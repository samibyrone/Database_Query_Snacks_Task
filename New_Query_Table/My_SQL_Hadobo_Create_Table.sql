USE hadobo;

CREATE TABLE STUDENT (
	StudentId			Integer			NOT NULL,
	StudentName			Char(35)		NOT NULL,
	StudentAge			Integer			NOT NULL,
	StudentGender		Char(10)		NOT	NULL,
	CONSTRAINT			STUDENT_PK		PRIMARY KEY(StudentName)
	);


CREATE TABLE COURSE (
	CourseId					Char(35)		NOT NULL,
	CourseTitle					Char(20)		NOT NULL,
	CourseFacilitator			Char(25)		NOT NULL,
	CourseNoOfStudent			integer			NOT NULL,
	CONSTRAINT				COURSE_PK			PRIMARY KEY(CourseId)
	);


CREATE TABLE GRADE (
	CourseId			Integer			NOT NULL,
	StudentId			Integer			NOT NULL,
	StudentScore		Integer			NOT NULL
	);
