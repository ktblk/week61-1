class User < ApplicationRecord
  has_many :comments
  has_many :followerships
  has_many :followers, through: :followerships, class_name: "User"
end
