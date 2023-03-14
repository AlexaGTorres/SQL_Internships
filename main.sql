CREATE TABLE internships
(
  name TEXT,
  is_paid BOOLEAN,
  organization TEXT,
  location TEXT
);

INSERT INTO internships values 
('Software Developer', true, 'Chipotle Mexican Grill', 'Newport Beach, CA'), ('Software Engineer', true, 'Workiva', 'Pomona, CA'), ('Software Engineer', false, 'L3Harries Technologies', 'Carlsbad, CA'), ('Software Engineer', true, 'NBCUniversal', 'Anywhere'), ('Web Applications Developer', false, "CBU", 'Riverside, CA'), ('Software Engineer', true, 'Regard', 'Anywhere'), ('Software Engineer', true, 'CSAA Insurance Group', 'Anywhere'), ('Software Engineer', false, 'LiveRamp', 'Anywehere'), ('Software Engineer', false, 'FlutterFlow', 'Anywhere');

.print
.print 'Interships sorted by whether they are not paid to are paid:'
.print
SELECT * FROM internships 
ORDER By is_paid;

.print
.print 'Internships sorted by organization: '
.print
SELECT * FROM internships
ORDER By organization;

.print
.print 'Software Developer Positions:'
.print
SELECT * FROM internships WHERE name = 'Software Developer';

.print
.print 'Delete not paid:'
.print
DELETE FROM internships WHERE is_paid = false;
SELECT * FROM internships;