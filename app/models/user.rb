class User < ApplicationRecord
  has_many :plants
  has_many :bookings
  has_many :my_bookings, through: :plants, source: :bookings
  has_one_attached :avatar
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
