#!/usr/bin/env ruby
# matches: CAPITAL/UPPERCASE LETTERS only

puts ARGV[0].scan(/[A-Z]/).join
