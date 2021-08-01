CREATE TABLE [dbo].[Expenses] (
    [TransID]     INT             NOT NULL,
    [TrDate]      DATE            NOT NULL,
    [CatID]       INT             NOT NULL,
    [Category]    VARCHAR (50)    NOT NULL,
    [SubCatID]    INT             NOT NULL,
    [SubCategory] VARCHAR (50)    NOT NULL,
    [Amount]      DECIMAL (18, 2) NOT NULL,
    CONSTRAINT [PK_Expenses] PRIMARY KEY CLUSTERED ([TransID] ASC)
);

