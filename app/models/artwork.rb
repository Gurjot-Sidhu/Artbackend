class Artwork < ApplicationRecord
  belongs_to :user
  belongs_to :community
end
