class Buyer < ApplicationRecord
  include Fae::BaseModelConcern

	def self.for_fae_index
		order(:first_name)
		order(:last_name)
	end

  def fae_display_field
    
  end


end
