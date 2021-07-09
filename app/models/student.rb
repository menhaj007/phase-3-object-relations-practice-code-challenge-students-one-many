class Student < ActiveRecord::Base
  belongs_to :cohort

  # def cohort
  #   Student.all.map do |student|
  #     student.cohort
  #   end
  # end
end