CREATE TABLE [dbo].[X_Family_Type] (
    [Family_Type_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Family_Type]    VARCHAR (10) NOT NULL,
    CONSTRAINT [PK_X_Family_Type] PRIMARY KEY CLUSTERED ([Family_Type_Id] ASC)
);

