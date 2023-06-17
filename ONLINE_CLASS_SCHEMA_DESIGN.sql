use students;
#---drop schema---
drop schema students;

create schema April_Batch;

use April_batch;
Create table Students(
student_id int PRIMARY KEY,
First_name varchar(20),
Last_name varchar(20)
);
Alter table Students
 add column (ph_no int,
 email varchar(30),
 batch_id int,
 prev_batch int,
 current_batch int);
 



