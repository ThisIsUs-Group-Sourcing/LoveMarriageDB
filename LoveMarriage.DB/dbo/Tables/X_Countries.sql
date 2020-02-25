CREATE TABLE [dbo].[X_Countries] (
    [Country_Id]         INT           NOT NULL,
    [Country_Short_Name] VARCHAR (3)   NOT NULL,
    [Country_Name]       VARCHAR (150) NOT NULL,
    [Country_PhoneCode]  INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Country_Id] ASC)
);

