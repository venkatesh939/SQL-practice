--Show the first_name, last_name, and height of the patient with the greatest height.
select first_name,last_name,height from patients group by first_name,last_name order by height desc limit 1
