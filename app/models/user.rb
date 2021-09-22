class User < ApplicationRecord
  has_many :microposts
  validates FILE_IN, presence: true  # Replace FILE_IN with the right code.
  validates FILE_IN, presence: true  # Replace FIlE_IN with the right code.
end
