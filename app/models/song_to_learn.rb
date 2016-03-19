class SongToLearn < ActiveRecord::Base
  belongs_to :user
  has_one :music
end
