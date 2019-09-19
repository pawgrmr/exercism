class ResistorColor
COLORS = [ 
	"black", 
	"brown", 
	"red", 
	"orange", 
	"yellow", 
	"green", 
	"blue", 
	"violet", 
	"grey", 
	"white"
]
  
  # def self.color_code(*args)
  # 	result = args.map{|arg| COLORS.index(arg)}
  # 	p result.join.to_i
  # end

  def self.color_code(name)
    COLORS.index(name)
  end
end

ResistorColor.color_code("orange")