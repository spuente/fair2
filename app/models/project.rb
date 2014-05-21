class Project < ActiveRecord::Base
  belongs_to :contestant
  has_many :comments
end
