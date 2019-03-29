1. def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

2. Nothing is printed to the screen because the block is never activated with the .call method. The method returns a Proc object.

3. Exception handling is a structure used to handle the possibility of an error occurring in a program. It is a way of handling the error by changing the flow of control without exiting the program entirely.

4. def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

5. The method parameter block is missing the ampersand sign & that allows a block to be passed as a parameter.