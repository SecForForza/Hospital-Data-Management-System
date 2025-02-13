
---Insert Patient Records---
insert into PATIENT_RECORDS values(	'PAT-100',	'Rosella',	'Burks',	'5-Jan-90'	,	'F',	'White',	'Non - Hispanic/Latino',	9637774065	, 'BurksR@gmail.com',	'16C, Smith St',	'San Juan',	'PR',	'US',	92600,	'Patrica',	'Garrison',	8631113065	,'GarrisonP@gmail.edu',	'16C, Smith St',	'San Juan',	'PR',	'US',	92600	);
insert into PATIENT_RECORDS values(	'PAT-101',	'Damien',	'Avila',	'6-Jan-91'	,	'M',	'White',	'Non - Hispanic/Latino',	9637777914,	'AvilaD@gmail.com',	'17A, Termont St',	'Corona',	'NY',	'US',	11368,	'Leila',	'Effie',	8631111813,	'EffieL@gmail.edu',	'17A, Termont St',	'Corona',	'NY',	'US',	11368	);
insert into PATIENT_RECORDS values(	'PAT-102',	'Robin',	'Olsen',	'7-Jan-92'	,	'M',	'Asian American',	'Non - Hispanic/Latino',	9637779262,	'OlsenR@gmail.com',	'1, James St',	'Chicago',	'IL',	'US',	60629,	'Rose',	'Buckley',	8631118262,	'BuckleyR@gmail.edu',	'1, James St',	'Chicago',	'IL',	'US',	60629	);
insert into PATIENT_RECORDS values(	'PAT-103',	'Edgar',	'Moises',	'7-Jan-93'	,	'M',	'Black or African American',	'Non - Hispanic/Latino',	9637778264,	'MoisesE@gmail.com',	'7A, Temont St',	'El Paso',	'TX',	'US',	79936,	'Kathie',	'Stanton',	8631118263,	'StantonK@gmail.edu',	'7A, Temont St',	'El Paso',	'TX',	'US',	79936	);
insert into PATIENT_RECORDS values(	'PAT-104',	'Heath',	'Brian',	'8-Jan-94'	,	'F',	'Black or African American',	'Non - Hispanic/Latino',	9637777249,	'BrianH@gmail.com',	'6C, Park St',	'Los Angeles',	'CA',	'US',	90011,	'Shannon',	'Banks',	8631111238,	'BanksS@gmail.edu',	'6C, Park St',	'Los Angeles',	'CA',	'US',	90011	);
insert into PATIENT_RECORDS values(	'PAT-105',	'Elvin',	'Claude',	'9-Jan-95'	,	'F',	'White',	'Non - Hispanic/Latino',	9637779730,	'ClaudeE@gmail.com',	'86C, Jack St',	'Norwalk',	'CA',	'US',	90650,	'Cleo',	'Barnes',	8631118130,	'BarnesC@gmail.edu',	'86C, Jack St',	'Norwalk',	'CA',	'US',	90650	);
insert into PATIENT_RECORDS values(	'PAT-106',	'Edmund',	'Mosley',	'10-Jan-96'	,	'M',	'Asian American',	'Hispanic/Latino',	9637779285,	'MosleyE@gmail.com',	'87A, Harper St',	'Pacoima',	'CA',	'US',	91331,	'Nellie',	'Brady',	8631118285,	'BradyN@gmail.edu',	'87A, Harper St',	'Pacoima',	'CA',	'US',	91331	);
insert into PATIENT_RECORDS values(	'PAT-107',	'Antoine',	'Derek',	'10-Jan-97'	,	'M',	'White',	'Non - Hispanic/Latino',	9637775454,	'DerekA@gmail.com',	'8, James St',	'Ketchikan',	'AK',	'US',	99950,	'Ruben',	'Katheryn',	8631115353,	'KatherynR@gmail.edu',	'8, James St',	'Ketchikan',	'AK',	'US',	99950	);
insert into PATIENT_RECORDS values(	'PAT-108',	'Callie',	'Hawkins',	'11-Jan-98'	,	'F',	'White',	'Non - Hispanic/Latino',	9637774949,	'HawkinsC@gmail.com',	'7A, Temont St',	'San Juan',	'PR',	'US',	92600,	'Dianne',	'Michael',	8631113838,	'MichaelD@gmail.edu',	'7A, Temont St',	'San Juan',	'PR',	'US',	92600	);


---Insert PATIENT MEDICAL HISTORY---

insert into PATIENT_MEDICALHISTORY values(	'MH-100',	'PAT-100',	'Fever',	'High fever 102',	'21-Apr-20',	'N',	'21-May-20');
insert into PATIENT_MEDICALHISTORY values(	'MH-101',	'PAT-101',	'Asthama',	'Asthma since 1 year',	'20-May-20',	'Y',	NULL);
insert into PATIENT_MEDICALHISTORY values(	'MH-102',	'PAT-102',	'Cold',	'Mild',	'10-Sep-21',	'N',	'13-Oct-21');	
insert into PATIENT_MEDICALHISTORY values(	'MH-103',	'PAT-103',	'Cold',	'High',	'1-Jan-20',	'N',	'2-Feb-20');	
insert into PATIENT_MEDICALHISTORY values(	'MH-104',	'PAT-104',	'Anemia',	'For last 2 years',	'4-Mar-19',	'Y',	NULL);
insert into PATIENT_MEDICALHISTORY values(	'MH-105',	'PAT-105',	'Flu',	'Mild',	'6-Jun-20',	'N',	'9-Jul-20');	
insert into PATIENT_MEDICALHISTORY values(	'MH-106',	'PAT-106',	'Blood Pressure',	'High',	'21-Apr-20',	'Y', NULL);
insert into PATIENT_MEDICALHISTORY values(	'MH-107',	'PAT-107',	'Cough',	'Sour throat',	'20-May-20',	'N',	'19-Jun-20');	
insert into PATIENT_MEDICALHISTORY values(	'MH-108',	'PAT-108',	'Cough',	'Sour throat',	'10-Sep-21',	'N',	'13-Oct-21');


--Insert PATIENT MEDICATION--

insert into PATIENT_MEDICATION values(	'MED-100',	'MH-104',	'PAT-100',	'Tylenol',	282,	2,	'Oral',	2,	'2-Jan-22',	'9-Jan-22',	'N'	);
insert into PATIENT_MEDICATION values(	'MED-101',	'MH-104',	'PAT-101',	'Metformin',	306,	3,	'Injection',	1,	'2-Jan-22',	NULL,'Y'	);
insert into PATIENT_MEDICATION values(	'MED-102',	'MH-104',	'PAT-102',	'Tylenol',	337,	1,	'Oral',	3,	'5-Jan-22',	NULL,	'Y'	);
insert into PATIENT_MEDICATION values(	'MED-103',	'MH-100',	'PAT-103',	'Tylenol',	242,	3,	'Oral',	1,	'7-Jan-22',	NULL,	'Y'	);
insert into PATIENT_MEDICATION values(	'MED-104',	'MH-100',	'PAT-104',	'Metformin',	451,	2,	'Injection',	3,	'8-Jan-22',	'18-Jan-22',	'N'	);
insert into PATIENT_MEDICATION values(	'MED-105',	'MH-100',	'PAT-105',	'Tylenol',	307,	1,	'Oral',	2,	'10-Jan-22',	'15-Jan-22',	'N'	);
insert into PATIENT_MEDICATION values(	'MED-106',	'MH-100',	'PAT-106',	'Microzide',	71,	4,	'Oral',	3,	'11-Jan-22',	NULL,	'Y'	);
insert into PATIENT_MEDICATION values(	'MED-107',	'MH-100',	'PAT-107',	'Tylenol',	53,	1,	'Oral',	1,	'11-Jan-22','17-Jan-22',	'N'	);
insert into PATIENT_MEDICATION values(	'MED-108',	'MH-100',	'PAT-108',	'Tylenol',	87,	4,	'Oral',	2,	'12-Jan-22',	'21-Jan-22',	'N'	);


--Insert PATIENT INVOICE--

insert into PATIENT_INVOICE VALUES(	'BIL-100',	'PAT-100',	'12-Oct-22',200, 50,	0,	0,	0,1,	15, 132);
insert into PATIENT_INVOICE VALUES(	'BIL-101',	'PAT-101',	'12-Jan-22',	300,	50,	0,	0,0,0, 15,	365	);
insert into PATIENT_INVOICE VALUES(	'BIL-102',	'PAT-102',	'15-Jan-22',	450,	50,	0,	0,	0,0,	15	,	515	);
insert into PATIENT_INVOICE VALUES(	'BIL-103',	'PAT-103',	'17-Jan-22',	400,	50,	0,	0,	0,	0,15,	232.5	);
insert into PATIENT_INVOICE VALUES(	'BIL-104',	'PAT-104',	'18-Jan-22',	500,	50,	0,	0,	0,	1,15	,	282.5	);
