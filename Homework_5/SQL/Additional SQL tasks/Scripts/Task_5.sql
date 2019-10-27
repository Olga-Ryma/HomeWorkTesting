Select deptname, count(empname) from empaa join deptb
on empaa.DEPTID=deptb.DEPTID
group by DEPTNAME
order by count(empname);
