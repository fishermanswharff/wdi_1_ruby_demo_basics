class Booleans

  # There are only two boolean values.
  def truthy
    true
  end

  def falsy
    false
  end

  # The Equality operator, ==, will compare it's Left Hand Side (LHS) to
  # it's Right Hand Side (RHS) and evaluate to either true or false.
  # If the LHS equals the RHS then the expression will be true.

  # LHS == RHS
  def lhs_matches_rhs_is_true
    33 == 33
  end

  def lhs_matches_rhs_is_false
    55 == 88
  end

  def lhs_matches_rhs_with_floats
    66.7 == 66.7
  end

  def lhs_matches_rhs_with_floats_is_false
    66.7 == 66.8
  end

  # The Not Equals operator, _!=_, will do the opposite.
  def not_equals_is_true
     6 != 7
  end

  def not_equals_is_false
    1.5 != 1.5
  end

  def greater_than 
    34 > 33
  end

  def less_than
    33 < 34
  end

  def this_or_that
    33 < 35 || 55 > 57
  end
end



# Less Than Operators (<) (<=)
# The Less Than operator will compare it's Left Hand Side (LHS) to
# it's Right Hand Side (RHS).
# If the LHS is __less than__ the RHS then the expression will be
# true.

# puts '33 < 34'
# puts 33 < 34

# puts '33 <= 33'
# puts 33 <= 33

# Greater Than Operators (<) (<=)
# The Greater Than operator will compare it's Left Hand Side (LHS) to
# it's Right Hand Side (RHS).
# If the RHS is __greater than__ the LHS then the expression will be
# true.

# puts '34 > 33'
# puts 34 > 33

# puts '5 > 77'
# puts 5 > 77

# puts '33 > 33'
# puts 33 > 33

# puts '33 >= 33'
# puts 33 >= 33

# The OR operator will compare it's Left Hand Side (LHS) to it's Right Hand Side (RHS).
# If either the LHS or the RHS evaluates to true then the expression will be true.

# puts "false || false"
# puts false || false
# puts "true || false"
# puts true || false
# puts "false || true"
# puts false || true
# puts "true || true"
# puts true || true

# puts "33 < 35 || 56 > 57"
# puts 33 < 35 || 56 > 57

# puts "5 < 4 || 99 < 88"
# puts 5 <  4 || 99 < 88

#### AND Operator (&&)
# The AND operator will compare it's Left Hand Side (LHS) to it's
# Right Hand Side (RHS).
# If __both__ the LHS or the RHS evaluates to true then the expression
# will be true.

# puts "false && false"
# puts false && false
# puts "true && false"
# puts true && false
# puts "false && true"
# puts false && true
# puts "true && true"
# puts true && true

# puts "33 < 35 && 56 > 57"
# puts 33 < 35 && 56 > 57

# puts "5 < 4 &&  99 < 88"
# puts 5 <  4 && 99 < 88

# puts "2 > 1 && 55 > 44"
# puts (2 > 1) && (55 > 44)
