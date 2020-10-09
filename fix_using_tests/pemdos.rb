require 'pry' # don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    puts ((10 * string[0]) + snake_it_up(string))
  else
    snake_it_up(string)
  end
end
