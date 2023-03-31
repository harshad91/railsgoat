class Person

	attr_reader: :height, :hair_color, :dominant_hand, :iq, :astigmatic?

	def initialize(height, hair_color, dominant_hand, iq, astigmatic?)
		@height = height
		@hair_color = hair_color
		@dominant_hand = dominant_hand
		@iq = iq
		@astigmatic? = astigmatic?
	end

end
