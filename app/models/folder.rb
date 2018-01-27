class Folder < ApplicationRecord
  include Fae::BaseModelConcern

  def fae_display_field
    name
  end


  belongs_to :buyer
end
