class Creature < ApplicationRecord
 	def self.search(search)
 	 	where("name ILIKE  ? OR description ILIKE  ? OR url_link ILIKE  ?", "%#{search}%", "%#{search}%", "%#{search}%") 
	end
end