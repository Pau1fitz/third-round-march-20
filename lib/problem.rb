require 'prime'

prime = Prime.first(10000)

prime.inject {|x, y| x + y }