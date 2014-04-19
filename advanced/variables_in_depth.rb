require_relative 'mem_addr.rb'

# Ruby will:
# - Notice that this statement is assignment. '=' is the assignment operator.
# - Look at the Left Hand Side (LHS) of the assignment.
# - See if the label "x" exists.
# - Label 'x' is NOT found, so create the label 'x'
# - Allocate computer memory for 10 add a memory address.
# - Make this allocated memory value 10.
# - Point the label "x" at this memory. Now label "x" has a the address of, "reference", this allocated memory.
x = 10

# print out value of x.
# Actually this will follow the label "x" memory address and print out it's value
puts 'x is ' + x.to_s
puts 'The label x has a memory address of ' + x.mem_addr

# Ruby will:
# - Notice that this statement is assignment. '=' is the assignment operator.
# - Look at the Left Hand Side (LHS) of the assignment.
# - See if the label "x" exists.
# - Label 'x' is found do nothing!! (Different from above)
# - Allocate computer memory for 13.
# - Make this allocated memory value 13.
# - Point the label "x" at this memory. Now label "x" has a the address of, "reference", this allocated memory.
x = 13

# print out value of x
puts 'x is ' + x.to_s    # x is 13
puts 'The label x has a memory address of ' + x.mem_addr

# Create another variable and set it's value
y = 25
puts 'y is ' + y.to_s
puts 'The label y has a memory address of ' + y.mem_addr

# Assign one variable from the next
x = y
puts 'x is ' + x.to_s
puts 'y is ' + y.to_s
puts 'The label x has a memory address of ' + x.mem_addr
puts 'The label y has a memory address of ' + y.mem_addr

y = 899
puts 'x is ' + x.to_s
puts 'y is ' + y.to_s
puts 'The label x has a memory address of ' + x.mem_addr
puts 'The label y has a memory address of ' + y.mem_addr
