class Organization < ActiveRecord::Base

  has_many :employments
  has_many :people, through: :employments


end
