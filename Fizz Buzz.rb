#!/usr/bin/env ruby
1.upto(100) {|n| puts "#{'fizz' if n % 3==0}#{'buzz ' if n % 5==0}#{n if n % 3!=0 && n % 5 != 0}"}