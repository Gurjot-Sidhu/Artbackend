class User < ApplicationRecord
    has_many :artworks
    has_secure_password
end
