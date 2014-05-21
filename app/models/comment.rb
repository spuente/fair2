class Comment < ActiveRecord::Base
  belongs_to :spectator
  belongs_to :project
end
