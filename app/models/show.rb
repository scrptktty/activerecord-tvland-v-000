require 'pry'
class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

      binding.pry

  def build_network
    self.network_id.call_letters
  end

end
