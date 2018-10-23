class Idea < ApplicationRecord
  #has_one :user
  #has_many :tags
  belongs_to :user
  has_many :tags
end
