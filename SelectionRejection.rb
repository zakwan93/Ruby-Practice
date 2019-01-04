 # example of selection and rejection

 # > arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
 # > arr.select {|a| a > 2}
 # => [3, 4, 3, 4, 5, 6]
 # > arr.reject {|a| a > 2}
 # => [2, 1, 2]
 # > arr
 # => [3, 4, 2, 1, 2, 3, 4, 5, 6]
 # > arr.drop_while {|a| a > 1} # removes elements till the block returns false for the first time
 # => [1, 2, 3, 4, 5, 6]
 # 

# As you can see, the original array remains unchanged. 
# This is called Non-Destructive Selection. 

# For destructive behavior (change to the original array), 
# Ruby provides the following methods:
 # > arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]  
 # > arr.delete_if {|a| a < 2}
 #  => [3, 4, 2, 2, 3, 4, 5, 6]  
 # > arr.keep_if {|a| a < 4}  
 # => [3, 2, 2, 3]

 # 1.  select and return all odd numbers from the Array
def select_arr(arr)
  # select and return all odd numbers from the Array variable `arr`
    arr.delete_if{ |a| a%2 == 0 }
end

# 2. reject all elements which are divisible by 3
def reject_arr(arr)
    arr.delete_if{ |a| a%3 == 0 }
end

# 3. delete all negative elements
def delete_arr(arr)
    arr.keep_if{ |a| a>0 }
end

# 4. keep all non negative elements ( >= 0)
def keep_arr(arr)
    arr.keep_if{ |a| a>=0 }
end