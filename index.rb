# Challenge 1: No ifs no buts 

# creating a Ruby method to compare values
# the function that accepts two numbers a and b 
# it returns whether number a is smaller than, bigger than, or equal to b, as a string.
def compare_numbers

    # printing messages to ask the user for input
    print "Enter a number to start the comparison: "
    a = gets.chomp.to_f
    print "Enter the second number to compare with the first input: "
    b = gets.chomp.to_f

    # using the OR || comparison to check the result
    result = (a > b && "#{a} is greater than #{b}") ||
           (a < b && "#{a} is smaller than #{b}") ||
           (a == b && "#{a} is equal to #{b}")

    # printing the result in a new line
    puts result
end

# calling the first method when the file is opened in Ruby
compare_numbers

# Challenge 2: Ordered Count of Characters 

# the function counts the number of occurrences of each character.
# the return value is a list of arrays in order of appearance.
# the empty output return an empty list.

# creating a Ruby method to check and order the string from input
def ordered_count
    # printing message to ask the user for input
    print "Enter a string to check the order and count of each character: "
    str = gets.chomp
  
    #creating an empty Hash to store the string
    count = Hash.new(0)
  
    # iterating over each character in the string
    str.each_char { |char| count[char] += 1 }
  
    # saving the final result to an array
    result = count.to_a
  
    # printing the final result
    puts result.inspect
  end
  
  # calling the second method when the file is opened in Ruby
  ordered_count
