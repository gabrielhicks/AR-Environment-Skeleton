# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories

<!-- Answer the following questions in the README:
Which method(s) does Active Record create for you?
- It creates .all method, also attributes are accessible if accessed through User.first.first_name, or using a find query. Was unable to set variable names in my seeds.rb and am confused why rake would populate a table, but not let me access user information via these variables.

Which method(s) did you have to create yourself? Why? -->

Add these deliverables:
- A Student belongs to a Teacher
- Student#teacher should return the teacher that student belongs to
- Teacher#students should return a list of all the students that belong to this teacher

Make all necessary changes to satisfy these deliverables: 
- A Student has many Teachers through GradeLevel
- A Teacher has many Students through GradeLevel
You should have a complete seeds file 

Answer the following questions:
- What changes did you make to your app? Why?