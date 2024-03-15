/*create table DEPT(dept_id number(3),deptname varchar2(20),loaction varchar2(15),constraint pk_dpt_id primary key (dept_id),constraint u_dptname unique (deptname));*/

create table PAYROll(desig_id number(1),designation varchar2(10),salary number(8,2),constraint pk_deg_id primary key (desig_id),constraint u_desg unique(designation));