# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(major: 'Computer Science', first_name: 'Christopher', last_name: 'Louviere', email: 'clouvier@tulane.edu', grad_year: '2020', credits_taken: '114')

# Majors
Major.create(major_name: 'Computer Science', major_id: 'CMPS')
Major.create(major_name: 'Biomedical Engineering', major_id: 'BMEN')
Major.create(major_name: 'Computing Systems and Tech', major_id: 'CPST')
Major.create(major_name: 'Mathematics', major_id: 'MATH')
Major.create(major_name: 'History', major_id: 'HISA')
Major.create(major_name: 'Spanish', major_id: 'SPAN')
Major.create(major_name: 'Russian', major_id: 'RUSS')
Major.create(major_name: 'Chemistry', major_id: 'CHEM')
Major.create(major_name: 'Philosophy', major_id: 'PHIL')
Major.create(major_name: 'Economics', major_id: 'ECON')
Major.create(major_name: 'Finance', major_id: 'FINE')
Major.create(major_name: 'English', major_id: 'ENGL')


#<<<<<<< Updated upstream
#Writing

Course.create(course_num: '23831', major_code:'ENGL', course_code: '1010', section: '01', name: 'Writing', location: 'NH 202', instructor: 'Womack', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'4', major_id: 12)
Course.create(course_num: '39174', major_code:'ENGL', course_code: '1011', section: '01', name: 'Writing for Academic Purposes', location: 'NH 202', instructor: 'Womack', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'4', major_id: 12)
Course.create(course_num: '46493', major_code:'ENGL', course_code: '2000', section: '01', name: 'Literary Investigations', location: 'NH 202', instructor: 'Womack', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 12)
Course.create(course_num: '47239', major_code:'ENGL', course_code: '2010', section: '01', name: 'Intro To British Lit I', location: 'NH 404', instructor: 'Vishnuvajjala', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'4', major_id: 12)
Course.create(course_num: '82928', major_code:'ENGL', course_code: '2020', section: '01', name: 'Intro To British Lit II', location: 'NH 404', instructor: 'Vishnuvajjala', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'4', major_id: 12)
Course.create(course_num: '12849', major_code:'ENGL', course_code: '2030', section: '01', name: 'Intro To Amer Literature ', location: 'GI 126A', instructor: 'Holt', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'4', major_id: 12)
Course.create(course_num: '92925', major_code:'ENGL', course_code: '2100', section: '01', name: 'Stranger than Fiction ', location: 'GI 126A', instructor: 'Holt', days: 'MWF', start_time: '11:00am', end_time: '11:50am', credits:'4', major_id: 12)
Course.create(course_num: '40943', major_code:'ENGL', course_code: '2730', section: '01', name: 'Intro to African American Lit ', location: 'GI 126', instructor: 'Gin', days: 'TR', start_time:'12:30pm', end_time: '1:45pm', credits:'4', major_id: 12)
Course.create(course_num: '21011', major_code:'ENGL', course_code: '3610', section: '01', name: 'Creative Writing', location: 'GI 126', instructor: 'Gin', days: 'TR', start_time:'2:00pm', end_time: '3:15pm', credits:'4', major_id: 12)
Course.create(course_num: '92134', major_code:'ENGL', course_code: '3630', section: '01', name: 'Expository Writing ', location: 'GI 400B', instructor: 'Craun', days: 'MW', start_time:'4:00pm', end_time: '5:15pm', credits:'4', major_id: 12)

# Finance
Course.create(course_num: '74567', major_code:'FINE', course_code: '3010', section: '01', name: 'Financial Management', credits:'3', major_id: 11)
Course.create(course_num: '12557', major_code:'FINE', course_code: '4001', section: '01', name: 'Private Equity Seminar', credits:'3', major_id: 11)
Course.create(course_num: '30569', major_code:'FINE', course_code: '4002', section: '01', name: 'Ind Real Estate Projects Semin', credits:'3', major_id: 11)
Course.create(course_num: '43680', major_code:'FINE', course_code: '4100', section: '01', name: 'Advanced Financial Management', credits:'3', major_id: 11)
Course.create(course_num: '97070', major_code:'FINE', course_code: '4110', section: '01', name: 'Investments In Equities', credits:'3', major_id: 11)
Course.create(course_num: '20320', major_code:'FINE', course_code: '4120', section: '01', name: 'Analysis of Fixed Income Secur', credits:'3', major_id: 11)
Course.create(course_num: '25107', major_code:'FINE', course_code: '4130', section: '01', name: 'Venture Cap & Privt Eqty', credits:'3', major_id: 11)
Course.create(course_num: '98100', major_code:'FINE', course_code: '4140', section: '01', name: 'Risk Management', credits:'3', major_id: 11)
Course.create(course_num: '90027', major_code:'FINE', course_code: '4160', section: '01', name: 'Equity Analys/Burkenroad', credits:'3', major_id: 11)
Course.create(course_num: '41945', major_code:'FINE', course_code: '4170', section: '01', name: 'Financial Modeling', credits:'3', major_id: 11)

# Economics
Course.create(course_num: '34975', major_code:'ECON', course_code: '1010', section: '01', name: 'Intro to Microeconomics', credits:'3', major_id: 10)
Course.create(course_num: '12907', major_code:'ECON', course_code: '3010', section: '01', name: 'Intermediate Microeconomics', credits:'3', major_id: 10)
Course.create(course_num: '74693', major_code:'ECON', course_code: '3020', section: '01', name: 'Intermediate Macroeconomics ', credits:'3', major_id: 10)
Course.create(course_num: '59275', major_code:'ECON', course_code: '1020', section: '01', name: 'Intro to Macroeconomics', credits:'3', major_id: 10)
Course.create(course_num: '67459', major_code:'ECON', course_code: '3100', section: '01', name: 'Econ of Money & Banking', credits:'3', major_id: 10)
Course.create(course_num: '57489', major_code:'ECON', course_code: '3230', section: '01', name: 'Econometrics', credits:'3', major_id: 10)
Course.create(course_num: '30034', major_code:'ECON', course_code: '3330', section: '01', name: 'Environment & Natural Resources', credits:'3', major_id: 10)
Course.create(course_num: '20202', major_code:'ECON', course_code: '3340', section: '01', name: 'Government and The Economy', credits:'3', major_id: 10)
Course.create(course_num: '10101', major_code:'ECON', course_code: '3420', section: '01', name: 'Econ Hist of U.S.', credits:'3', major_id: 10)
Course.create(course_num: '10000', major_code:'ECON', course_code: '3980', section: '01', name: 'Intro to Health Econ & Policy', credits:'3', major_id: 10)

# Philosophy
Course.create(course_num: '68748', major_code:'PHIL', course_code: '1010', section: '01', name: 'Intro to Philosophy', credits:'3', major_id: 9)
Course.create(course_num: '86287', major_code:'PHIL', course_code: '1210', section: '01', name: 'Elementary Symbolic Logic', credits:'3', major_id: 9)
Course.create(course_num: '33856', major_code:'PHIL', course_code: '2020', section: '01', name: 'History of Modern Phil', credits:'3', major_id: 9)
Course.create(course_num: '98595', major_code:'PHIL', course_code: '2030', section: '01', name: 'Minds, Machines & Experiences', credits:'3', major_id: 9)
Course.create(course_num: '32436', major_code:'PHIL', course_code: '2110', section: '01', name: 'Classics of Ancient Polit Phil', credits:'3', major_id: 9)
Course.create(course_num: '49265', major_code:'PHIL', course_code: '1030', section: '01', name: 'Ethics', credits:'3', major_id: 9)
Course.create(course_num: '49867', major_code:'PHIL', course_code: '2120', section: '01', name: 'Classics of Modern Polit Phil', credits:'3', major_id: 9)
Course.create(course_num: '40404', major_code:'PHIL', course_code: '2600', section: '01', name: 'Ethics In Business', credits:'3', major_id: 9)
Course.create(course_num: '13059', major_code:'PHIL', course_code: '3500', section: '01', name: 'Buddhism', credits:'3', major_id: 9)
Course.create(course_num: '14968', major_code:'PHIL', course_code: '1060', section: '01', name: 'Critical Thinking ', credits:'3', major_id: 9)

# Biomedical Engineering
Course.create(course_num: '73920', major_code:'BMEN', course_code: '3030', section: '01', name: 'Anatomy & Physio for Engr', location: 'Boggs 104', instructor: 'Dancisak, Michael', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 2)
Course.create(course_num: '37854', major_code:'BMEN', course_code: '6080', section: '01', name: 'Tech Invent &Commercialization ', location: 'Boggs 104', instructor: 'Gilbertson, Lars', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 2)
Course.create(course_num: '51204', major_code:'BMEN', course_code: '2310', section: '01', name: 'Product & Experimental Design ', location: 'Boggs 104', instructor: 'Brown, Jonathon', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 2)
Course.create(course_num: '21942', major_code:'BMEN', course_code: '2020', section: '01', name: 'Comput Concepts & Applic', credits:'3', major_id: 2)
Course.create(course_num: '49348', major_code:'BMEN', course_code: '3070', section: '01', name: 'Quantitative Physiology', credits:'3', major_id: 2)
Course.create(course_num: '49000', major_code:'BMEN', course_code: '2021', section: '01', name: 'Computing Concepts & App. Lab', credits:'3', major_id: 2)
Course.create(course_num: '10830', major_code:'BMEN', course_code: '3075', section: '01', name: 'Quantitative Physiology Lab', credits:'3', major_id: 2)
Course.create(course_num: '69134', major_code:'BMEN', course_code: '3680', section: '01', name: 'Biomechanics and Biotransport', credits:'3', major_id: 2)
Course.create(course_num: '20101', major_code:'BMEN', course_code: '3681', section: '01', name: 'Biomechanics and Biotransport Lab', credits:'3', major_id: 2)
Course.create(course_num: '32950', major_code:'BMEN', course_code: '2600', section: '01', name: 'Intro Organic & Biochem', credits:'3', major_id: 2)

# Mathematics
Course.create(course_num: '10694', major_code:'MATH', course_code: '1010', section: '01', name: 'Probability and Statistics I', location: 'Uptown', instructor: 'Dupre, Maurice', days: 'MWF', start_time:'2:00pm', end_time: '2:50pm', credits:'4', major_id: 4)
Course.create(course_num: '38295', major_code:'MATH', course_code: '4610', section: '81', name: 'Statistics for Business', location: 'Uptown', instructor: 'Staff, Tulane', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 4)
Course.create(course_num: '23085', major_code:'MATH', course_code: '2300', section: '81', name: 'Long Calculus I', location: 'Uptown', instructor: 'Herbert, Robert', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 4)
Course.create(course_num: '74473', major_code:'MATH', course_code: '2200', section: '01', name: 'Long Calculus II ', location: 'Uptown', instructor: 'Durta, Andrew', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 4)
Course.create(course_num: '37232', major_code:'MATH', course_code: '3030', section: '01', name: 'Calculus I', location: 'Uptown', instructor: 'Riedel, Norbert', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 4)
Course.create(course_num: '86632', major_code:'MATH', course_code: '6080', section: '01', name: 'Calculus II ', location: 'Uptown', instructor: 'Mohajer, Ali', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 4)
Course.create(course_num: '37229', major_code:'MATH', course_code: '2310', section: '01', name: 'Stats for Scientists', location: 'Uptown', instructor: 'Tipler, Frank', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 4)
Course.create(course_num: '19345', major_code:'MATH', course_code: '1500', section: '01', name: 'Math Modeling of World', location: 'Uptown', instructor: 'Staff, Tulane', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 4)
Course.create(course_num: '38295', major_code:'MATH', course_code: '4610', section: '81', name: 'Intro to Discrete Math', location: 'Uptown', instructor: 'Staff, Tulane', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 4)
Course.create(course_num: '23085', major_code:'MATH', course_code: '2300', section: '81', name: 'Calculus III', location: 'Uptown', instructor: 'Sun', days: 'Dupre, Maurice', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 4)
Course.create(course_num: '74473', major_code:'MATH', course_code: '2200', section: '01', name: 'Intro to Applied Math', location: 'Uptown', instructor: 'Kalka, Morris', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 4)
Course.create(course_num: '37232', major_code:'MATH', course_code: '3030', section: '01', name: 'Real Analysis I', location: 'Uptown', instructor: 'Dancisak, Michael', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 4)
Course.create(course_num: '86632', major_code:'MATH', course_code: '6080', section: '01', name: 'Linear Algebra ', location: 'Uptown', instructor: 'Gilbertson, Lars', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 4)
Course.create(course_num: '37229', major_code:'MATH', course_code: '2310', section: '01', name: 'Experimental Mathematics ', location: 'Uptown', instructor: 'Staff, Tulane', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 4)
Course.create(course_num: '19345', major_code:'MATH', course_code: '3280', section: '01', name: 'Information Theory', location: 'Uptown', instructor: 'Mislove, Michael', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 4)

# History
Course.create(course_num: '38295', major_code:'HISA', course_code: '4610', section: '81', name: 'Rome of Imperial Public', location: 'Uptown', instructor: 'Harl, Kenneth', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 5)
Course.create(course_num: '23085', major_code:'HISA', course_code: '2300', section: '81', name: 'Midievil Italy', location: 'Uptown', instructor: 'Luongo, Francis', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 5)
Course.create(course_num: '74473', major_code:'HISA', course_code: '2200', section: '01', name: 'Justian Age: Emp Strikes Back', location: 'Uptown', instructor: 'Harl, Kenneth', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 5)
Course.create(course_num: '37232', major_code:'HISA', course_code: '3030', section: '01', name: 'Mystics: Holy Women: Middle Ages', location: 'Uptown', instructor: 'McMahon, Elizabeth', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 5)
Course.create(course_num: '86632', major_code:'HISA', course_code: '6080', section: '01', name: 'History of Development in Africa ', location: 'Uptown', instructor: 'Otte, Marline', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 5)
Course.create(course_num: '37229', major_code:'HISA', course_code: '2310', section: '01', name: 'History of Modern India', location: 'Uptown', instructor: 'Dayal, Subah', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 5)
Course.create(course_num: '19345', major_code:'HISA', course_code: '1500', section: '01', name: 'Religion, Politics: South Asia', location: 'Uptown', instructor: 'Demare, Brian', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 5)
Course.create(course_num: '38295', major_code:'HISA', course_code: '4610', section: '81', name: 'Crime and Punishment in China', location: 'Uptown', instructor: 'Ramer, Samuel', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 5)
Course.create(course_num: '23085', major_code:'HISA', course_code: '2300', section: '81', name: 'Modern Germany', location: 'Uptown', instructor: 'Boyden, James', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 5)
Course.create(course_num: '74473', major_code:'HISA', course_code: '2200', section: '01', name: 'Russia Since 1825 - Present', location: 'Uptown', instructor: 'Ramer, Samuel', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 5)
Course.create(course_num: '37232', major_code:'HISA', course_code: '3030', section: '01', name: 'Putins Russia', location: 'Uptown', instructor: 'Polluck, Linda', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 5)
Course.create(course_num: '86632', major_code:'HISA', course_code: '6080', section: '01', name: 'Household Gender Sexuality', location: 'Uptown', instructor: 'Kahr, Christina', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 5)
Course.create(course_num: '37229', major_code:'HISA', course_code: '2310', section: '01', name: 'Rome the Imperial Republic ', location: 'Uptown', instructor: 'Wolfe, Justin', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 5)
Course.create(course_num: '19345', major_code:'HISA', course_code: '1500', section: '01', name: 'Medieval Italy', location: 'Uptown', instructor: 'Adderley, Laura', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 5)


# Spanish
Course.create(course_num: '38295', major_code:'SPAN', course_code: '4610', section: '81', name: 'Introductory Spanish I', location: 'Uptown', instructor: 'Staff, Tulane', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 6)
Course.create(course_num: '23085', major_code:'SPAN', course_code: '2300', section: '81', name: 'Elements of Spanish II', location: 'Uptown', instructor: 'Staff, Tulane', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 6)
Course.create(course_num: '74473', major_code:'SPAN', course_code: '2200', section: '01', name: 'Intensive Intro Spanish', location: 'Uptown', instructor: 'Staff, Tulane', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 6)
Course.create(course_num: '37232', major_code:'SPAN', course_code: '3030', section: '01', name: 'Elements of Spanish III', location: 'Uptown', instructor: 'Staff, Tulane', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 6)
Course.create(course_num: '86632', major_code:'SPAN', course_code: '6080', section: '01', name: 'Span Conversatn & Comp ', location: 'Uptown', instructor: 'Staff, Tulane', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 6)
Course.create(course_num: '37229', major_code:'SPAN', course_code: '2310', section: '01', name: 'Spanish Grammar and Writing', location: 'Uptown', instructor: 'Staff, Tulane', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 6)
Course.create(course_num: '19345', major_code:'SPAN', course_code: '1500', section: '01', name: 'Span Gram & Writ Medical Prof ', location: 'Uptown', instructor: 'Staff, Tulane', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 6)
Course.create(course_num: '38295', major_code:'SPAN', course_code: '4610', section: '81', name: 'Latin American Cultures ', location: 'Uptown', instructor: 'Rivera Diaz, Fernando', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 6)
Course.create(course_num: '23085', major_code:'SPAN', course_code: '2300', section: '81', name: 'Intro To Spanish Culture', location: 'Uptown', instructor: 'Shea, Maureen', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 6)
Course.create(course_num: '74473', major_code:'SPAN', course_code: '2200', section: '01', name: 'Spanish & Lat Amer Lit & Film ', location: 'Uptown', instructor: 'Monasterio Baldor, Maria Agustina', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 6)
Course.create(course_num: '37232', major_code:'SPAN', course_code: '3030', section: '01', name: 'JewLatinAmer Cultrl Expression ', location: 'Uptown', instructor: 'Herrera-Gutierrez, Yuri', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 6)
Course.create(course_num: '86632', major_code:'SPAN', course_code: '6080', section: '01', name: 'Pre 20th Century Reading', location: 'Uptown', instructor: 'Gomez, Antonio', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 6)
Course.create(course_num: '37229', major_code:'SPAN', course_code: '2310', section: '01', name: 'Modern Spanish American Litera ', location: 'Uptown', instructor: 'Miller, Marilyn', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 6)
Course.create(course_num: '19345', major_code:'SPAN', course_code: '1500', section: '01', name: 'Intro Colonial Letters', location: 'Uptown', instructor: 'Caballero, Isabel', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 6)
Course.create(course_num: '38295', major_code:'SPAN', course_code: '4610', section: '81', name: 'Topics in Latin Amer Cinema ', location: 'Uptown', instructor: 'Gama de Cossio, Borja', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 6)

# Russian
Course.create(course_num: '23085', major_code:'RUSS', course_code: '2300', section: '81', name: 'Elementary Russian II ', location: 'Uptown', instructor: 'Zhigunova, Lidia', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 7)
Course.create(course_num: '74473', major_code:'RUSS', course_code: '2200', section: '01', name: 'Soviet Jewish Experience ', location: 'Uptown', instructor: 'Zhigunova, Lidia', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 7)
Course.create(course_num: '37232', major_code:'RUSS', course_code: '3030', section: '01', name: 'Cultural Space of Siberia ', location: 'Uptown', instructor: 'Brumfield, William', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 7)
Course.create(course_num: '86632', major_code:'RUSS', course_code: '6080', section: '01', name: 'Independent Study', location: 'Uptown', instructor: 'Staff, Tulane', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 7)
Course.create(course_num: '37229', major_code:'RUSS', course_code: '2310', section: '01', name: 'Honors Thesis', location: 'Uptown', instructor: 'Staff, Tulane', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 7)

# Chemistry
Course.create(course_num: '38295', major_code:'CHEM', course_code: '4610', section: '81', name: 'General Chemistry II', location: 'Uptown', instructor: 'Lopreore, Courtney', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 8)
Course.create(course_num: '23085', major_code:'CHEM', course_code: '2300', section: '81', name: 'Organic Chemistry II ', location: 'Uptown', instructor: 'Jacobsen, Heiko', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 8)
Course.create(course_num: '74473', major_code:'CHEM', course_code: '2200', section: '01', name: 'Organic Chemistry Lab II', location: 'Uptown', instructor: 'Pascal, Robert', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 8)
Course.create(course_num: '37232', major_code:'CHEM', course_code: '3030', section: '01', name: 'Physical Chemistry II ', location: 'Uptown', instructor: 'Zhang, Carol', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 8)
Course.create(course_num: '86632', major_code:'CHEM', course_code: '6080', section: '01', name: 'Instrumental Analysis ', location: 'Uptown', instructor: 'Schmehl, Russell', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 8)
Course.create(course_num: '37229', major_code:'CHEM', course_code: '2310', section: '01', name: 'Instrumental Analysis Lab', location: 'Uptown', instructor: 'Byers, Larry', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 8)
Course.create(course_num: '19345', major_code:'CHEM', course_code: '1500', section: '01', name: 'Intermediate Biochem ', location: 'Uptown', instructor: 'Schmehl, Russell', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 8)
Course.create(course_num: '38295', major_code:'CHEM', course_code: '4610', section: '81', name: 'Research and Seminar ', location: 'Uptown', instructor: 'Staff, Tulane', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 8)
Course.create(course_num: '23085', major_code:'CHEM', course_code: '2300', section: '81', name: 'Honors Thesis', location: 'Uptown', instructor: 'Staff, Tulane', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 8)
Course.create(course_num: '74473', major_code:'CHEM', course_code: '2200', section: '01', name: 'SInterm Physical Chem II ', location: 'Uptown', instructor: 'Burin, Alexander', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 8)
Course.create(course_num: '37232', major_code:'CHEM', course_code: '3030', section: '01', name: 'Intermediate Organic ', location: 'Uptown', instructor: '	Pascal, Robert', days: 'MWF', start_time:'9:00am', end_time: '9:50am', credits:'3', major_id: 8)
Course.create(course_num: '86632', major_code:'CHEM', course_code: '6080', section: '01', name: 'Intermediate Biochemistry ', location: 'Uptown', instructor: '	Herman, Michael', days: 'M', start_time:'5:00pm', end_time: '7:30pm', credits:'3', major_id: 8)
Course.create(course_num: '37229', major_code:'CHEM', course_code: '2310', section: '01', name: 'Statistical Mechanics ', location: 'Uptown', instructor: '	Rubtsov, Igor', days: 'MWF', start_time:'10:00am', end_time: '10:50am', credits:'3', major_id: 8)
Course.create(course_num: '19345', major_code:'CHEM', course_code: '1500', section: '01', name: 'Computational Quamtum Chem ', location: 'Uptown', instructor: 'Donahue, James', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 8)
Course.create(course_num: '38295', major_code:'CHEM', course_code: '4610', section: '81', name: 'Spec. Topics in Physical Chem ', location: 'Uptown', instructor: '	Fink, Mark', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 8)

Course.create(course_num: '19345', major_code:'CMPS', course_code: '1500', section: '01', name: 'Intro to Computer Science I', location: 'ST 302', instructor: 'Kurdia, Anastasia', days: 'MWF', start_time:'11:00am', end_time: '11:50am', credits:'4', major_id: 1)
Course.create(course_num: '38295', major_code:'CPST', course_code: '4610', section: '81', name: 'Network Adminstration', location: 'Elmwood', instructor: 'Le', days: 'TH', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 3)
Course.create(course_num: '23085', major_code:'CPST', course_code: '2300', section: '81', name: 'Database Fundamentals', location: 'Elmwood', instructor: 'Sun', days: 'T', start_time:'6:00pm', end_time: '8:50pm', credits:'3', major_id: 3)
Course.create(course_num: '74473', major_code:'CMPS', course_code: '2200', section: '01', name: 'Intro to Algorithms ', location: 'ST 302', instructor: 'Mettu, Ramgopal', days: 'MWF', start_time:'12:00pm', end_time: '12:50pm', credits:'3', major_id: 1)

#User.create(email: 'admin@admin.com', encrypted_password: 'password', admin => true, )

#user = User.new
#user.email = 'test@example.com'
#user.encrypted_password = '#$taawktljasktlw4aaglj'
#user.save!
#user = User.create! :name => 'John Doe', :email => 'john@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret'
#user = User.new(:email => "admin@xxxxx.xxx",:password=> "123456", :password_confirmation => "123456")
#user.skip_confirmation!
#user.save!

user = User.new(email: 'admin@bg.com', password: 'password!', password_confirmation: 'password!', admin: true)
user.skip_confirmation!
user.save!

  User.create!([
  {email: "admin@bettergibson.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-02-10 14:02:10", last_sign_in_at: "2018-02-10 14:02:10", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: true},
  {email: "noah@bettergibson.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-02-10 14:03:01", last_sign_in_at: "2018-02-10 14:03:01", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
])
#>>>>>>> Stashed changes
