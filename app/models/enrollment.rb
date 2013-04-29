class Enrollment < ActiveRecord::Base

  belongs_to :subject
  belongs_to :student

  attr_accessible :subject_id, :student_id

end
