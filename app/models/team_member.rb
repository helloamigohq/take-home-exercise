class TeamMember < ApplicationRecord

	# Validations
	
	validates :first_name, :last_name, :title, :biography, presence: true	

end
