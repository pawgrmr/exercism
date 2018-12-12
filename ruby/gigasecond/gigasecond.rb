module Gigasecond
  def self.from(time_from)
    time_from = Time.utc(2011, 4, 25, 0, 0, 0)
    gigasecond = 10**9
    time_to = time_from + gigasecond
	end
end


#call method from on Gigasecond constant
#This method should take one argument to represent the UTC time
#UTC time then needs to be multiplied by a gigasecond
#This should return the UTC time for when this person has lived a gigasecond
#Calculate the moment when someone has lived for 10^9 seconds.

#A gigasecond is 10^9 (1,000,000,000) seconds
# 10**9 in ruby = 1000000000