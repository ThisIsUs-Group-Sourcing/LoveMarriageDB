CREATE TABLE [dbo].[X_Sub_Community] (
    [SubCommunity_Type_Id] INT          IDENTITY (1, 1) NOT NULL,
    [SubCommunity_Type]    VARCHAR (40) NOT NULL,
    CONSTRAINT [PK_X_Sub_Community] PRIMARY KEY CLUSTERED ([SubCommunity_Type_Id] ASC)
);

