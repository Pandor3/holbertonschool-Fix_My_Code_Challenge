###
#
#  Sort integer arguments (descending) 
#
###

result = []
ARGV.each do |arg|
    # skip if not integer
    next if arg !~ /^-?[0-9]+$/

    # convert to integer
    i_arg = arg.to_i
    
     # adds the integer to the list
    result << i_arg
end

# List the results
result.sort!

# Returns the result
puts result
