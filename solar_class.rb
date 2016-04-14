## Solar PV class

class Solar
	def set_size=(sys_size)
		@solar_size= sys_size
	end

	def get_size
		return @solar_size
	end

	def set_type=(panel_type)
		@panel_type= panel_type
	end

	def get_type
		return @panel_type
	end
end

my_system = Solar.new
my_system.set_size=4
my_system.set_type = "roof"
panels = my_system.get_type

puts "My Solar PV system size is #{my_system.get_size}kW and uses #{panels} panels."

puts my_system.inspect
