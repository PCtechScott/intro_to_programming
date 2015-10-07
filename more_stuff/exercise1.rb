# exercise1.rb

arr = ["laborotory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def lab_check(string)
  if /lab/ =~ string
    puts string
  end
end

arr.each { |word| lab_check(word) }
