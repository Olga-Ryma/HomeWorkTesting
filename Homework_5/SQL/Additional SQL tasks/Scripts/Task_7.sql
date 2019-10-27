select empname, managername, deptname from empaa join deptb
on empaa.DEPTID=deptb.DEPTID
where deptname In( 
Select deptname from deptb join empaa
on empaa.DEPTID=deptb.DEPTID
group by deptname
having count(empname)>1);
