SET IDENTITY_INSERT [dbo].[EatsyLoyaltyMaster] ON 

GO
INSERT [dbo].[EatsyLoyaltyMaster] ([Id], [Deleted], [Name], [CashbackPercentage], [MinTransCount], [MaxTransCount]) VALUES (1, 0, N'Basic', CAST(1.50 AS Decimal(18, 2)), 0, 4)
GO
INSERT [dbo].[EatsyLoyaltyMaster] ([Id], [Deleted], [Name], [CashbackPercentage], [MinTransCount], [MaxTransCount]) VALUES (2, 0, N'Silver', CAST(3.00 AS Decimal(18, 2)), 5, 14)
GO
INSERT [dbo].[EatsyLoyaltyMaster] ([Id], [Deleted], [Name], [CashbackPercentage], [MinTransCount], [MaxTransCount]) VALUES (3, 0, N'Gold', CAST(6.00 AS Decimal(18, 2)), 15, 29)
GO
INSERT [dbo].[EatsyLoyaltyMaster] ([Id], [Deleted], [Name], [CashbackPercentage], [MinTransCount], [MaxTransCount]) VALUES (4, 0, N'Platinum', CAST(8.00 AS Decimal(18, 2)), 30, 100000)
GO
SET IDENTITY_INSERT [dbo].[EatsyLoyaltyMaster] OFF
GO
SET IDENTITY_INSERT [dbo].[EatsyLoyaltyDetail] ON 

GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (1, 1, 1, N'Standard tab screen', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (2, 1, 2, N'Standard tab screen', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (3, 1, 3, N'Standard tab screen', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (4, 1, 4, N'Standard tab screen', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (5, 2, 1, N'Keep going for Silver!', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (6, 2, 2, N'You have achieved Silver medal for next month!', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (7, 2, 3, N'You have achieved Gold medal for next month!', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (8, 2, 4, N'You have achieved Platinum medal for next month!', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (9, 3, 1, N'Go for Gold', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (10, 3, 2, N'Go for Gold', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (11, 3, 3, N'You have achieved Gold medal for next month!', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (12, 3, 4, N'You have achieved Platinum medal for next month!', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (13, 4, 1, N'Reach for the skies!', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (14, 4, 2, N'Reach for the skies!', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (15, 4, 3, N'Reach for the skies!', 0)
GO
INSERT [dbo].[EatsyLoyaltyDetail] ([Id], [EatsyLoyaltyId], [TabId], [TabMessage], [Deleted]) VALUES (16, 4, 4, N'You have achieved Platinum medal for next month!', 0)
GO
SET IDENTITY_INSERT [dbo].[EatsyLoyaltyDetail] OFF
GO
