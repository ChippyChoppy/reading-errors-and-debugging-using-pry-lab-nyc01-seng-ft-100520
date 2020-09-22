# don't forget to add: require 'pry'

require 'pry'
string = "surprise"

def snake_it_up(string)
  if string[0] == "s"
    p "ssssssssss#{string}"
  end 
  else
    string
      binding.pry
  end
end

