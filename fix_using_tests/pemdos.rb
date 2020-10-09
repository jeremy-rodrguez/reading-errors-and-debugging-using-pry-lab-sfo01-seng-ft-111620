require 'pry' # don't forget to add: require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] = "s"
    puts 10 * "s" + string
  else
    string
  end
end
