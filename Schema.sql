--doctor
CREATE TABLE doctor(
 Doctor_Name  VARCHAR2 (15) NOT NULL,
Phone NUMBER (11,0)  NOT NULL,
 Specialization  VARCHAR2 (15)  NOT NULL,
 salary  NUMBER NOT NULL,
 CONSTRAINT pk_doctor  PRIMARY KEY (Doctor_Name)  
);


--bill
CREATE TABLE bill(
patient_Card_num   NUMBER (5,0) NOT NULL,
First_name     VARCHAR2 (15)  NOT NULL,
Last_name   VARCHAR2 (15)  NOT NULL,
Pay_reason     VARCHAR2 (15) NOT NULL,
Amount_paid     NUMBER NOT NULL,
CONSTRAINT pk_bill   PRIMARY KEY  (patient_card_num)
);


--prescription
CREATE TABLE prescription(
patient_Card_num  NUMBER (5,0) NOT NULL, 
prescription_Date  DATE NOT NULL,
Doctor_Name   VARCHAR2 (15) NOT NULL,   
CONSTRAINT pk_prescription  PRIMARY KEY (patient_Card_num)
);


--patient
CREATE TABLE patient(
  patient_Card_num  NUMBER (5,0)  NOT NULL,  
First_name   VARCHAR2 (15)  NOT NULL,
Last_name  VARCHAR2 (15)  NOT NULL,
Age       INT  NOT NULL,
Home_address VARCHAR2 (15)  NOT NULL,
Diagnosis  VARCHAR2 (15)  NOT NULL,
CONSTRAINT pk_patient   PRIMARY KEY (patient_Card_num)
);


--dispensary
CREATE TABLE dispensary(
Drug_name  VARCHAR2 (15)  NOT NULL,
Drug_strength   VARCHAR2 (15)  NOT NULL,
Company_name   VARCHAR2 (15),
CONSTRAINT pk_dispensary   PRIMARY KEY (Drug_name)
);


--percentage
CREATE TABLE percent(
 Doctor_Name  VARCHAR2 (15)  NOT NULL,
 Patient_seen  VARCHAR2 (15) NOT NULL,
 Doctor_bank_acct   NUMBER  NOT NULL,  --fk
CONSTRAINT pk_percent  PRIMARY KEY  (Doctor_Name),
CONSTRAINT fk_Doctor_bank_acct  FOREIGN KEY (Doctor_bank_acct)  REFERENCES account_department (Doctor_bank_acct)
);


--jobtype
CREATE TABLE jobtype(
area  VARCHAR2 (15),
Salary  NUMBER NOT NULL,
CONSTRAINT pk_jobtype  PRIMARY KEY (area),
CHECK (salary >=0)
);


--staff
CREATE TABLE staff(
 staff_ID  NUMBER NOT NULL,
First_name VARCHAR2 (15)  NOT NULL,
Last_name  VARCHAR2 (15) NOT NULL,
 Phone   NUMBER NOT NULL,
 Area   VARCHAR2 (15),  --fk
 CONSTRAINT pk_staff   PRIMARY KEY (staff_ID),
 CONSTRAINT  fk_Area   FOREIGN KEY (Area)  REFERENCES jobtype (area)
);


--laboratory
CREATE TABLE laboratory(
 patient_Card_num  NUMBER (5,0) NOT NULL,
 Report   VARCHAR2 (15)  NOT NULL,
 Doctor_Name  VARCHAR2 (15) NOT NULL  ,  
 CONSTRAINT  pk_laboratory  PRIMARY KEY (patient_Card_num)
);


--radiography
CREATE TABLE radiography (
 patient_number  NUMBER NOT NULL,
 First_name VARCHAR2 (15)  NOT NULL,
 Last_name   VARCHAR2 (15)  NOT NULL,
 report  VARCHAR2 (15)  NOT NULL,
 Doctor_Name  VARCHAR2 (15) NOT NULL,  --fk
CONSTRAINT pk_radiography  PRIMARY KEY (patient_number),
CONSTRAINT fk_Doctor_Name  FOREIGN KEY (Doctor_Name) REFERENCES doctor (Doctor_Name)
);


--account_department
CREATE TABLE account_department(
    Doctor_bank_acct NUMBER (10,0)  NOT NULL,
    Doctor_Name   VARCHAR2 (15)  NOT NULL,
    Day_salary NUMBER NOT NULL,
    staff_bank_acct NUMBER (15,0)  NOT NULL, 
CONSTRAINT pk_account_department  PRIMARY KEY  (Doctor_bank_acct)
);