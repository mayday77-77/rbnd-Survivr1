# Re-opening string class to implement new methods
class String

	# define class method for returning the color array
	def self.colors
		color_options.keys
	end

	def self.sample_colors	

	end

	# creating methods on the fly
	def self.create_colors
		color_options.each do | color_name, color_code |
			new_method = %Q{
				def #{color_name}
					"\e[#{color_code}m abc \e[0m"
				end
				}
			self.class_eval(new_method)
			puts new_method
			end
	end

private
	#define the available colors and their respective color codes in a hash
	def self.color_options
		{
			:red => 31,
			:green => 32,
			:yellow => 33,
			:blue => 34,
			:pink => 35,
			:light_blue => 94,
			:white => 97,
			:light_gray => 37,
			:black => 30
		}

	end

end