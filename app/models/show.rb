require 'pry'
class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network
    3.times do {|x| x = hello }
    binding.pry
    self.network_id.call_letters
  end

end
