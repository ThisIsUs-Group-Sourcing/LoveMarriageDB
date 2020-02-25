CREATE TABLE [dbo].[X_Education_Fields] (
    [Education_Field_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Education_Field]    VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_X_Education_Fields] PRIMARY KEY CLUSTERED ([Education_Field_Id] ASC)
);

