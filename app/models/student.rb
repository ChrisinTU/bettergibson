class Student < ApplicationRecord
    # has_many :courses, as: :classselection
    # has_many :majors
    
    has_many :courses
    has_many :majors
end
