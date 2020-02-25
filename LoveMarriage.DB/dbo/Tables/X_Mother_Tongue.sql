CREATE TABLE [dbo].[X_Mother_Tongue] (
    [Mother_Tongue_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Mother_Tongue]    VARCHAR (40) NOT NULL,
    CONSTRAINT [PK_X_Mothertongue] PRIMARY KEY CLUSTERED ([Mother_Tongue_Id] ASC)
);

