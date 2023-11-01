#!/usr/bin/env ruby
puts "#{sender},#{number},#{flags}".scan(/^.*\[from:(.*?)\].*\[to:(.*?)\].*\[flags:(.*?)\].*$/).join
