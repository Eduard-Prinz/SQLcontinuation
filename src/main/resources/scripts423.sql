SELECT students.name, students.age, houses.house_name
FROM students
         JOIN houses ON students.house_id = houses.house_id
WHERE houses.school = 'hogwarts';

SELECT students.name, students.age
FROM students
         JOIN avatars ON students.student_id = avatars.student_id;