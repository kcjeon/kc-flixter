class Section < ActiveRecord::Base
  belongs_to :course
  has_many :lessons
end

# Start at "Let's add the relationship"
