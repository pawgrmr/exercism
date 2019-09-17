class ResistorColorDuo

		WIRES = [
			'black',
			'brown',
			'red',
			'orange',
			'yellow',
			'green',
			'blue',
			'violet',
			'grey',
			'white'
		]

	def self.value(args)
		result = args.map{|arg| WIRES.index(arg)}
		p result.take(2).join.to_i
	end
end

