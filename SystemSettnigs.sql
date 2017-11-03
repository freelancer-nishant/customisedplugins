SET IDENTITY_INSERT [dbo].[SystemSettings] ON 

GO
INSERT [dbo].[SystemSettings] ([Id], [GuId], [Key], [Value], [Deleted]) VALUES (2, N'a31d0a9d-054f-48bd-ab15-faddb2803192', N'MinCashbackAcount', N'5', 0)
GO
SET IDENTITY_INSERT [dbo].[SystemSettings] OFF
GO
SET IDENTITY_INSERT [dbo].[TaxMaster] ON 

GO
INSERT [dbo].[TaxMaster] ([Id], [GuId], [Name], [DefaultRate], [Deleted]) VALUES (1, N'b9288da7-0eb8-450b-83c7-f05cabfdb929', N'GST', CAST(7.00 AS Decimal(18, 2)), 0)
GO
INSERT [dbo].[TaxMaster] ([Id], [GuId], [Name], [DefaultRate], [Deleted]) VALUES (2, N'e09c3fb3-191e-46dc-a0a6-944c507e9e54', N'Service Fee', CAST(10.00 AS Decimal(18, 2)), 0)
GO
SET IDENTITY_INSERT [dbo].[TaxMaster] OFF
GO
