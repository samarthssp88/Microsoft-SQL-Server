--> select top 5 address details where AddressLine2 is not null and AddressID is in descending order
select * from Person.Address
select top 5 * from Person.Address
where AddressLine2 is not null
order by AddressID desc

--> Move user databases using Detach and Attach technique


