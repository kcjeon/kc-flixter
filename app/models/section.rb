class Section < ActiveRecord::Base
  belongs_to :course
  has_many :lessons

  include RankedModel
  ranks :row_order, :with_same => :course_id
end

# Start at "Let's add the relationship"
