class Group < ApplicationRecord
  beglongs_to :user
  validates :title, presence:true
end
