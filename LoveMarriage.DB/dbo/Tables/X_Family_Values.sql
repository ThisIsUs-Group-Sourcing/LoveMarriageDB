CREATE TABLE [dbo].[X_Family_Values] (
    [Family_Value_Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Family_Value_Type] VARCHAR (15) NOT NULL,
    CONSTRAINT [PK_X_Family_Values] PRIMARY KEY CLUSTERED ([Family_Value_Id] ASC)
);

