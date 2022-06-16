-- Information
insert into courses (cur_name) values('Engenharia Biomédica');
insert into courses (cur_name) values('Engenharia Informática');
insert into courses (cur_name) values('Engenharia Electrónica e Computadores');
insert into courses (cur_name) values('Engenharia do Ambiente');
                        
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('Joaquim Pires Lopes','lisboa',to_date('1995.01.01','YYYY.MM.DD'),'M','jpl@gmail.com',2);  
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('Ana Maria Fonseca','Setúbal',to_date('1997.03.03','YYYY.MM.DD'),'F','ana@sapo.pt',1);  
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('Paula Antunes','Lisboa',to_date('1996.07.06','YYYY.MM.DD'),'F',null,2);  
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('Joana Ramalho Silva','Costa da Caparica',to_date('1984.09.23','YYYY.MM.DD'),'F','juana@mac.com',3);  
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('Rui Manuel Silva','Cascais',to_date('1994.08.15','YYYY.MM.DD'),'M','rms@gmail.com',1);  
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('João Paulo Santos','Lisboa',to_date('1991.11.16','YYYY.MM.DD'),'M','jps@yahoo.com',1);  
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('Cristina Fernandes Lopes','Lisboa',to_date('1996.01.07','YYYY.MM.DD'),'F',null,1);  
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('Miguel Pinto Leite','Cascais',to_date('1994.01.07','YYYY.MM.DD'),'M','mpl@zmail.com',3);  
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('Francisco Costa Rosa',null,to_date('1998.02.16','YYYY.MM.DD'),'M',null,4);  
insert into students (stu_name, stu_local, stu_birth, stu_gender, stu_email, stu_cur_id) values ('Elsa Fialho Pinto','Palmela',to_date('1999.10.29','YYYY.MM.DD'),'F','elsafi@sapo.pt',1);  
                        
insert into departments (dep_name, dep_abbreviation) values ('Departamento de Sistemas e Informática','DSI');
insert into departments (dep_name, dep_abbreviation) values ('Departamento de Engenharia Electrotócnica', 'DEE');
insert into departments (dep_name, dep_abbreviation) values ('Departamento de Matemática','DEM');    

insert into units (unt_name, unt_credits, unt_dep_id) values ('Introdução a Programação',4,1);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Inteligência Artificial',3,1);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Redes de Computadores',2,1);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Base de Dados',6,1);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Complementos de Base de Dados',2,1);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Análise de Sistemas',1,1);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Sistemas Distribuídos',1,1);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Sistemas Digitais',3,2);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Microprocessadores',2 ,2);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Electrónica Geral',3,2);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Análise Matemática I',4,3);
insert into units (unt_name, unt_credits, unt_dep_id) values ('Análise Matemática II',4,3); 
insert into units (unt_name, unt_credits, unt_dep_id) values ('Aplicaçõeses Multimédia',6,1); 


insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (1,1,1); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (1,2,4); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (1,3,4); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (1,4,3); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (1,5,5); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (1,6,2); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (1,7,5); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (1,8,6); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (1,11,1);
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (2,1,1); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (2,4,5); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (2,8,3); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (2,9,2); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (2,10,1);
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (2,11,3);
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (3,1,3); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (3,11,4);
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (3,12,5);                     		     		     		 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (4,1,3); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (4,4,4); 
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (4,11,4);
insert into studyplans (pla_cur_id, pla_unt_id, pla_semester) values (4,12,5);        

insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (1,2,1,to_date('2014.09.03','YYYY.MM.DD'),to_date('2015.02.11','YYYY.MM.DD'),10);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (1,2,8,to_date('2014.09.05','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (1,2,9,to_date('2015.10.06','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (2,1,1,to_date('2010.09.23','YYYY.MM.DD'),to_date('2011.02.11','YYYY.MM.DD'),11);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (2,1,11,to_date('2010.09.23','YYYY.MM.DD'),to_date('2011.03.12','YYYY.MM.DD'),13);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (2,1,4,to_date('2013.09.05','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (3,2,1,to_date('2014.10.05','YYYY.MM.DD'),to_date('2015.02.11','YYYY.MM.DD'),12);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (3,2,9,to_date('2014.09.06','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (4,3,12,to_date('2013.10.05','YYYY.MM.DD'),to_date('2015.03.11','YYYY.MM.DD'),10);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (5,1,1,to_date('2014.09.07','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (6,1,1,to_date('2013.09.23','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (6,1,11,to_date('2013.09.23','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (7,1,1,to_date('2011.09.08','YYYY.MM.DD'),to_date('2012.02.10','YYYY.MM.DD'),13);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (7,1,11,to_date('2011.09.08','YYYY.MM.DD'),to_date('2012.03.07','YYYY.MM.DD'),17);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (7,1,4,to_date('2012.09.05','YYYY.MM.DD'),to_date('2013.07.12','YYYY.MM.DD'),15);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (7,1,2,to_date('2012.09.05','YYYY.MM.DD'),to_date('2013.03.11','YYYY.MM.DD'),13);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (8,3,12,to_date('2014.10.11','YYYY.MM.DD'),to_date('2015.03.12','YYYY.MM.DD'),14);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (9,4,1,to_date('2013.10.07','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (9,4,11,to_date('2013.10.07','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (9,4,12,to_date('2013.10.07','YYYY.MM.DD'),null,null);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (10,1,11,to_date('2012.09.11','YYYY.MM.DD'),to_date('2013.02.12','YYYY.MM.DD'),15);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (10,1,1,to_date('2013.09.12','YYYY.MM.DD'),to_date('2014.02.11','YYYY.MM.DD'),12);
insert into registrations (ins_stu_id, ins_pla_cur_id, ins_pla_unt_id, ins_dt_inscricao, ins_dt_avaliacao, ins_nota) values (9,4,4,to_date('2013.09.12','YYYY.MM.DD'),to_date('2014.02.11','YYYY.MM.DD'),12);
          