insert into person(person_id, name, national_id, person_role)
values(1, 'Ava Aramesh', 1744444848, 'student');

insert into person(person_id, name, national_id, person_role)
values(2, 'Golbarg Asoode', 1744444849, 'student');

insert into person(person_id, name, national_id, person_role)
values(3, 'Mr Ghatei', 1744444949, 'ostad');

insert into person(person_id, name, national_id, person_role)
values(4, 'Mrs Tavana', 1744444948, 'ostad');

insert into person(person_id, name, national_id, person_role)
values(5, 'Ms Yousefi', 1744444947, 'both');

insert into student(person_id, student_number, major)
values(1, 40313403,'CS');

insert into student(person_id, student_number, major)
values (2, 40313404,'math');

insert into ostad(person_id, ost_number, department, edu_degree)
values (3, 123456789, 'CS', 'professor');

insert into ostad(person_id, ost_number, department, edu_degree)
values (4, 987654321, 'math', 'associate professor');

insert into student(person_id, student_number, major)
values (5, 40013405, 'math');

insert into ostad(person_id, ost_number, department, edu_degree)
values (5, 876543219, 'math', 'TA');

insert into menu(food_id, food_name, food_price, day)
values (1, 'Pizza', 1000.500, 'Shanbe');

insert into menu(food_id, food_name, food_price, day)
values (2, 'Kabab', 800.000, 'Shanbe');

insert into order_food(order_id, person_id, food_id, number)
values (1, 1, 1, 2);

insert into order_food(order_id, person_id, food_id, number)
values (2, 2, 2, 1);

insert into order_food(order_id, person_id, food_id, number)
values (3, 3, 1, 2);

insert into order_food(order_id, person_id, food_id, number)
values (4, 4, 2, 1);

insert into order_food(order_id, person_id, food_id, number)
values (5, 4, 2, 1);



