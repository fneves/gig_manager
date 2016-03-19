class Music < ActiveRecord::Base
  belongs_to :song_to_learn
  has_and_belongs_to_many :set_lists
  has_and_belongs_to_many :repertoirs
end
