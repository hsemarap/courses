class Reference < ActiveRecord::Base
  belongs_to :course_reference
  belongs_to :section
  attr_accessible :course_reference_id, :topic_id, :sections

  has_one :book, :through => :course_reference
end
