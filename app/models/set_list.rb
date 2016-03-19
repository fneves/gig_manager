class SetList < ActiveRecord::Base
  belongs_to :event
  has_many :musics
  has_and_belongs_to_many :musics
end
