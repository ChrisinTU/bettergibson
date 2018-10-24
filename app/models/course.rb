class Course < ActiveRecord::Base
    # belongs_to :classselection, polymorphic: true
    belongs_to :majors
    belongs_to :students
end
