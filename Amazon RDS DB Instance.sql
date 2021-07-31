CREATE TABLE restart(
    Student_ID int,
    Student_Name varchar(255),
    RESTART_City varchar(255),
    Graduation_Date Date
);

INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0001, 'Ed Pender', 'Dublin', '2021-09-06');
INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0002, 'Boris Johnson', 'London', '1987-09-06');
INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0003, 'Joe Biden', 'Washinton D.C.', '1936-09-06');
INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0004, 'Vladimir Putin', 'Moscow', '2021-09-06');
INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0005, 'Emmanuel Macron', 'Paris', '2021-09-06');
INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0006, 'Angela Merkel', 'Berlin', '2000-09-06');
INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0007, 'Justin Trudeau', 'Ottawa', '2000-09-06');
INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0008, 'Xi Jingping', 'Beijing', '2020-09-06');
INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0009, 'Nicholas Maduro', 'Caracas', '2020-09-06');
INSERT INTO restart (Student_ID, Student_Name, RESTART_City, Graduation_Date)
VALUES (0010, 'Jacinda Ardern', 'Wellington', '2020-09-06');

SELECT * FROM restart;

CREATE TABLE Cloud_Practitioner(
    Student_ID int,
    Cert_Date Date
);

INSERT INTO Cloud_Practitioner (Student_ID, Cert_Date)
VALUES (1, '2021-09-06');
INSERT INTO Cloud_Practitioner (Student_ID, Cert_Date)
VALUES (2, '1987-09-06');
INSERT INTO Cloud_Practitioner (Student_ID, Cert_Date)
VALUES (3, '1936-09-06');
INSERT INTO Cloud_Practitioner (Student_ID, Cert_Date)
VALUES (4, '2021-09-06');
INSERT INTO Cloud_Practitioner (Student_ID, Cert_Date)
VALUES (5, '2021-09-06');

SELECT * FROM Cloud_Practitioner;

SELECT restart.Student_ID, restart.Student_Name, Cloud_Practitioner.Cert_Date
FROM restart
INNER JOIN Cloud_Practitioner
ON restart.Student_ID = Cloud_Practitioner.Student_ID;

