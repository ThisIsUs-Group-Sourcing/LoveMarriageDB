CREATE TABLE [dbo].[X_Profile_Created_By] (
    [Profile_Created_By_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Profile_Created_By]    VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_X_Profile_Created_By] PRIMARY KEY CLUSTERED ([Profile_Created_By_Id] ASC)
);

