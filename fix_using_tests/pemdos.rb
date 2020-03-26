require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times do
      string = "s" + string
    end
  else
  string
  end
  string
end
