Select  project.name, empl.Salary, avg(Empl.salary)
from project join assign
on project.P_id=assign.P_id
join empl
on assign.e_id=empl.e_id
group by project.P_id
having avg(salary)<'1000';
