CREATE TABLE [dbo].[X_Nakshatra] (
    [Nakshatra_Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Nakshatra_Name] VARCHAR (30) NOT NULL,
    CONSTRAINT [PK_X_Nakshatra] PRIMARY KEY CLUSTERED ([Nakshatra_Id] ASC)
);

