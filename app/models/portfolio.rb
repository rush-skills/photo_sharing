class Portfolio < ActiveRecord::Base
  belongs_to :user
  has_many :photos
  acts_as_votable 
end
