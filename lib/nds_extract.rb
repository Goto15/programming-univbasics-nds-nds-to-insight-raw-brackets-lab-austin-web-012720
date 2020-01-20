$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  result = {}
  
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # Be sure to return the result at the end!
  
  for each in nds do
    dir_name = each[:name]
    result[dir_name] = 0
  end

  for each in nds do 
    gross = 0
    gross += each[:movies][:worldwide_gross]
    pp gross
  end
  
  return result
end
