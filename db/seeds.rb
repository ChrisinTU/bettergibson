# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(major: 'Computer Science', first_name: 'Christopher', last_name: 'Louviere', email: 'clouvier@tulane.edu', student_id: '267008284', grad_year: '2020', credits_taken: '114')

# m1 = Major.create(major_name: 'Computer Science', department_id: 'CMPS')
# m2 = Major.create(major_name: 'Biomedical Engineering', department_id: 'BMEN')

# c1 = Course.create(course_num: '19345', department_id: 'CMPS', course_code: '1500', section: '01', name: 'Intro to Computer Science I', location: 'ST 302', instructor: 'Kurdia, Anastasia', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4')
# c2 = Course.create(course_num: '38295', department_id: 'CPST', course_code: '4610', section: '81', name: 'Network Adminstration', location: 'Elmwood', instructor: 'Le', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3')
# c3 = Course.create(course_num: '23085', department_id: 'CPST', course_code: '2300', section: '81', name: 'Database Fundamentals', location: 'Elmwood', instructor: 'Sun', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3')
# c4 = Course.create(course_num: '74473', department_id: 'CMPS', course_code: '2200', section: '01', name: 'Intro to Algorithms ', location: 'ST 302', instructor: 'Mettu, Ramgopal', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3')
# c5 = Course.create(course_num: '37232', department_id: 'BMEN', course_code: '3030', section: '01', name: 'Anatomy & Physio for Engr', location: 'Boggs 104', instructor: 'Dancisak, Michael', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3')
# c6 = Course.create(course_num: '86632', department_id: 'BMEN', course_code: '6080', section: '01', name: 'Tech Invent &Commercialization ', location: 'Boggs 104', instructor: 'Gilbertson, Lars', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3')
# c7 = Course.create(course_num: '37229', department_id: 'BMEN', course_code: '2310', section: '01', name: 'Product & Experimental Design ', location: 'Boggs 104', instructor: 'Brown, Jonathon', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3')

# m1.courses << [c1, c2, c3, c4]
# m2.courses << [c5, c6, c7]

Major.create(major_name: 'Computer Science', department_id: 'CMPS')

Course.create(course_num: '19345', department_id: 'CMPS', course_code: '1500', section: '01', name: 'Intro to Computer Science I', location: 'ST 302', instructor: 'Kurdia, Anastasia', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4')
Course.create(course_num: '38295', department_id: 'CPST', course_code: '4610', section: '81', name: 'Network Adminstration', location: 'Elmwood', instructor: 'Le', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3')
Course.create(course_num: '23085', department_id: 'CPST', course_code: '2300', section: '81', name: 'Database Fundamentals', location: 'Elmwood', instructor: 'Sun', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3')
Course.create(course_num: '74473', department_id: 'CMPS', course_code: '2200', section: '01', name: 'Intro to Algorithms ', location: 'ST 302', instructor: 'Mettu, Ramgopal', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3')
