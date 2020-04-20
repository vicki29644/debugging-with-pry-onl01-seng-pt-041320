require 'pry'
def prying_into_the_method(x,y)
  inside_the_method = "We're inside the method"
  puts inside_the_method                    
  puts "we're about to stop because of pry!" 
  this_variable_hasnt_been_interpreted_yet =
  "The program froze before it could read me!" 
  puts this_variable_hasnt_been_interpreted_yet
end
 [1] prying_into_the_method(3,2)


