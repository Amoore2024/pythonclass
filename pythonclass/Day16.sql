use empl0yee_details2;
select * from studentsperformance;
select * from studentsperformance where lunch like '_________%';  ## each underscore represent a single character.alter
alter table studentsperformance add id integer not null first;
alter table studentsperformance modify column id integer not null auto_increment primary key;

## creating a table from an existing table
create table performance_one select id,gender,race_ethnicity,parental_level_of_education,lunch,test_preparation_course
from studentsperformance;
show columns from performance_one;
select * from performance_one;

create table performance_two select id,math_score,reading_score,writing_score,average_score
from studentsperformance;
show columns from performance_two;
select * from performance_two;

select performance_one.id,performance_one.gender,performance_two.math_score,performance_two.reading_score,
perfomance_two.average.score from performance