#pragma once

#include <string>
#include <iostream>

namespace src {

/*
 *
 *   SOURCE FILE READER
 *
 */

struct FileDescr {
  std::string filename;
  bool is_stdin;
  FileDescr(std::string _fname, bool _stdin = false) : filename(std::move(_fname)), is_stdin(_stdin) {
  }
};

struct Fatal {
  std::string message;
  Fatal(std::string _msg) : message(std::move(_msg)) {
  }
  std::string get_msg() const {
    return message;
  }
};

std::ostream& operator<<(std::ostream& os, const Fatal& fatal);

struct SrcLocation {
  const FileDescr* fdescr;
  int line_no;
  int line_pos;
  std::string text;
  SrcLocation() : fdescr(nullptr), line_no(0), line_pos(-1) {
  }
  SrcLocation(const FileDescr* _fdescr, int line = 0, int pos = -1) : fdescr(_fdescr), line_no(line), line_pos(pos) {
  }
  bool defined() const {
    return fdescr;
  }
  void show(std::ostream& os) const;
  bool show_context(std::ostream& os) const;
  void show_gen_error(std::ostream& os, std::string message, std::string err_type = "") const;
  void show_note(std::string err_msg) const {
    show_gen_error(std::cerr, err_msg, "note");
  }
  void show_warning(std::string err_msg) const {
    show_gen_error(std::cerr, err_msg, "warning");
  }
  void show_error(std::string err_msg) const {
    show_gen_error(std::cerr, err_msg, "error");
  }
};

std::ostream& operator<<(std::ostream& os, const SrcLocation& loc);

struct Error {
  virtual ~Error() = default;
  virtual void show(std::ostream& os) const = 0;
};

std::ostream& operator<<(std::ostream& os, const Error& error);

struct ParseError : Error {
  SrcLocation where;
  std::string message;
  ParseError(const SrcLocation& _where, std::string _msg) : where(_where), message(_msg) {
  }
  ParseError(const SrcLocation* _where, std::string _msg) : message(_msg) {
    if (_where) {
      where = *_where;
    }
  }
  ~ParseError() override = default;
  void show(std::ostream& os) const override;
};

class SourceReader {
  std::istream* ifs;
  SrcLocation loc;
  bool eof;
  std::string cur_line;
  int cur_line_len;
  void set_eof();
  const char *start, *cur, *end;

 public:
  SourceReader(std::istream* _is, const FileDescr* _fdescr);
  bool load_line();
  bool is_eof() const {
    return eof;
  }
  int is_eoln() const {
    return cur == end;
  }
  int skip_spc();
  bool seek_eoln() {
    skip_spc();
    return is_eoln();
  }
  bool seek_eof();
  const char* cur_line_cstr() const {
    return cur_line.c_str();
  }
  const SrcLocation& here() const {
    return loc;
  }
  char cur_char() const {
    return *cur;
  }
  char next_char() const {
    return cur[1];
  }
  const char* get_ptr() const {
    return cur;
  }
  const char* get_end_ptr() const {
    return end;
  }
  const char* set_ptr(const char* ptr);
  void advance(int n) {
    set_ptr(get_ptr() + n);
  }
  void error(std::string err_msg) {
    throw ParseError{loc, err_msg};
  }
};

}  // namespace src