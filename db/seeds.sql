-- DROP DATABASE IF EXISTS classworx;

-- CREATE DATABASE classworx;
-- use classworx;

-- INSERT INTO teachers (teacher_lastName, teacher_firstName, teacher_email, teacher_userName, teacher_password) VALUES ('Hart', 'Brian', 'thisemail@gmail.com', 'bdoggincali', '123456');

-- INSERT INTO classes (class_name, class_subject, class_score, teacherTeacherId) VALUES ('Physics', 'Science', '100', '1');

-- INSERT INTO students (student_firstName, student_lastName, student_phone, student_email, student_gender, student_gradeLevel) VALUES ('John', 'Do', '555-555-5555', 'student@gmail.com', 'Male', 9);

-- INSERT INTO schedules (schedule_period, schedule_startTime, schedule_endTime, classClassId, studentStudentId) VALUES (1, '8:00AM', '8:55AM', 1, 1);

-- queryInterface.bulkInsert('students', [{
--    student_lastName: 'Hart',
--    student_firstName: 'Brian',
--    student_phone: '555-555-5555',
--    student_email: 'fake@gmail.com',
--    student_image: 'http://via.placeholder.com/250/ffffff/000000',
--    student_gender: 'Male',
--    student_gradeLevel: '9',
--    student_
--    createdAt: new Date(),
--    updatedAt: new Date()
--  }
--  }]);