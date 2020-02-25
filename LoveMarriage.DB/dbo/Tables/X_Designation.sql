CREATE TABLE [dbo].[X_Designation] (
    [Designation_Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Designation_Type] VARCHAR (70) NOT NULL,
    CONSTRAINT [PK_X_Designation] PRIMARY KEY CLUSTERED ([Designation_Id] ASC)
);

