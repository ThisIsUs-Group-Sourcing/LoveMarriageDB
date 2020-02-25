CREATE TABLE [dbo].[X_Working_With] (
    [Working_With_Id]  INT          IDENTITY (1, 1) NOT NULL,
    [Working_With_Org] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_X_Working_With] PRIMARY KEY CLUSTERED ([Working_With_Id] ASC)
);

