#!/usr/bin/env bats

source bashlets math::bc::integer

@test "math/bc/integer: primality test" {
  result=$(bash$$ integer is_prime 2)
  [[ $status -eq 0 ]]
}

@test "math/bc/integer: perfect squares" {
  result=$(bash$$ integer is_perfect_square 4)
  [[ $status -eq 0 ]]
}
