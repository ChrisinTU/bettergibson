# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(major: 'Computer Science', first_name: 'Christopher', last_name: 'Louviere', email: 'clouvier@tulane.edu', student_id: '267008284', grad_year: '2020', credits_taken: '114')

Major.create(major_name: 'Computer Science')

Course.create(course_num: '19345', department_id: 'CMPS', course_code: '1500', section: '01', name: 'Intro to Computer Science I', location: 'ST 302', instructor: 'Kurdia', days: 'M,W,F', start_time:'11:00am', end_time: '11:50am', credits:'4')
Course.create(course_num: '38295', department_id: 'CPST', course_code: '4610', section: '81', name: 'Network Adminstration', location: 'Elmwood', instructor: 'Le', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3')
Course.create(course_num: '23085', department_id: 'CPST', course_code: '2300', section: '81', name: 'Database Fundamentals', location: 'Elmwood', instructor: 'Sun', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3')