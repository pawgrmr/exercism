class Pangram
  def self.pangram?(args)
     # p args.include?()
    

     # args.split('').reject{|x| x == ''}.join.scan(/[a-z]/)
     no_space = args.delete(' ')

    if no_space.scan(/[a-z]/).join === ''
      return false
    else
      return true
    end
    
      # result = true if result.scan(/[a-z]/) // fails #1, passes #2, #3

  end
end

    sentence = 'abcdefghijklmnopqrstuvwxyz'
    result = Pangram.pangram?(sentence)
    p "Expected true, got: #{result.inspect}. #{sentence.inspect} IS a pangram"

# => ["t", "h", "e", "q", "u", "i", "c", "k", "b", "r", "o", "w", "n", "f", "o", "x", "j", "u", "m", "p", "s", "o", "v", "e", "r", "t", "h", "e", "l", "a", "z", "y", "d", "o", "g"]

#match
#include? => true/false

 # p args.include?('abcdefghijklmnopqrstuvwxyz')

 #loop over each object in the array and match it with alphabet a-zA-Z

#if string matches 
