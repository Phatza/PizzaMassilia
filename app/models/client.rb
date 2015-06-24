class Client < ActiveRecord::Base
	def self.search(query)
		where("nom LIKE ?", "%#{query}%")
	end
end
