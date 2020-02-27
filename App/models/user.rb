require 'sinatra/activerecord'

class User < ActiveRecord::Base
  validates :email, uniqueness: true
  has_many :spaces
  has_many :bookings
end
