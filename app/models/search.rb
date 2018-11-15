class Search < ApplicationRecord
    def courses
      @courses ||= find_courses
    end
    
    private
    
    def find_courses
      courses = Course.order(:name)
      courses = courses.where(primary_major: primary_major) if primary_major.present?
      courses = courses.where(interest_1: interest_1) if interest_1.present?
      courses = courses.where(interest_2: interest_2) if interest_2.present?
      courses = courses.where(interest3: interest3) if interest3.present?
      courses
    end
end
