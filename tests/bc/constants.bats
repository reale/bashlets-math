#!/usr/bin/env bats

source bashlets math::bc::constants

@test "math/bc/constants: calculate phi" {
  result=$(bash$$ constants calculate phi 60)
  expected="1.618033988749894848204586834365638117720309179805762862135448"
  [[ $result == $expected ]]
}
