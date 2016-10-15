# input variables
first_name = ""
age = 0
#########################
def dog_years(num)
if num % 7 == 0
puts "Divided equally"
num/7
else 
puts" Need to round"
(num/7).round
end
end

######################

print "Enter your name  "
first_name=gets.chomp
print "Enter your age "
age=gets.to_i
if (age > 130) 
 raise "Bad value! not in range"
end 
dog_years_result=dog_years(age)
puts "Hi #{first_name},your age is #{dog_years_result} in dog years"

