select EMPNAME, DOB, deptname from sys.empa
join deptb
on empa.DEPTID=deptb.DEPTID
where DEPTNAME='QA'
order by EMPNAME;
