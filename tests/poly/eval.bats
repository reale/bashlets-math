#!/usr/bin/env bats

source bashlets math::poly::eval

@test "math/poly/eval: eval a polynomial by Horner's method" {
  result=$(bash$$ eval by_horner 1 1 1 4)
  expected=21
  [[ $result -eq $expected ]]
}
