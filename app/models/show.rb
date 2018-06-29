require 'pry'
class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network
    self.network_id
  end

end
