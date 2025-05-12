CREATE TABLE [dbo].[User](
    [Id] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
    [IsEnabled] [bit] NOT NULL DEFAULT 1,
    [CreatedAt] [datetime2](7) NOT NULL DEFAULT GETUTCDATE(),
    [UpdatedAt] [datetime2](7) NULL,
    [DeletedTimeUtc] [datetime2](7) NULL,
    
    [Email] [nvarchar](255) NOT NULL,
    [PasswordHash] [nvarchar](max) NOT NULL,
    [ProfilePicUrl] [nvarchar](max) NULL,
    [FirstName] [nvarchar](100) NULL,
    [LastName] [nvarchar](100) NULL,
    [BirthDate] [date] NULL,
    [Country] [nvarchar](100) NULL
)
GO