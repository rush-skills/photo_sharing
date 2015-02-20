class Photo < ActiveRecord::Base
  belongs_to :portfolio
  belongs_to :user
  acts_as_votable 
end
