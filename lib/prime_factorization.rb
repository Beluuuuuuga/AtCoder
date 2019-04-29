require 'prime'
Prime.each(15).to_a #=> [2, 3, 5, 7, 11, 13]  15以下の素数
Prime.prime_division(24) #=> [[2, 3], [3, 1]]      2**3 * 3**1
Prime.take(10) #=> [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
Prime.take(10).last #=> 29
Prime.take(10).first #=> 2
