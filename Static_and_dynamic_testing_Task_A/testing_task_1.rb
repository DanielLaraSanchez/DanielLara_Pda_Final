### Testing task 1 code:

# Carry out static testing on the code below.
# Read through the code.
# Comment any errors you can see without correcting them.


def func1 val #missing the symbols for arguments
  if val = 1 #missing 1 equal symbol.
  return true
  else
  return false
  end
end

dif max a b #Wrong sintax when defining the method. also missing the symbols for arguments
  if a > b
      return a
  else
  b  #missing the word "return"
end
end
end #has 1 too many ends

def looper
  for i in 1..10
  puts i   #wrong method puts.
end #wrong position of end word.
end

failures = 0

if looper == 10
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1


 #missing end word.

if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end


if max(100,1) == 100
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1 #wrong spelling of the variable "failures"
end


if failures
  puts "Test Failed"
else
  puts "Test Passed"
end
