create database orangehrm;

USE orangehrm;

create table JobTitles (
	sequence_number int primary key auto_increment,
    JobTitle char(50) not null,
    JobDescription char(50),
    Note char(50)
    );
    
    INSERT INTO JobTitles( JobTitle, JobDescription, Note) VALUES
    
('Account Assistant', 'provides administrative support' , 'assisting with tasks'),
('Content Specialist', 'develops content strategy', 'Excellent written and verbal communication skills'),
('Database Administrator', 'directing or performing all activities', 'enables the purpose of using data'),
('Finance Manager', 'Prepare financial statements', 'Proven knowledge of financial analysis'),
('Head of Support', 'critical leadership role in the Operational Hub', 'provides general guidance and supervision'),
('Financial Analyst', 'makes business recommendations for an organization', 'predictes outcomes of a certain type of deal'),
('IT Manager ', 'navigate ever-changing modern technology', 'He stays alert on possible breaches of security');

SELECT * FROM JobTitles; 

SELECT COUNT(*) FROM JobTitles;

SELECT JobTitle FROM JobTitles Where JobTitle ='Account Assistant';

SELECT * FROM JobTitles WHERE Note IN ('Excellent written and verbal communication skills', 'He stays alert on possible breaches of security');


SELECT JobDescription, COUNT(*) FROM JobTitles GROUP BY JobDescription;

UPDATE JobTitles
SET JobDescription = 'provides administrative support'
WHERE JobTitle = 'IT Manager' ;

DELETE FROM JobTitles WHERE sequence_number = 1;

