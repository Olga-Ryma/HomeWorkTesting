Select Name, Surname, isOccupied from peopleinfo as P join countryinfo as C
on C.city_id=P.city_id
where isOccupied=false and countryName in ('United Kingdom', 'Spain') and isCapital=true;
