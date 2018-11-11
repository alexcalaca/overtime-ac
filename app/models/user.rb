class User < ActiveRecord::Base
  has_many :posts
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
  validates :first_name, presence: true
  validates :last_name, presence: true
end
