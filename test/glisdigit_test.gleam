import gleeunit
import gleeunit/should
import glisdigit

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test`
pub fn hello_world_test() {
  1
  |> should.equal(1)
}

pub fn is_digit_10_test() {
  "3"
  |> glisdigit.is_digit_10
  |> should.equal(True)

  "5"
  |> glisdigit.is_digit_10
  |> should.equal(True)

  "9"
  |> glisdigit.is_digit_10
  |> should.equal(True)

  "96"
  |> glisdigit.is_digit_10
  |> should.equal(True)

  "82hello!"
  |> glisdigit.is_digit_10
  |> should.equal(False)

  "w"
  |> glisdigit.is_digit_10
  |> should.equal(False)

  "world"
  |> glisdigit.is_digit_10
  |> should.equal(False)
}

pub fn is_digit_test() {
  "15"
  |> glisdigit.is_digit(10)
  |> should.be_true
  "13"
  |> glisdigit.is_digit(4)
  |> should.be_true
  "10"
  |> glisdigit.is_digit(2)
  |> should.be_true
  "15"
  |> glisdigit.is_digit(89)
  |> should.be_false
}
