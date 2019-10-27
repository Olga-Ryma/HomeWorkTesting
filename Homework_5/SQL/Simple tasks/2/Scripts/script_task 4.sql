Select count(id) from peopleinfo as P left join countryinfo as C
on C.city_id=P.city_id
where isOccupied=true and countryName in ('Ukraine', 'Poland') and isCapital=false
and population BETWEEN 500000 and 1000000
or population Between 10000 and 50000;
