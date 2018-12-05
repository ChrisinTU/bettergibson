class Search < ApplicationRecord
    def courses
      @courses ||= find_courses
    end
    
    private
    
    def find_courses
      courses = Course.order(:name)
      case empty
      when !interest_1 || interest_1 == ''
        interest_1 = '0'
      when !interest_2 || interest_2 == ''
        interest_2 = '0'
      when !interest3 || interest3 == ''
        interest3 = '0'
      else
      end
      
      courses = courses.where("major_id = ? OR major_id = ? OR major_id = ? OR major_id = ?", primary_major, interest_1, interest_2, interest3) if primary_major.present?
      #courses = courses.where("major_id = ?", primary_major) if primary_major.present?
      #courses = courses.where("major_id = ?", interest_1) if interest_1.present?
      #courses = courses.where("major_id = ?", interest_2) if interest_2.present?
      #courses = courses.where("major_id = ?", interest3) if interest3.present?
      courses
    end
end
