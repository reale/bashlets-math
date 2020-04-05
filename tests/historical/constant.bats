#!/usr/bin/env bats

source bashlets math::historical::constant

@test "math/historical/constant: calculate pi value by Viete's algorithm" {
  result="$(bash$$ constant pi_by_viete)"
echo $result
  expected="3.14159"
  [[ $result == $expected ]]
}
