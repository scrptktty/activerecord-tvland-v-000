class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  def catchphrase
    self.name
    binding.pry
  end
end
