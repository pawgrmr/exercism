class Acronym
  
  def self.abbreviate(args)
  		#loop through the string
  		#convert string to array of arrays
  		#print out the first letter of each array
  		#join array of first letters into a single string
	args.scan(/\b\w/).join.upcase
  end
end

