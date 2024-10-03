class User < ApplicationRecord
  validates :username, :password, :email, presence:
end
