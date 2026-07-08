select user from dual;

-- should work
insert INTO system.result(student_id, program_name, marks, CGPA) values (05,'BSSE' ,80, 3.8);

select * from system.result_stats;
-- shouldn't work
insert INTO system.result_stats(program_name, pass_count, fail_count) values ('BSSE' ,2, 1);


select * from system.result;













-- concurrency control checking
insert INTO system.result(student_id, program_name, marks, CGPA) values (06,'BSSE' ,30, 3.8);
