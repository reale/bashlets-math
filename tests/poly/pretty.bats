#!/usr/bin/env bats

source bashlets math::poly::pretty

@test "math/poly/pretty: pretty print polynomial" {
  result=$(bash$$ pretty print 1 2 1 | tail -1)
  expected="1x  + 2x + 1"
  [[ $result == $expected ]]
}
