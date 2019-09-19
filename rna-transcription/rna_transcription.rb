class Complement

SEQUENCES = {
  'C' => 'G',
  'G' => 'C',
  'T' => 'A',
  'A' => 'U',
  ''  => ''
}
  def self.of_dna(sequences) 
    result = sequences.each_char.map{|sequence| SEQUENCES.fetch(sequence)}.join
    p result
  end 
end
