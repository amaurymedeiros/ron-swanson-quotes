class RonSwansonQuote

	def self.quotes
		lines = []
		File.readlines('quotes').each do |line|
			lines << line
		end
	end
  
end