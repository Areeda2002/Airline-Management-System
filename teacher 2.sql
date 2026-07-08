select user from dual;

-- should work
insert INTO system.result(student_id, program_name, marks, CGPA) values (06,'BSSE' ,36, 3.8);

-- shouldn't work
insert INTO system.result_stats(program_name, pass_count, fail_count) values ('BSSE' ,2, 1);


-- concurrency control checking




select * from system.result_stats;









insert INTO system.result(student_id, program_name, marks, CGPA) values (07,'BSSE' ,30, 3.8);
COMMIT;