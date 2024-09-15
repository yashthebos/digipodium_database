use db1;

select * from products;
select
 id , name as model,
 price as "original price",
 qty as quantity ,
 created_at as date
 from
 products;
 # a simple calculation
 select *, price*qty from products;
 # name the displayed column with Alias
 select *, price*qty as "total cost" from products;
 select
  id,
  name as model,
  price as "selling price",
  qty as quatity,
  created_at as "purchase date ",
  price*qty as "total cost"
  from 
  products;
 