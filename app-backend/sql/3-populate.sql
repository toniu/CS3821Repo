
------ Hard-coded users
-- Students
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser1@gmail.com','Abigail','Smith', crypt('student', gen_salt('bf')),'student','2005-05-03');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser2@gmail.com','Demarcus','Thompson', crypt('student', gen_salt('bf')),'student','2005-06-01');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser3@gmail.com','Phillip','White', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser4@gmail.com','Joseph','Stewart', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser5@gmail.com','Oliver','Orange', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser6@gmail.com','Harry','Hanover', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser7@gmail.com','Aineias','Nikolaus', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser8@gmail.com','Magnus','Dieuwert', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser9@gmail.com','Anastasio','Anouk', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser10@gmail.com','Solomon','Artur', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser11@gmail.com','Alex','Emmie', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser12@gmail.com','Hazel','Ray', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser13@gmail.com','Mya','Alina', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser14@gmail.com','Micheal','Boateng', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser15@gmail.com','April','Summers', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser16@gmail.com','Isaiah','King', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser17@gmail.com','Jade','Edwards', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser18@gmail.com','Sana','Cleo', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser19@gmail.com','Darcia','Evans', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser20@gmail.com','Madison','Cleveland', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser21@gmail.com','Lulu','Kelley', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser22@gmail.com','Siobhan','Hagan', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser23@gmail.com','Ahsan','Mccabe', crypt('student', gen_salt('bf')),'student','2005-11-21');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testuser24@gmail.com','Rae','Rubio', crypt('student', gen_salt('bf')),'student','2005-11-21');

-- User as teachers
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testteacher1@gmail.com','Jeremy','Kingston', crypt('teacher', gen_salt('bf')),'teacher','1984-07-18');
INSERT INTO users (email, first_name, last_name, password, role, user_dob)
VALUES ('testteacher2@gmail.com','Nancy','Daphne', crypt('teacher', gen_salt('bf')),'teacher','1988-02-01');

------ Hard-coded schools
INSERT INTO schools (school_code, school_name, street, city, county, post_code)
VALUES (1,'Christ The King Sixth Form College', 'Belmont Grove', 'Lewisham', 'South East London', 'SE6 3TE');
INSERT INTO schools (school_code, school_name, street, city, county, post_code)
VALUES (2, 'Kings College London', '80 Kennington Road', 'South London', 'London', 'SE4 P5L');
INSERT INTO schools (school_code, school_name, street, city, county, post_code)
VALUES (3, 'St Johnsons College', 'Highland', 'Kingston', 'South West London', 'SW2 7HJ');
INSERT INTO schools (school_code, school_name, street, city, county, post_code)
VALUES (4, 'Stanmore College', 'Elm Park', 'North West London', 'London', 'NW2 VBN');
INSERT INTO schools (school_code, school_name, street, city, county, post_code)
VALUES (5, 'Havering Sixth Form College', 'Wingletye Lane', 'East London', 'London', 'E5 CNR');
INSERT INTO schools (school_code, school_name, street, city, county, post_code)
VALUES (6, 'Richmond-upon-Thames College', 'Egerton Road', 'South West London', 'London', 'SW2 7HJ');

------ Hard-coded classes

INSERT INTO classes(class_code, class_name, year, school_code)
VALUES(0, 'NOCLASS', '0', 1);
INSERT INTO classes(class_code, class_name, year, school_code)
VALUES(1, 'C3801', '12', 1);
INSERT INTO classes(class_code, class_name, year, school_code)
VALUES(2, 'C3802', '13', 1);

------ Hard-coded students 
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser1@gmail.com', 1, 1, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser2@gmail.com', 1, 1, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser3@gmail.com', 1, 1, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser4@gmail.com', 1, 1, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser5@gmail.com', 1, 1, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser6@gmail.com', 1, 1, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser7@gmail.com', 1, 1, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser8@gmail.com', 1, 1, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser9@gmail.com', 1, 2, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser10@gmail.com', 1, 2, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser11@gmail.com', 1, 2, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser12@gmail.com', 1, 2, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser13@gmail.com', 1, 2, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser14@gmail.com', 1, 2, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser15@gmail.com', 1, 2, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser16@gmail.com', 1, 2, '13');

--- Students not in a class
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser17@gmail.com', 1, 0, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser18@gmail.com', 1, 0, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser19@gmail.com', 1, 0, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser20@gmail.com', 1, 0, '12');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser21@gmail.com', 1, 0, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser22@gmail.com', 1, 0, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser23@gmail.com', 1, 0, '13');
INSERT INTO students (student_email, school_code, class_code, year)
VALUES ('testuser24@gmail.com', 1, 0, '13');


------ Hardcoded teachers
INSERT INTO teachers (school_code, teacher_email)
VALUES(1, 'testteacher1@gmail.com');
INSERT INTO teachers (school_code, teacher_email)
VALUES(1, 'testteacher2@gmail.com');

----- Hardcoded leaders
INSERT INTO leaders (class_code, school_code, teacher_email)
VALUES(1, 1, 'testteacher1@gmail.com');
INSERT INTO leaders (class_code, school_code, teacher_email)
VALUES(2, 1, 'testteacher2@gmail.com');

------ Hardcoded assignments
INSERT INTO assignments (assignment_name, assignment_desc, assignment_url, deadline, assigned_by, class_code, school_code) 
VALUES('MX2003 Practice A', 'Answer the questions in the attached PDF.','/linktest','24/03/22','testteacher1@gmail.com', 1, 1);
INSERT INTO assignments (assignment_name, assignment_desc, assignment_url, deadline, assigned_by, class_code, school_code) 
VALUES('MX2003 Practice B', 'Answer the questions in the attached PDF.','/linktest','22/03/22','testteacher1@gmail.com', 1, 1);
INSERT INTO assignments (assignment_name, assignment_desc, assignment_url, deadline, assigned_by, class_code, school_code) 
VALUES('AX2005 Practice A', 'Answer the questions in the attached PDF.','/linktest','26/03/22','testteacher1@gmail.com', 2, 1);
INSERT INTO assignments (assignment_name, assignment_desc, assignment_url, deadline, assigned_by, class_code, school_code) 
VALUES('MX1200 Practice B', 'Answer the questions in the attached PDF.','/linktest','25/03/22','testteacher1@gmail.com', 2, 1);

------ Hardcoded Submissions
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(1, 'testuser1@gmail.com','Submitted','Not graded','/testurl');
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(1, 'testuser2@gmail.com','Submitted','Not graded','/testurl');
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(1, 'testuser3@gmail.com','Submitted','Not graded','/testurl');
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(1, 'testuser4@gmail.com','Submitted','Not graded','/testurl');
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(1, 'testuser5@gmail.com','Submitted','Not graded','/testurl');
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(2, 'testuser9@gmail.com','Submitted','Not graded','/testurl');
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(2, 'testuser10@gmail.com','Submitted','Not graded','/testurl');
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(2, 'testuser11@gmail.com','Submitted','Not graded','/testurl');
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(2, 'testuser12@gmail.com','Submitted','Not graded','/testurl');
INSERT INTO submissions (assignment_code, student_email, submission_status, grade_status, file_submission) 
VALUES(2, 'testuser13@gmail.com','Submitted','Not graded','/testurl');

------ Hardcoded Feedback
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(1, 1, 'A', 'testteacher1@gmail.com', 'Excellent work. Working out and solutions fully detailed overall!');
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(1, 2, 'B', 'testteacher1@gmail.com', 'Good work. Working out and solutions need more detail overall!');
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(1, 3, 'D', 'testteacher1@gmail.com', 'Minimal attempt on work. Answers lacked accuracy and working out');
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(1, 4, 'C', 'testteacher1@gmail.com', 'Okay work. Reviewing the textbook is reccommended as there were missing parts in working out');
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(1, 5, 'E', 'testteacher1@gmail.com', 'Zero attempt at majority of the questions. I expect much more of an effort next assignment');
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(2, 6, 'A', 'testteacher1@gmail.com', 'Excellent work. Working out and solutions fully detailed overall!');
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(2, 7, 'B', 'testteacher1@gmail.com', 'Good work. Working out and solutions need more detail overall!');
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(2, 8, 'D', 'testteacher1@gmail.com', 'Minimal attempt on work. Answers lacked accuracy and working out');
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(2, 9, 'C', 'testteacher1@gmail.com', 'Okay work. Reviewing the textbook is reccommended as there were missing parts in working out');
INSERT INTO feedback (assignment_code, submission_code, grade, graded_by, comments)
VALUES(2, 10, 'E', 'testteacher1@gmail.com', 'Zero attempt at majority of the questions. I expect much more of an effort next assignment');
