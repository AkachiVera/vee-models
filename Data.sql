Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values   (25784,'Clara','Okoro',34,'34 World Bank','Pregnant');
Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values   (14689,'Akachi','Ikwu',21,'10 Eze Street','Ovarian Cyst');
Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values   (38245,'Alex','Duru',1,'Orji Road','Malaria');
Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values   (17349,'Ngozi','Chikere',27,'Amakohia Road','Pregnant');
Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values   (65277,'Gloria','Mbah',12,'3 Fabian Osuji','Cancer');
Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values   (37896,'Angela','Oke',31,'Mgbidi','Fibrod');
Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values   (85465,'Lucia','Mezu',24,'Akwakuma','Appendix');
Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values   (35897,'Nnamdi','Okafor',78,'345 Umuodu','Stroke');
Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values    (11289,'Joy','Uwa',23,'Imsu Junction','Pregnant');
Insert into PATIENT  (PATIENT_CARD_NUM,FIRST_NAME,LAST_NAME,AGE,HOME_ADDRESS,DIAGNOSIS) values   (12876,'Sylvia','Nwa',26,'1 Royce Road','pregnant');


Insert into PERCENT  (DOCTOR_NAME,PATIENT_SEEN,DOCTOR_BANK_ACCT)  Values  ('Dr Oba',50,2259975065);
Insert into PERCENT  (DOCTOR_NAME,PATIENT_SEEN,DOCTOR_BANK_ACCT)  Values  ('Dr Okpukpu',30,0787362386);
Insert into PERCENT  (DOCTOR_NAME,PATIENT_SEEN,DOCTOR_BANK_ACCT)  Values  ('Dr Onu',70,8715875441);
Insert into PERCENT  (DOCTOR_NAME,PATIENT_SEEN,DOCTOR_BANK_ACCT)  Values  ('Dr Uba',40,0018356267); 
Insert into PERCENT  (DOCTOR_NAME,PATIENT_SEEN,DOCTOR_BANK_ACCT)  Values  ('Dr Yemi',80,7512468666); 
Insert into PERCENT  (DOCTOR_NAME,PATIENT_SEEN,DOCTOR_BANK_ACCT)  Values  ('Dr Bola',30,4557235643);
Insert into PERCENT  (DOCTOR_NAME,PATIENT_SEEN,DOCTOR_BANK_ACCT)  Values  ('Dr Edozie',53,0025676954);


Insert into account_department (Doctor_Name,Doctor_bank_acct,Day_salary,staff_bank_acct)  Values   ('Dr Oba',2259975065,50000,4677985740);
Insert into account_department (Doctor_Name,Doctor_bank_acct,Day_salary,staff_bank_acct)  Values   ('Dr Okpukpu',0787362386,30000,1397675547);
Insert into account_department (Doctor_Name,Doctor_bank_acct,Day_salary,staff_bank_acct)  Values   ('Dr Onu',8715875441,70000,0043567965);
Insert into account_department (Doctor_Name,Doctor_bank_acct,Day_salary,staff_bank_acct)  Values   ('Dr Uba',0018356267,40000,4579934220);
Insert into account_department (Doctor_Name,Doctor_bank_acct,Day_salary,staff_bank_acct)  Values   ('Dr Yemi',7512468666,80000,342438789);
Insert into account_department (Doctor_Name,Doctor_bank_acct,Day_salary,staff_bank_acct)  Values   ('Dr Bola',4557235643,30000,0734685420);
Insert into account_department (Doctor_Name,Doctor_bank_acct,Day_salary,staff_bank_acct)  Values   ('Dr Edozie',0025676954,53000,4267585236);


Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (25784,'Positive','Dr Oba');
Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (14689,'blood clear','Dr Oba');
Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (38245,'Malaria','Dr Onu');
Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (17349,'Positive','Dr Anumagulu');
Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (65277,'Cancer positive','Dr Onu');
Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (37896,'Fibroid','Dr Okorochukwu');
Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (85465,'Blood Clear','Dr Uba');
Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (35897,'Ischemic stroke','Dr Yemi');
Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (11289,'Positive','Dr Okpukpu');
Insert into laboratory  (PATIENT_CARD_NUM,Report,Doctor_Name)  Values   (12876,'Positive','Dr Bola');


Insert into BILL  (PATIENT_CARD_NUM,First_name,Last_name,Pay_reason,Amount_paid)  values (25784,'Clara','Okoro','lab test',6000);
Insert into BILL  (PATIENT_CARD_NUM,First_name,Last_name,Pay_reason,Amount_paid)  values (14689,'Akachi','Ikwu','scan',9000);
Insert into BILL  (PATIENT_CARD_NUM,First_name,Last_name,Pay_reason,Amount_paid)  values (38245,'Alex','Duru','lab test',2000);
Insert into BILL  (PATIENT_CARD_NUM,First_name,Last_name,Pay_reason,Amount_paid)  values (17349,'Ngozi','Chikere','scan',1000);
Insert into BILL  (PATIENT_CARD_NUM,First_name,Last_name,Pay_reason,Amount_paid)  values (65277,'Gloria','Mbah','lab test',8000);
Insert into BILL  (PATIENT_CARD_NUM,First_name,Last_name,Pay_reason,Amount_paid)  values (37896,'Angela','Oke','scan',1000);
Insert into BILL  (PATIENT_CARD_NUM,First_name,Last_name,Pay_reason,Amount_paid)  values (85465,'Lucia','Mezu','scan',1000);


Insert into JOBTYPE  (Area,Salary)  Values  ('Cleaner',20000);
Insert into JOBTYPE  (Area,Salary)  Values  ('Medical records',50000);
Insert into JOBTYPE  (Area,Salary)  Values  ('cleaner',20000);
Insert into JOBTYPE  (Area,Salary)  Values  ('Receptionist',40000);
Insert into JOBTYPE  (Area,Salary)  Values  ('Nurse',90000);
Insert into JOBTYPE  (Area,Salary)  Values  ('Medical Records',50000);
Insert into JOBTYPE  (Area,Salary)  Values  ('Null',20000);


Insert into PRESCRIPTION  (PATIENT_CARD_NUM,PRESCRIPTION_DATE,DOCTOR_NAME)  Values (35897,'24-MAR-18','Dr Yemi');
Insert into PRESCRIPTION  (PATIENT_CARD_NUM,PRESCRIPTION_DATE,DOCTOR_NAME)  Values (14689,'11-MAR-21','Dr Oba');
Insert into PRESCRIPTION  (PATIENT_CARD_NUM,PRESCRIPTION_DATE,DOCTOR_NAME)  Values (65277,'02-MAY-21','Dr Onu');
Insert into PRESCRIPTION  (PATIENT_CARD_NUM,PRESCRIPTION_DATE,DOCTOR_NAME)  Values (12876,'21-JUN-21','Dr Bola');
Insert into PRESCRIPTION  (PATIENT_CARD_NUM,PRESCRIPTION_DATE,DOCTOR_NAME)  Values (85465,'15-JUL-20','Dr Uba');
Insert into PRESCRIPTION  (PATIENT_CARD_NUM,PRESCRIPTION_DATE,DOCTOR_NAME)  Values (37896,'30-SEP-21','Dr Okorochukwu');


Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (1,'John','Ekah',08066476887,'Receptionist');
Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (2,'Clara','Okoro',08134666780,'Cleaner');
Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (3,'Nkem','Osuji',09135578739,'Receptionist'); 
Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (4,'Chikaodi','Okeke',08054798099,'Null');
Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (5,'Jane','Mba',08134577659,'Null');
Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (6,'Blessing','Duru',07044369853,'Null');
Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (7,'Tonna','Ifediora',07038646775,'Nurse');
Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (8,'Anuli','Ibecheozor',08137874537,'Nurse');
Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (9,'Regina','Uwha',09135764475,'Medical Records');
Insert into STAFF (STAFF_ID,First_name,Last_name,Phone,Area)  Values (10,'Tonti','Ifediora',08042576670,'Nurse');


Insert into RADIOGRAPHY  (Patient_number,First_name,Last_name,Report,Doctor_Name)  Values  (1,'Nnamdi','Okafor','stroke','Dr Yemi');
Insert into RADIOGRAPHY  (Patient_number,First_name,Last_name,Report,Doctor_Name)  Values  (2,'Akachi','Ikwu','ovarian cyst','Dr Oba');
Insert into RADIOGRAPHY  (Patient_number,First_name,Last_name,Report,Doctor_Name)  Values  (3,'Gloria','Mbah','cancer','Dr Onu');
Insert into RADIOGRAPHY  (Patient_number,First_name,Last_name,Report,Doctor_Name)  Values  (4,'Sylvia','Nwa','pregnant','Dr Bola');
Insert into RADIOGRAPHY  (Patient_number,First_name,Last_name,Report,Doctor_Name)  Values  (5,'Lucia','Mezu','Appendix','Dr Uba');
Insert into RADIOGRAPHY  (Patient_number,First_name,Last_name,Report,Doctor_Name)  Values  (6,'Angela','Oke','fibroid','Dr Okorochukwu');
Insert into RADIOGRAPHY  (Patient_number,First_name,Last_name,Report,Doctor_Name)  Values  (7,'Clara','Okoro','pregnant','Dr Oba');


Insert into DOCTOR  (DOCTOR_NAME,PHONE,Specialization,Salary)  Values  ('Dr Oba',08074756453,'Gynaecologist',200000);
Insert into DOCTOR  (DOCTOR_NAME,PHONE,Specialization,Salary)  Values  ('Dr Onu',08165476785,'General Doctor',200000);
Insert into DOCTOR  (DOCTOR_NAME,PHONE,Specialization,Salary)  Values  ('Dr Anumagulu',09065645643,'Gynaecologist',200000);
Insert into DOCTOR  (DOCTOR_NAME,PHONE,Specialization,Salary)  Values  ('Dr Okorochukwu',08037516757,'Gynaecologist',200000);
Insert into DOCTOR  (DOCTOR_NAME,PHONE,Specialization,Salary)  Values  ('Dr Okpukpu',08155434567,'Gynaecologist',200000);
Insert into DOCTOR  (DOCTOR_NAME,PHONE,Specialization,Salary)  Values  ('Dr Uba',08037567979,'General Doctor',200000);
Insert into DOCTOR  (DOCTOR_NAME,PHONE,Specialization,Salary)  Values  ('Dr Yemi',09164677563,'General Doctor',200000);
Insert into DOCTOR  (DOCTOR_NAME,PHONE,Specialization,Salary)  Values  ('Dr Bola',08137645762,'Gynaecologist',200000); 


Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Augmentin','625mg','GSK group');
Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Marcix','325mg','MARCSON HEALTH');
Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Tiniflox','800mg','Swipha');
Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Emprofen','400mg','Gujarat Liqui');
Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Auroxetil','500mg','Aurobindo');
Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Levofloxacin','500mg','May Baker');
Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Voltaren','100mg','Delpharm');
Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Ibuprofen','400mg','Me Cure LTD');
Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Amclavin','625mg','MedicefPharma');
Insert into DISPENSARY  (Drug_name,Drug_strength,Company_name) Values  ('Erythromycin','500mg','SKG-Pharma');