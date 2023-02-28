#!/usr/bin/env ruby
# matches: 'hbttn', 'hbtttn', 'hbttttn', 'hbtttttn' only

puts ARGV[0].scan(/hbt{2,5}n/).join
