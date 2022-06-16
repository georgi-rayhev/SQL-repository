
--create cusutmer with all fields
insert into customers(Id,Profile_name,Email,Phone,Age,Gdpr_consent,is_custumer_profile_active,profile_created_at,profile_deactivated,
reason_for_deactivation,notes) values 
('Georgi','georgi.raychev@abv.bg','0889345678',22,true,true,CURRENT_TIMESTAMP,null,null,'Notes for the profile');

--create custumer only with mandatory fields
insert into customers (Id,Profile_name,email,phone,gdpr_consent,is_custumer_profile_active,profile_created_at) values
('Ivan','ivan124@abv.bg','0988231243',true,true,CURRENT_TIMESTAMP);

-- retrieves only customer’s name and phone
select Profile_name, phone
from customers c 

-- retrieves only internal information about the user - GDPR status, profile status, date created, date deactivated,  reason for deactivation and the notes taken of the user
select Gdpr_consent,is_custumer_profile_active,profile_created_at,profile_deactivated,reason_for_deactivation,notes
from customers c 

--retrieving all customer info by customer id
select *
from customers c 
where id = 1;

--update customer by id - change contact phone 
update customers 
set phone = '0888667788'
where id = 1;

--update customer by id - deactivate accout
update customers 
set is_custumer_profile_active = false , profile_deactivated = current_timestamp , reason_for_deactivation = 'This is needed in the task'
where id = 1;

--update customer by id - activate accout
update customers 
set is_custumer_profile_active = true 
where id = 1;

--delete cutumomer by id
delete from customers 
where id = 1;
