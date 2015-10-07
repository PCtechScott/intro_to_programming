# exercise2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# I predict it will print an error message because the syntax isn't correct
# for executing the method.
# .. and I'm wrong, because I don't know enough about syntax yet.
# It printed nothing at all, but I expect it would return
# "Hello from inside the execute method!"
# Okay, the solution says nothing's printed because the block
# is never activated with the .call method. That makes sense.
#
# It actually returned Proc:0x00000001736a80@(irb):4
# I pray that I understand why someday.
 
