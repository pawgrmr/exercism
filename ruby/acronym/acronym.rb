class Acronym
	def self.abbreviate(phrase)
		phrase = 'Portable Network Graphics'
    array = phrase.split(' ') #["Portable", "Network", "Graphics"] 
    array.each do |item|
      puts [item][0]#first letter of each word
      
    end
    #split phrase into an array of words
		#for each word, return first letter
    #capitalise each letter
	end
end

