class SetList < ActiveRecord::Base
  belongs_to :event
  has_many :musics
end
