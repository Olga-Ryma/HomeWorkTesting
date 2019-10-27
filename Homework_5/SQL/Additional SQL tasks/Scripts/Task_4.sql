select EMPNAME, DOB, (YEAR(CURRENT_DATE)-YEAR(`DOB`))-(RIGHT(CURRENT_DATE,5)<RIGHT(`DOB`,5)
  ) AS `age`, deptname from sys.empa
join deptb
on empa.DEPTID=deptb.DEPTID
order by age desc;
