class Pangram
  def self.pangram?(args)
  ('a'..'z').all?{|x| args.downcase.include?(x)}
  end
end

    # result = Pangram.pangram?(sentence)
    # p "Expected false, got: #{result.inspect}. #{sentence.inspect} is NOT a pangram"

     # p args.include?()
    
     # args.split('').reject{|x| x == ''}.join.scan(/[a-z]/)
     # no_space = sentence.delete(' ').scan(/[a-z]/)

# => ["t", "h", "e", "q", "u", "i", "c", "k", "b", "r", "o", "w", "n", "f", "o", "x", "j", "u", "m", "p", "s", "o", "v", "e", "r", "t", "h", "e", "l", "a", "z", "y", "d", "o", "g"]

#match
#include? => true/false

 # p args.include?('abcdefghijklmnopqrstuvwxyz')

 #loop over each object in the array and match it with alphabet a-zA-Z

#.scan array with results === must include every char a-z


  
    # if no_space.scan(/[a-z]/).join === ''
    #   return false
    # else
    #   return true
    # end
    
      # result = true if result.scan(/[a-z]/) // fails #1, passes #2, #3
