CREATE TABLE [dbo].[LoveMarriage_Users] (
    [User_Id]       INT            NOT NULL,
    [User_Name]     VARCHAR (100)  NOT NULL,
    [User_Email_Id] VARCHAR (100)  NOT NULL,
    [User_Password] VARCHAR (1000) NOT NULL,
    CONSTRAINT [PK_LoveMarriage_Users] PRIMARY KEY CLUSTERED ([User_Id] ASC)
);

