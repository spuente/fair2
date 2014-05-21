class Contestant < ActiveRecord::Base
  has_many :projects
end
