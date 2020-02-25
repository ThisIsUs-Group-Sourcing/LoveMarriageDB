CREATE TABLE [dbo].[X_Income_Range] (
    [Income_Range_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Income_Range]    VARCHAR (20) NOT NULL,
    CONSTRAINT [PK_X_Income_Range] PRIMARY KEY CLUSTERED ([Income_Range_Id] ASC)
);

