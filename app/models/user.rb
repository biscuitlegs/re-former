class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 16 }
    validates :email, presence: true, uniqueness: true, length: { minimum: 3, maximum: 25 }
    validates :password, presence: true, length: { maximum: 18 }
end
