## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "select max(gpa) from students"
end

def lowest_student_gpa
  "select min(gpa) from students "
end

def average_student_gpa
  "select avg(gpa) from students"
end

def total_tardies_for_all_students
  "select sum(tardies) from students"
end

def average_gpa_for_9th_grade
  "select avg(gpa) from students where grade = 9"
end
# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("John", 11, 3.4, 3);
#     VALUES ("Kareem", 10, 2.4, 12);
#     VALUES ("Zak", 12, 4.0, 0);
#     VALUES ("Kim", 11, 2.0, 9);
#     VALUES ("Bob", 10, 1.9, 17);
#     VALUES ("Stef", 9, 2.5, 2);
#     VALUES ("George", 9, 3.9, 1);
#     VALUES ("Daryl", 9, 3.5, 5);
