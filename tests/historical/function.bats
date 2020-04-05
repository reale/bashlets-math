#!/usr/bin/env bats

source bashlets math::historical::function

@test "math/historical/function: roughly estimate a square root" {
  result="$(bash$$ function rough_sqrt 50)"
  expected=8
  [[ $result -eq $expected ]]
}

@test "math/historical/function: calculate a square root by Heron's method" {
  result="$(bash$$ function sqrt_by_heron 64)"
  expected=8
  [[ $result -eq $expected ]]
}
