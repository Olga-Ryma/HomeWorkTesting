SELECT clientId FROM test.Client
group by clientId
having count(distinct regionId)=1;