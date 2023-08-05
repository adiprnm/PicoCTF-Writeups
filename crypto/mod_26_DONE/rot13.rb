require "optparse"
require "ostruct"
require "rot13"

options = OpenStruct.new
OptionParser.new do |opt|
  opt.on("-s STRING", "The rotated string") { |o| options.rotated_string = o }
  opt.on("-n ROTATE_NUMBER", "The rotation number, default is 13") { |o| options.number = o }
end.parse!

options.number ||= 13
options.number = options.number.abs
puts Rot13.rotate(options.rotated_string, options.number * -1)
