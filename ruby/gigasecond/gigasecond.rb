module Gigasecond
  def self.from(time_from) #time_from = Time.utc(year, month, day)
    gigasecond = 10**9
    time_to = time_from + gigasecond
  end
end

#call method from on Gigasecond constant
#This method should take one argument to represent the UTC time
#time_from then needs to be added by a gigasecond
#This should return the UTC time for when this person has lived a gigasecond

#A gigasecond is 10^9 (1,000,000,000) seconds
# 10**9 in ruby = 1000000000