this is practic of data manupulation languages in mysql 
i used insert, delete, update,with where during this  task


-- create table 

    create table
     customer
     (id int primary key auto_increment,
     name varchar(50),
     mobile varchar(20) default 'N/A'
     );
as you can see there is one column mobile is set detault N/A so if user or while entring there is no data for mobile this will no give and error and id in auto increment so we dont have to enter id manually


<img width="313" height="155" alt="image" src="https://github.com/user-attachments/assets/bdcefdae-21b7-4ec4-b158-33444ac851c6" />


-- insert data 

    insert into customer (name,mobile) values('Arshad','8765432109');
    -- this is normal insertion with all column values
  with only name 
        
        insert into customer (name) values('Khan');
 <img width="270" height="89" alt="image" src="https://github.com/user-attachments/assets/2642e55b-3f6e-4768-9d5d-ab0399ed4605" />

 as you can see there in no value for mobile but did not get any error becouse the mobile column was N/A by default 

  explicitly null
  
          insert into customer (name,mobile) values ('aklim',NULL);


  <img width="300" height="138" alt="image" src="https://github.com/user-attachments/assets/153a5f09-21ee-4406-94e6-8fe64bc97866" />


-- delete
  delete is used to delete entire rows from table 
 
         delete from customer; -- no data left all rows will be deleted

  used delete with where to only delete required rows based on condition 
  <br>
  candition can be perticuler column wich have given value only 
  
        delete from customer where id =4;
        
  <img width="270" height="89" alt="image" src="https://github.com/user-attachments/assets/2642e55b-3f6e-4768-9d5d-ab0399ed4605" />


-- update 
   i used update to fill the N/A and null values in the table with where 
         
         update customer set mobile='8765432119' where id =2;

         


   <img width="314" height="187" alt="image" src="https://github.com/user-attachments/assets/eda4576b-5435-4a04-9bc1-9f1c24d38833" />



to try yourself used given script for mysql 
<br> 
and also give some suggestion what i can do better here 
<br>
linkedin: https://www.linkedin.com/in/arshad-khan-a702a9222/



     
