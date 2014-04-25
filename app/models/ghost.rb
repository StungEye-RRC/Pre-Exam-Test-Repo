class Ghost < ActiveRecord::Base
  validates :name, :nickname, :favourite_thing, :colour, presence: true
end
