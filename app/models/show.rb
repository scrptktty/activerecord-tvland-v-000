class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network
    3.times { |x| wooo  binding.pry}

  end

end
