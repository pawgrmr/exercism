class Acronym
  def self.abbreviate(phrase)
    array = phrase.split(' ') #["Portable", "Network", "Graphics"] 
    array_2 = array.each_slice(1).to_a #[["Portable"], ["Network"], ["Graphics"]]
    array_3 = array_2[0][0][0] # "P"
    array_4 = array_2[1][0][0] # "N"
    array_5 = array_2[2][0][0] # "G"
    array_6 = [array_3, array_4, array_5].join # "PNG"
  end
end
