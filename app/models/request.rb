class Request < ApplicationRecord
  include Fae::BaseModelConcern

  def fae_display_field
    name
  end


  belongs_to :folder
  belongs_to :buyer
  belongs_to :messages
end
