CREATE TABLE [dbo].[Enrollment]
(
	[Id] INT NOT NULL IDENTITY(1, 1),
	[StudentId] INT NOT NULL,
	[CourseId] INT NOT NULL,
	[Grade] NCHAR(1) NOT NULL
)
