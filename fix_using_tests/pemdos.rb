require 'pry'

def snake_it_up(string)
  if string.start_with? "s"
    n = 0 
    while n<10 do
    string.insert(0,"s")
    n+=1
  end
  else
  string
  end
  string
end
