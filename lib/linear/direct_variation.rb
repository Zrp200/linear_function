require "linear/slope_intercept"
module Linear
	class DirectVariation < SlopeIntercept
		# @param index1 [Fixnum] the index of the first argument
		# @param array [Array<String>] the array to be analyzed 
			def self.find(index1, array=ARGV); end
		def initialize k=1
			super k, 0
		end
		alias k slope
		alias constant_of_variation k
		def self.to_s
			"y = kx"
		end
	end
end
