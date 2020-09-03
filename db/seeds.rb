Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all

johnson = Teacher.create(last_name: "Johnson", grade_level: "first", years_of_experience: 10)
curran = Teacher.create(last_name: "Curran", grade_level: "second", years_of_experience: 20)
rolf = Teacher.create(last_name: "Rolf", grade_level: "first", years_of_experience: 15)
van = Teacher.create(last_name: "VanHouten", grade_level: "third", years_of_experience: 5)

gabe = Student.create(first_name: "Gabriel", last_name: "Hicks", grade_level: "first")
jess = Student.create(first_name: "Jessica", last_name: "Salbert", grade_level: "first")
jake = Student.create(first_name: "Jacob", last_name: "Fromm", grade_level: "second")
seyi = Student.create(first_name: "Seyi", last_name: "Kanagui", grade_level: "third")

first = GradeLevel.create(student: gabe, teacher: rolf)
first1 = GradeLevel.create(student: jess, teacher: rolf)
# second = GradeLevel.create(student: , teacher_id: )
# third = GradeLevel.create(student: , teacher_id: )
# fourth = GradeLevel.create(student_id: , teacher_id: )

gabe = Student.first
jess = Student.second
jake = Student.third
seyi = Student.fourth

johnson = Teacher.first
curran = Teacher.second
rolf = Teacher.third
van = Teacher.fourth