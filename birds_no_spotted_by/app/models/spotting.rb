class Spotting < ActiveRecord::Base
  attr_accessible :bird_name, :location
  validates_presence_of :bird_name, :spotted_by
  validates_presence_of :bird_name
  validates_presence_of :location
end
