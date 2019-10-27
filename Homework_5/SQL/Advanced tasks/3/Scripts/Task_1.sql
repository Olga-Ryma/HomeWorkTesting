Select projects without employees
Select project.P_id, project.name, Assign.e_id 
from project inner join assign
on project.P_id=assign.p_id;
