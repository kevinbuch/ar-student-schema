require_relative '../../db/config'

class Relationship < ActiveRecord::Base
  belongs_to :teacher
  belongs_to :student
end
