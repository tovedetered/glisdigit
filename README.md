# glisdigit

[![Package Version](https://img.shields.io/hexpm/v/glisdigit)](https://hex.pm/packages/glisdigit)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/glisdigit/)

```sh
gleam add glisdigit
```
```gleam
import glisdigit
import gleam/io

pub fn main() {
  let result = glisdigit.is_digit_10("5")
  io.debug(result) //True

  let result_two = glisdigit.is_digit("3", 2)
  io.debug(result_two) //False (base 2 has 0 and 1 as its digits)
}
```

Further documentation can be found at <https://hexdocs.pm/glisdigit>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
```
