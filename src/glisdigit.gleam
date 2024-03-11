////Simple module that checks if something is a digit

import gleam/int

///Simple function that checks if every character in a string is a digit or not
/// using base 10
pub fn is_digit_10(to_check: String) -> Bool {
  case int.base_parse(to_check, 10) {
    Error(Nil) -> False

    _ -> True
  }
}

///Simple function that checks if a character is a digit or not
/// using any given base, up to 32; If a base is given greater than 32, 
/// function will evaluate to false
pub fn is_digit(to_check: String, base: Int) -> Bool {
  case int.base_parse(to_check, base) {
    Error(Nil) -> False

    _ -> True
  }
}
