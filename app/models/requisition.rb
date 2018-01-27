class Requisition < ApplicationRecord
  include Fae::BaseModelConcern

  def fae_display_field
    name
  end


  belongs_to :messages
  belongs_to :folder
  belongs_to :buyer
end
