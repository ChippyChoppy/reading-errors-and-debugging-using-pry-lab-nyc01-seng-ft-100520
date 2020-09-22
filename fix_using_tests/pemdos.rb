# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    do 10.times  "s" + string
  end 
  else
    string
      binding.pry
  end
end

snake_it_up("surprise!")