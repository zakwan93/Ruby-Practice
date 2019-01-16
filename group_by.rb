# In this challenge, your task is to group the students into two categories 
# corresponding to their marks obtained in a test. 
# The list of students will be provided in a marks hash with student name as key 
# and marks obtained (out of 100) as value pair, along with the pass_marks as argument.

# The method group_by_marks must return a Hash containing an array of students 
# who passed as value to Passed key, and those who failed as value to Failed key. 
# If a particular key is empty, don't return that key.

# For example,

# > marks = {"Ramesh":23, "Vivek":40, "Harsh":88, "Mohammad":60}
# > group_by_marks(marks, 30)
# => {"Failed"=>[["Ramesh", 23]], "Passed"=>[["Vivek", 40], ["Harsh", 88], ["Mohammad", 60]]}


def group_by_marks(marks, pass_marks)
	marks.group_by{ |key,value| value < pass_marks ? "Failed" : "Passed"
		}
end

# def group_by_marks(marks, pass_marks)
#   # your code here
#         marks.group_by {|key, value| value<pass_marks ? "Failed" : "Passed"}
# end