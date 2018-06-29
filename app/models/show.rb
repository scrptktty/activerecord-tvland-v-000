class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network
    pry
    self.network_id.call_letters
  end

end
