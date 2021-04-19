
CREATE DATABASE  [CropsPrediction]
USE [CropsPrediction]
GO
CREATE TABLE [dbo].[Station](
	[District] [varchar](50) NULL,
	[FormalName] [varchar](50) NULL,
	[MeasuringType] [varchar](50) NULL,
	[Lat] [varchar](50) NULL,
	[Long] [varchar](50) NULL,
	[Elevation ] [varchar](50) NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Station] ON 
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Achham', N'Asara Ghat', N'Precipitation', N'28.95029444', N'81.44431944', N'632', 1)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Achham', N'Mangalsen', N'Climatology', N'29.13611389', N'81.25009167', N'1310', 2)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'ACHHAM', N'SUGALI', N'PRECIPITATION', N'29.17980694', N'81.37293889', N'1668', 3)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'ACHHAM', N'BASTI', N'Precipitation-off', N'29.03098333', N'81.17113333', N'474', 4)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'ARGAKHACHI', N'SIDHARA', N'Precipitation', N'27.7945', N'82.82838333', N'371', 5)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'ARGAKHACHI', N'RANGSING', N'Precipitation', N'27.80330278', N'82.78400833', N'333', 6)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Arghakhanchi', N'Sandhikharka', N'Climate', N'27.96402222', N'83.12056944', N'1030', 7)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Baglung', N'Dhorpatan', N'Climatology', N'28.48333333', N'83.08333333', N'2820', 8)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Baglung', N'Baglung', N'Climatology', N'28.26363611', N'83.60032222', N'964', 9)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Baglung', N'Rangkhani', N'Precipitation', N'28.14408889', N'83.55824444', N'1728', 10)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'BAGLUNG', N'GALKOT', N'PRECIPITATION', N'28.21869167', N'83.41881111', N'1162', 11)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Baitadi', N'Patan (West)', N'Climatology', N'29.467137', N'80.5457511', N'1292', 12)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bajhang', N'Chainpur (West)', N'Climatology-off', N'29.55', N'81.21666667', N'1304', 13)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'BAJHANG', N'RAYAL', N'Precipitation', N'29.464595', N'80.95405', N'919', 14)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'BAJHANG', N'KALUKHETI', N'PRECIPITATION', N'29.44736', N'81.16838', N'1447', 15)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bajhang', N'Chainpur Bajhang AWS climate', N'Climatology', N'29.54589', N'81.20114', N'1405', 16)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bajura', N'Bajura (Martadi)', N'Climatology', N'29.45697889', N'81.48038389', N'1598', 17)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'BAJURA', N'KOLTI', N'Precipitation', N'29.50348694', N'81.66617611', N'1411', 18)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'BAJURA', N'KAILASMANDU', N'PRECIPITATION', N'29.35291694', N'81.33385889', N'917', 19)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Baltadi', N'Satbanjh', N'Precipitation', N'29.4973', N'80.49741194', N'1881', 20)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Banke', N'Khajura (Nepalganj)', N'Agrometeorology', N'28.11368333', N'81.59030556', N'129', 21)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Banke', N'Naubasta', N'Precipitation', N'28.230225', N'81.65270278', N'161', 22)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Banke', N'Nepalgunj Airport', N'Climatology', N'28.0519944', N'81.6228389', N'141', 23)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Banke', N'DHAKERI', N'Aeronautical', N'28.10055556', N'81.66824722', N'165', 24)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'BANKE', N'Amlekhganj', N'PRECIPITATION', N'27.94748333', N'81.78569444', N'137', 25)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bara', N'Simara Airport', N'Precipitation-off', N'27.2813', N'84.9919', N'310', 26)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bara', N'Nijgadh', N'Aeronautical', N'27.16416667', N'84.98', N'137', 27)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bara', N'Parwanipur', N'Precipitation', N'27.20300556', N'85.170475', N'244', 28)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bara', N'Kalaiya', N'Agrometeorology', N'27.079', N'84.9329', N'87', 29)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bara', N'Gulariya', N'Aeronautical', N'27.1641667', N'84.98', N'137', 30)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bardiya', N'Chisapani(Karnali)', N'Climatology', N'28.21278611', N'81.34521111', N'126', 31)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bardiya', N'Rajapur', N'Climatology', N'28.64721944', N'81.28542778', N'201', 32)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bardiya', N'Rani Jaruwa Nursery', N'Precipitation', N'28.42588611', N'81.33803611', N'166', 33)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bardiya', N'KUMALGAUN', N'Climatology', N'28.33735833', N'81.33784167', N'145', 34)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'BARDIYA', N'RAMBHAPUR', N'PRECIPITATION', N'28.307825', N'81.27586389', N'141', 35)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'BARDIYA', N'MANPUR', N'PRECIPITATION', N'28.36353889', N'81.41428333', N'150', 36)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bhaktapur', N'Nagarkot', N'Precipitation', N'27.645725', N'85.4615833', N'1413', 37)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bhaktapur', N'Bhaktapur', N'Precipitation', N'27.63333333', N'85.43333333', N'1420', 38)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bhaktapur', N'Changu Narayan', N'Climatology', N'27.67668056', N'85.42396944', N'1315', 39)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bhaktapur', N'Sanga', N'Climatology', N'27.71605833', N'85.42675556', N'1502', 40)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bhojpur', N'Dingla', N'Agrometeorology', N'27.1944798', N'87.0486266', N'1595', 41)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Bhojpur', N'Rampur', N'Precipitation', N'27.5282716', N'87.2177064', N'1169', 42)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Chitawan', N'Jhuwani', N'Agrometeorology', N'27.654025', N'84.3507944', N'189', 43)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Chitawan', N'Bharatpur', N'Precipitation', N'27.5909', N'84.5223', N'177', 44)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'CHITAWAN', N'BHARATPUR', N'Precipitation-off', N'27.72113611', N'84.58525556', N'333', 45)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'CHITWAN', N'MEGHAULI', N'PRECIPITATION', N'27.67303333', N'84.42227222', N'213', 46)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'CHITWAN', N'MADI KALYANPUR', N'PRECIPITATION', N'27.5804833', N'84.2242222', N'157', 47)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Chitwan', N'Gobindabasti', N'"Rainfall', N'Tipping Bucket"', N'27.4231715', N'84.3037409,221', 48)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dadeldhura', N'Dadeldhura', N'Synoptic', N'29.301352', N'80.58775194', N'1879', 49)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DADELDHURA', N'SAHUKHARKA', N'PRECIPITATION', N'29.2883931', N'80.373015', N'1458', 50)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DADELDHURA', N'Dailekh', N'PRECIPITATION', N'29.12785778', N'80.34740778', N'379', 51)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dailekh', N'Bale Budha (Tallo Dhungeshwor)', N'Climatology', N'28.83811111', N'81.70848333', N'1394', 52)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DAILEKH', N'RANIMATTA', N'PRECIPITATION', N'28.90711111', N'81.75019167', N'1472', 53)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DAILEKH', N'KATTI', N'PRECIPITATION', N'28.92202778', N'81.62608333', N'1281', 54)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DAILEKH', N'Nayabasti (Dang)', N'PRECIPITATION', N'28.78022222', N'81.82144444', N'1224', 55)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dang', N'Tulsipur', N'Precipitation', N'28.201323', N'82.1393939', N'685', 56)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dang', N'Ghorahi (Masina)', N'Climatology', N'28.13174722', N'82.30278333', N'683', 57)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dang', N'Koilabas', N'Precipitation-off', N'28.05', N'82.5', N'725', 58)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dang', N'Ghorai (Dang)', N'Precipitation', N'27.69233306', N'82.52512694', N'200', 59)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dang', N'PADHAMPUR', N'Synoptic', N'28.03719889', N'82.484156', N'663', 60)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DANG', N'LAMAHI', N'PRECIPITATION', N'27.88486889', N'82.33509611', N'216', 61)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DANG', N'LALMATIYA', N'PRECIPITATION', N'27.87055556', N'82.53666667', N'243', 62)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Darchula', N'LUMPTHI', N'Climatology', N'29.84496194', N'80.54539389', N'945', 63)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DARCHULA', N'DHAULATIYA (Dallekhdhar)', N'PRECIPITATION', N'29.78255194', N'80.82215806', N'1653', 64)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DARCHULA', N'Darchula New', N'PRECIPITATION-off', N'29.666667', N'80.55', N'\N', 65)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Darchula', N'Gokuleshwar', N'Climatology', N'29.84287806', N'80.53884806', N'887', 66)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhading', N'Dhading', N'Precipitation-off', N'28.05', N'84.82', N'518', 67)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhading', N'Dhunibesi', N'Climatology-off', N'27.9125056', N'84.8961333', N'630', 68)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhading', N'Majhimtar', N'Climatology', N'27.72311667', N'85.1642', N'991', 69)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhading', N'Gajuri', N'Precipitation', N'27.8053359', N'84.7055012', N'327', 70)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhading', N'Pakhribas', N'Precipitation', N'27.8027074', N'84.8797782', N'430', 71)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhankuta', N'Leguwa Ghat', N'Agrometeorology', N'27.04633889', N'87.2925', N'1720', 72)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhankuta', N'Muga', N'Precipitation', N'27.15338889', N'87.28919444', N'446', 73)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhankuta', N'Dhankuta', N'Precipitation-off', N'27.0500025', N'87.24444444', N'1457', 74)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhankuta', N'Mul Ghat', N'Synoptic', N'26.98321944', N'87.34595556', N'1192', 75)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhankuta', N'Barahkshetra', N'Precipitation', N'26.91424278', N'87.15986', N'146', 76)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhankuta', N'Dhankuta', N'Precipitation', N'26.93805556', N'87.15472222', N'168', 77)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhankuta', N'Utinpur', N'Synoptic', N'26.98321944', N'87.34595556', N'1192', 78)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhanusa', N'Tulsi', N'Precipitation', N'26.71666667', N'85.96666667', N'90', 79)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhanusa', N'Chisapani Bazar', N'Precipitation', N'27.01295556', N'85.92089722', N'271', 80)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dhanusa', N'Janakpur Airport', N'Climatology', N'26.8', N'85.9833333', N'93', 81)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dolakha', N'Nagdaha', N'Climatology', N'27.6166667', N'86.35', N'3120', 82)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dolkha', N'Charikot', N'Precipitation', N'27.67633111', N'86.10399389', N'909', 83)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dolkha', N'Jiri', N'Climatology-off', N'27.6666667', N'86.05', N'1940', 84)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Dolkha', N'Dunai', N'Agrometeorology', N'27.63333333', N'86.13333333', N'1755', 85)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DOLPA', N'KAIGAUN', N'Precipitation', N'29.03154722', N'82.76287778', N'2440', 86)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DOLPA', N'Silgadhi Doti', N'PRECIPITATION', N'28.98363333', N'82.82074444', N'2475', 87)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Doti', N'Khaptad', N'Precipitation', N'29', N'81.13333333', N'1388', 88)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Doti', N'Kola Gaun', N'Precipitation-off', N'29.38804889', N'81.14630111', N'3068', 89)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Doti', N'Dipayal (Doti)', N'Precipitation', N'29.12015194', N'80.70944778', N'1364', 90)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Doti', N'JHINGRANA', N'Synoptic', N'29.26209694', N'80.93690083', N'563', 91)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DOTI', N'GAIRA', N'PRECIPITATION', N'29.34106083', N'81.045105', N'2249', 92)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'DOTI', N'DUMRAKOT', N'PRECIPITATION', N'29.16385278', N'80.600738', N'1856', 93)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Gorkha', N'Gorkha', N'Precipitation', N'28.66666667', N'84.61666667', N'3650', 94)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Gorkha', N'Chhekampar', N'Agrometeorology', N'27.97138889', N'84.58944444', N'724', 95)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Gorkha', N'CHUMCHET', N'Precipitation-off', N'28.48333333', N'85', N'3300', 96)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Gorkha', N'SAMA GAUN', N'Precipitation', N'28.42693611', N'84.90264444', N'\N', 97)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'GORKHA', N'BARPAK', N'Precipitation', N'28.2', N'84.73333333', N'\N', 98)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'GORKHA', N'Laprak', N'PRECIPITATION', N'28.2', N'84.75', N'1889', 99)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Gulmi', N'Musikot', N'Precipitation', N'27.93856667', N'83.44315278', N'494', 100)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Gulmi', N'Tamghas', N'Precipitation', N'28.16998056', N'83.26802778', N'1353', 101)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'GULMI', N'Darma', N'Precipitation', N'27.9365', N'83.33811667', N'960', 102)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Humla', N'Simikot', N'Precipitation', N'29.73056889', N'82.07185', N'2288', 103)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'HUMLA', N'THALI', N'Precipitation', N'29.91966194', N'81.87920194', N'2230', 104)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'HUMLA', N'Simikot Airport', N'PRECIPITATION', N'29.77827806', N'81.952645', N'1680', 105)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'I lam', N'Ilam Tea Estate', N'Climatology', N'27.06666667', N'88', N'3050', 106)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Ilam', N'Himali Gaun', N'Climatology', N'26.90963889', N'87.92308333', N'1208', 107)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Ilam', N'Soktim Tea E', N'Precipitation', N'26.88652778', N'88.02738889', N'1654', 108)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Ilam', N'Kanyam Tea Estate', N'Climate', N'26.8', N'87.9', N'530', 109)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jajarkot', N'Maina Gaun (D.Bas)', N'Climatology', N'28.69860389', N'82.200792', N'1240', 110)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jajarkot', N'BHANU THANA', N'Precipitation', N'28.961315', N'82.268888', N'1913', 111)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jhapa', N'Anarmani Birta', N'Climatology', N'26.6706658', N'87.7004293', N'119', 112)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jhapa', N'Sanischare', N'Precipitation', N'26.6250639', N'87.9885806', N'122', 113)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jhapa', N'Gaida (Kankai)', N'Precipitation', N'26.68972222', N'87.98861111', N'168', 114)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jhapa', N'Kechana', N'Climatology', N'26.65688889', N'87.86072222', N'107', 115)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jhapa', N'Chnadra Gadhi', N'Climatology', N'26.39616667', N'88.00375', N'71', 116)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jhapa', N'Jumla', N'Rainfall', N'26.5647011', N'88.0614307', N'90', 117)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jumla', N'Dipal Gaun', N'Precipitation', N'29.23088056', N'82.33041944', N'2727', 118)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Jumla', N'Jumla', N'Climatology', N'29.26385556', N'82.22301111', N'2422', 119)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'JUMLA', N'JACHA', N'PRECIPITATION', N'29.43111111', N'82.10744444', N'2785', 120)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'JUMLA', N'TATOPANI', N'PRECIPITATION', N'29.316667', N'82.283333', N'2438', 121)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kabhre', N'Dolal Ghat', N'Precipitation', N'27.69382389', N'85.635637', N'1358', 122)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kabhre', N'Dhulikhel', N'Precipitation', N'27.63882194', N'85.70498083', N'659', 123)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kabhre', N'Budal (Banepa)', N'Climatology', N'27.61611667', N'85.56550278', N'1543', 124)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kabhre', N'Panchkhal', N'Precipitation', N'27.63333333', N'85.51666667', N'1475', 125)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kailali', N'Dhangadhi', N'NA', N'28.68333333', N'80.6', N'187', 126)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kailali', N'Sitapur', N'Precipitation', N'28.66417611', N'80.97850889', N'159', 127)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kailali', N'Godavari(West)', N'Precipitation', N'28.554055', N'80.831765', N'148', 128)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kailali', N'Teghari', N'Climatology', N'28.87623', N'80.57918889', N'280', 129)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kailali', N'MALAKHETI', N'Climatology-off', N'28.83333333', N'80.56666667', N'190', 130)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kalikot', N'Nagma', N'Precipitation', N'29.12995833', N'81.58836111', N'1090', 131)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kalikot', N'MANMA', N'Precipitation', N'29.2495', N'81.63913889', N'1822', 132)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'KALIKOT', N'Mahendra Nagar', N'PRECIPITATION', N'29.09644444', N'81.70052778', N'1732', 133)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kanchanpur', N'HANMANNAGAR', N'Precipitation', N'28.698575', N'80.37540389', N'164', 134)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'KANCHANPUR', N'DODHARA', N'PRECIPITATION', N'28.86185889', N'80.44044194', N'189', 135)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'KANCHANPUR', N'Taulihawa', N'PRECIPITATION', N'28.89702', N'80.36996389', N'195', 136)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kapilbastu', N'BANGANGA', N'Precipitation', N'27.6699361', N'82.7911917', N'148', 137)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'KAPILVASTU', N'BAHADUR GANJ', N'Precipitation', N'27.6932944', N'83.1612556', N'140', 138)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'KAPILVASTU', N'Sallyan (Kaski)', N'PRECIPITATION', N'27.55', N'83.85', N'\N', 139)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kaski', N'Pokhara Airport', N'Climatology', N'28.23333333', N'84', N'866', 140)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kaski', N'Bhadaure Deurali', N'Agrometeorology', N'28.21849444', N'83.9742', N'859', 141)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kaski', N'Lumle', N'Precipitation', N'28.26555556', N'83.82211944', N'1617', 142)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kaski', N'Lamachaur', N'Agrometeorology', N'28.29653889', N'83.81791111', N'1738', 143)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kaski', N'Ghandruk', N'Precipitation', N'28.26168056', N'83.96873333', N'992', 144)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kaski', N'Begnas Tal', N'Precipitation', N'28.35805556', N'84.105175', N'1996', 145)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kaski', N'Pokhara Airport', N'Climatology-off', N'28.22', N'84', N'827', 146)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'KASKI', N'BEGNAS', N'Precipitation', N'28.2120111', N'83.8915417', N'1565', 147)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Naikap', N'Precipitation', N'27.7726953', N'85.4277003', N'1658', 148)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Tarebhir', N'Precipitation', N'27.78419167', N'85.29049444', N'1409', 149)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Thankot', N'Climatology', N'27.73333333', N'85.33333333', N'1324', 150)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Sankhu', N'Climatology', N'27.73333333', N'85.33333333', N'1326', 151)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Pharping', N'Precipitation', N'27.76666667', N'85.31666667', N'1390', 152)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Budhanilakan', N'Precipitation', N'27.78333333', N'85.31666667', N'1712', 153)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Tokha', N'Precipitation', N'27.7972222', N'85.3577778', N'1442', 154)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Sundarijal', N'Precipitation', N'27.8', N'85.43333333', N'1790', 155)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Sivapuri', N'Precipitation', N'27.75', N'85.43333333', N'1357', 156)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Kathmandu', N'Kathmandu Airport', N'Aeronautical', N'27.703825', N'85.35624722', N'1337', 157)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Khotang', N'Dwarpa', N'Precipitation', N'27.359795', N'86.7486619', N'2064', 158)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Khotang', N'Kurle Ghat', N'Climatology', N'27.21666667', N'86.85', N'1829', 159)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Khotang', N'Khotang Bazar', N'Precipitation', N'27.1408985', N'86.4317585', N'341', 160)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Khotang', N'Diktel', N'Precipitation', N'27.02930083', N'86.84337278', N'1305', 161)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lalitpur', N'Tikathali', N'Precipitation', N'27.576825', N'85.3540444', N'1594', 162)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lalitpur', N'Lalitpur (Kopundol)', N'Precipitation', N'27.659325', N'85.3697083', N'1305', 163)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lalitpur', N'Kritipur (Bagban)', N'Climatology', N'27.68333333', N'85.33333333', N'1303', 164)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lalitpur', N'Godavari', N'Agrometeorology', N'27.68333333', N'85.3', N'1364', 165)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lalitpur', N'Khumaltar', N'Climatology', N'27.5929167', N'85.3788333', N'1527', 166)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lalitpur', N'Chapa Gaun', N'Precipitation', N'27.5666667', N'85.3166667', N'1524', 167)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lalitpur', N'Lubhu', N'Precipitation', N'27.60325833', N'85.32656389', N'1478', 168)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lalitpur', N'Khokana', N'Precipitation', N'27.65', N'85.38333333', N'1341', 169)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lamiung', N'Khudi Bazar', N'Precipitation', N'28.12677778', N'84.34494167', N'820', 170)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Lamjung', N'Gharedhunga', N'Climatology', N'28.2822083', N'84.3454164', N'838', 171)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'LAMJUNG', N'FALENI', N'PRECIPITATION', N'28.30964722', N'84.26600278', N'1690', 172)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'LAMJUNG', N'BESISHAHAR', N'Precipitation', N'28.25596667', N'84.47929722', N'1278', 173)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'LAMJUNG', N'BHORLETAR', N'Precipitation', N'28.21813889', N'84.24153889', N'1430', 174)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'LAMJUNG', N'Gausala', N'PRECIPITATION', N'28.07621667', N'84.47669444', N'588', 175)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Mahottari', N'Jalesore', N'Precipitation', N'26.88333333', N'85.78333333', N'200', 176)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Mahottari', N'Chisapani Gadhi', N'Climatology', N'26.65224722', N'85.807275', N'68', 177)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Makwanpur', N'Daman', N'Precipitation', N'27.5599456', N'85.1386067', N'1729', 178)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Makwanpur', N'Markhu Gaun', N'Climatology', N'27.4227', N'85.0279', N'452', 179)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Makwanpur', N'Hetanuda(Ind. Dist)', N'Precipitation', N'27.619', N'85.1496', N'1535', 180)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Makwanpur', N'Makwanpur Gadhi', N'Precipitation', N'27.43333333', N'85.03333333', N'466', 181)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'MAKWANPUR', N'Manang Bhot', N'PRECIPITATION', N'27.6350819', N'84.7416103', N'828', 182)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Manang', N'Phu Gaun', N'Climatology-off', N'28.55', N'84.2333333', N'2680', 183)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Manang', N'Humde', N'Precipitation', N'28.66627083', N'84.02257194', N'3556', 184)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Manang', N'NAAR', N'Precipitation-off', N'28.76666667', N'84.28333333', N'4100', 185)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Manang', N'GOGA', N'Climatology', N'28.63989694', N'84.08811583', N'3401', 186)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Morang', N'Haraincha', N'Precipitation', N'28.46717', N'84.3730739', N'1670', 187)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Morang', N'Biratnagar', N'CLIMATOLOGY', N'29.2160678', N'83.983333', N'\N', 188)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Morang', N'Biratnagar Airport', N'Precipitation-off', N'26.61000889', N'87.37074778', N'93', 189)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Morang', N'Letang', N'Climatology', N'26.46666667', N'87.28333333', N'67', 190)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Morang', N'Mugu', N'Aeronautical', N'26.483967', N'87.267006', N'72', 191)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Morang', N'Gam Shree Nagar', N'Precipitation', N'26.73416667', N'87.50166667', N'256', 192)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Mugu', N'Rara', N'Precipitation-off', N'29.75', N'82.55', N'3803', 193)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Mugu', N'MANGRI', N'Climatology', N'29.540125', N'82.081825', N'2989', 194)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'MUGU', N'SEROGE', N'PRECIPITATION', N'29.58904306', N'82.30580306', N'2257', 195)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'MUGU', N'Jomsom', N'PRECIPITATION', N'29.50867889', N'81.89267389', N'1848', 196)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Mustang', N'Lete', N'Climatology', N'28.78401111', N'83.72981667', N'2741', 197)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Mustang', N'Ranipauwa (M.Nath)', N'Agrometeorology', N'28.73887222', N'83.68183333', N'2655', 198)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Mustang', N'Mustang(Lomangthang)', N'Precipitation', N'28.81555556', N'83.86222222', N'3671', 199)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Mustang', N'Tatopani', N'Precipitation', N'28.9', N'83.68333333', N'3570', 200)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Myagdi', N'Beni Bazar', N'Climatology', N'29.22713194', N'83.979815', N'3886', 201)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Myagdi', N'Ghorepani', N'Climatology', N'28.35083333', N'83.56666667', N'835', 202)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Myagdi', N'Bega', N'Precipitation', N'28.4', N'83.73333333', N'2742', 203)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Myagdi', N'Muna', N'Precipitation', N'28.44271389', N'83.576185', N'1682', 204)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Myagdi', N'Dumkauli', N'Precipitation', N'28.56666667', N'83.38333333', N'2330', 205)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Nawalparasi', N'Parasi', N'Precipitation', N'27.67488333', N'84.07438333', N'237', 206)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Nawalparasi', N'Bara Ghat', N'Agrometeorology', N'27.680675', N'84.2285417', N'183', 207)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Nawalparasi', N'Dumkibas', N'Climatology', N'27.51925', N'83.66218333', N'112', 208)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Nawalparasi', N'Rambas', N'Precipitation', N'27.56666667', N'82.95', N'150', 209)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Nawalparasi', N'Trisuli', N'Precipitation', N'27.68333333', N'84.13333333', N'258', 210)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Nuwakot', N'Kakani', N'Climatology', N'27.91666667', N'85.15', N'595', 211)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Nuwakot', N'Ranipauwa', N'Climatology', N'27.914975', N'85.16463889', N'966', 212)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Nuwakot', N'Pansayakhola', N'Agrometeorology', N'27.8169703', N'85.2323034', N'1828', 213)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Nuwakot', N'Mane Bhanjyang', N'Precipitation', N'28.02851111', N'85.10623056', N'1982', 214)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Okhaldhunga', N'Okhaldhunga', N'Synoptic', N'27.30812083', N'86.504225', N'1731', 215)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Okhaldhunga', N'Tansen', N'Precipitation', N'27.21472694', N'86.44435778', N'1529', 216)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Okhaldhunga', N'Gandakot', N'Synoptic', N'27.30812083', N'86.504225', N'1731', 217)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Palpa', N'BALDYANGGADI', N'Climatology', N'27.86366111', N'83.53871111', N'1183', 218)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Palpa', N'JALPA', N'Precipitation', N'27.86541111', N'83.95603056', N'519', 219)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'PALPA', N'ARCHALE', N'Precipitation', N'27.8081073', N'83.3131389', N'1640', 220)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'PALPA', N'CHAMEHAT', N'Precipitation', N'27.80605556', N'83.72636111', N'1512', 221)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Panchther', N'Angbung', N'Climate', N'27.68333333', N'87.81666667', N'2818', 222)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Panchther', N'Phidim (Panchther)', N'Precipitation', N'27.185503', N'87.9297869', N'1590', 223)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Panchther', N'DEDHGAUNTAR', N'Climatology', N'27.26666667', N'87.71666667', N'1219', 224)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Panchther', N'DEURALI NAWAL', N'Climatology', N'27.14367389', N'87.765595', N'1157', 225)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'PARASI', N'BARDAGHAT', N'PRECIPITATION', N'27.85150833', N'84.07735', N'379', 226)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'PARASI', N'TRIBENI', N'Precipitation', N'27.67980278', N'83.778675', N'238', 227)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Parbat', N'Kushma', N'Precipitation', N'27.45344167', N'83.93234444', N'118', 228)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Parbat', N'Tribeni', N'Precipitation', N'28.1772667', N'83.7485405', N'1642', 229)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Parbat', N'Birganj', N'Precipitation', N'28.03413889', N'83.64522222', N'673', 230)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Parsa', N'THORI', N'Precipitation', N'28.12732222', N'83.63470833', N'731', 231)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Parsa', N'SEULIBANG', N'Climatology-off', N'27.0230973', N'84.8781879', N'67', 232)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'PARSA', N'PHOPLI', N'PRECIPITATION-off', N'27.36333333', N'84.57861111', N'243', 233)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'PYUTHAN', N'SWARGDWARI', N'PRECIPITATION', N'28.31149167', N'82.94999444', N'1685', 234)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'PYUTHAN', N'HANSPUR', N'PRECIPITATION', N'28.1859611', N'82.8746222', N'1641', 235)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Pyuthan', N'Manthali', N'Cliamte', N'28.1035587', N'82.8520192', N'835', 236)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Ramechhap', N'Timure', N'Precipitation', N'27.31666667', N'86.08333333', N'1395', 237)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rasuwa', N'Gatlang', N'Climatology', N'28.253325', N'85.366225', N'1725', 238)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rasuwa', N'Dhunche', N'Climatology', N'28.15', N'85.26666667', N'2350', 239)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rasuwa', N'Paigutang', N'Precipitation', N'28.18352222', N'85.30183889', N'1770', 240)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rasuwa', N'KEUR GAUN', N'Climatology', N'28.21666667', N'85.18333333', N'4091', 241)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rolpa', N'RULBANG (Juwang)', N'Climatology', N'28.3061972', N'82.6323139', N'1314', 242)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'ROLPA', N'DANMAN', N'PRECIPITATION', N'28.4229', N'82.36280556', N'2145', 243)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'ROLPA', N'SULICHOUR(SARICHOUR)', N'Precipitation', N'28.30602222', N'82.76488889', N'1046', 244)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'ROLPA', N'Ramoli Bairiya', N'Precipitation-off', N'28.233333', N'82.483333', N'\N', 245)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Routahat', N'Gaur', N'PRECIPITATION', N'28.24721944', N'82.72918611', N'845', 246)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Routahat', N'Rukumkot', N'Precipitation', N'27.01584722', N'85.38070833', N'152', 247)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Routahat', N'Shera Gaun', N'Climatology-off', N'26.7671', N'85.3130333', N'77', 248)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rukum', N'Chaurjhari Tar', N'Precipitation', N'28.61280306', N'82.62066389', N'1568', 249)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rukum', N'Musikot(Rukumkot)', N'Precipitation', N'28.5782581', N'82.8153731', N'2170', 250)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rukum', N'KOTJHARI', N'Climatology', N'28.6539931', N'82.2103069', N'863', 251)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rukum', N'Butwal', N'Climatology', N'28.61844', N'82.46220194', N'1412', 252)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rupandehi', N'Bhairahawa Airport', N'PRECIPITATION', N'28.65843', N'82.23406', N'1142', 253)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rupandehi', N'Paklihawa', N'Aeronautical', N'27.5068194', N'83.4204472', N'108', 254)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rupandehi', N'Lumbini', N'Climatology', N'27.48333333', N'83.43333333', N'100', 255)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rupandehi', N'Bhairahawa Airport', N'Climatology', N'27.47027778', N'83.27611111', N'95', 256)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Rupandehi', N'SURAYPURA', N'Climatology', N'27.47026389', N'83.27616389', N'98', 257)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'SALLYAN', N'PAKHAPANI', N'PRECIPITATION', N'28.528895', N'82.28757889', N'1143', 258)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'SALLYAN', N'RAMPUR', N'PRECIPITATION', N'28.44884389', N'82.06042111', N'846', 259)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'SALLYAN', N'Salyan Bazar', N'PRECIPITATION', N'28.30773111', N'81.99386778', N'649', 260)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Salyan', N'Num', N'Climatology', N'28.38210306', N'82.14225111', N'1557', 261)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sankhuwasabha', N'Chainpur (East)', N'Precipitation', N'28.29675889', N'82.25800611', N'895', 262)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sankhuwasabha', N'Chepuwa', N'Climatology', N'27.2920969', N'87.3169658', N'1277', 263)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sankhuwasabha', N'Tumlingtar', N'Precipitation', N'27.25', N'87.25', N'541', 264)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sankhuwasabha', N'Khadbari', N'Precipitation', N'27.75331194', N'87.41234', N'2039', 265)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Saptari', N'Phatepur', N'Precipitation', N'27.30127778', N'87.20433333', N'477', 266)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Saptari', N'Rajbiraj', N'Climatology', N'27.39106194', N'87.20438389', N'1064', 267)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Saptari', N'Barmajhiya', N'Climatology', N'26.73666694', N'86.93144806', N'83', 268)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Saptari', N'Pattharkot(East)', N'Climatology', N'26.540705', N'86.742525', N'68', 269)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sarlahi', N'Malangwa', N'Precipitation', N'27.09985278', N'85.65964167', N'189', 270)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sarlahi', N'Karmaiya', N'Climatology', N'26.92800556', N'85.44511389', N'90', 271)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhuli', N'Sindhuli Madhi', N'Precipitation', N'26.85282222', N'85.55730833', N'87', 272)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhuli', N'Nepalthok', N'Climatology', N'27.2182917', N'85.9233533', N'556', 273)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhuli', N'Hariharpur Gadhi Valley', N'Precipitation', N'27.419825', N'85.84864444', N'690', 274)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhuli', N'Dhap', N'Precipitation', N'27.33333333', N'85.5', N'880', 275)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhupalchok', N'Chautara', N'Precipitation', N'27.85531', N'85.8596519', N'1846', 276)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhupalchok', N'Sarmathang', N'Precipitation', N'27.9823645', N'85.6495195', N'1653', 277)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhupalchok', N'Bahunipati', N'Climatology', N'27.94456111', N'85.59513611', N'2574', 278)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhupalchok', N'Bahrabise', N'Precipitation', N'27.79236667', N'85.57266111', N'774', 279)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhupalchok', N'Tarke Ghyang', N'Precipitation', N'27.91245194', N'85.633379', N'1284', 280)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sindhupalchok', N'Thokarpa', N'Precipitation', N'27.99931778', N'85.55444389', N'2596', 281)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Siraha', N'Lahan', N'Precipitation', N'27.68336667', N'85.70658333', N'1194', 282)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Siraha', N'Namche Bazar', N'Agrometeorology', N'26.73284194', N'86.477195', N'110', 283)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Siraha', N'Chaurikhark', N'Climatology', N'26.6561208', N'86.2116578', N'63', 284)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Solukhumbu', N'Khumjung', N'Precipitation', N'27.6965306', N'86.7167', N'2642', 285)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Solukhumbu', N'Tengboche', N'Precipitation', N'27.4432169', N'86.568568', N'1945', 286)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Solukhumbu', N'Salleri', N'Precipitation', N'27.81666667', N'86.71666667', N'3750', 287)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Solukhumbu', N'Chialsa', N'Climatology', N'27.8333333', N'86.7666667', N'3857', 288)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Solukhumbu', N'Syangboche', N'Agrometeorology', N'27.48333333', N'86.61666667', N'2770', 289)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sunsari', N'Dharan Bazar', N'Climate', N'27.81666667', N'86.71666667', N'3700', 290)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sunsari', N'Chatara', N'Climate', N'27.81666667', N'86.71666667', N'3700', 291)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sunsari', N'Tarahara', N'Climatology', N'26.792175', N'87.29777778', N'310', 292)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Sunsari', N'Pusma Camp', N'Agrometeorology', N'26.69881889', N'87.27873778', N'120', 293)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Surkhet', N'Surkhet (Birendra Nagar)', N'Climatology', N'28.875515', N'81.23272611', N'953', 294)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Surkhet', N'BADHICHAUR', N'Climate', N'28.60223611', N'81.62429167', N'720', 295)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Surkhet', N'DANDAGAUN', N'Synoptic', N'28.58786944', N'81.63516111', N'720', 296)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'SURKHET', N'RAKAM', N'Precipitation', N'28.533333', N'81.783333', N'1371', 297)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'SURKHET', N'Tisedi', N'PRECIPITATION', N'28.42094722', N'81.72940833', N'635', 298)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Syangia', N'Chapkot', N'Climatology', N'28.09874444', N'83.87250556', N'871', 299)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Syangja', N'Walling', N'Precipitation', N'28.03333333', N'83.76666667', N'1100', 300)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Syangja', N'PANCHAMUL', N'Precipitation', N'27.97731194', N'83.75531944', N'756', 301)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'SYANJA', N'JYAGDI', N'Precipitation', N'28.13558056', N'83.77019722', N'1575', 302)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'SYANJA', N'MALUNGA', N'Precipitation', N'28.01891667', N'83.96333333', N'1002', 303)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'SYANJA', N'THAPREK', N'Precipitation', N'27.94259167', N'83.87190278', N'455', 304)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'TANAHU', N'ATRAULITAR', N'PRECIPITATION', N'28.04078056', N'84.22912222', N'372', 305)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'TANAHU', N'KOTAGAUN', N'PRECIPITATION', N'27.87053778', N'83.983424', N'349', 306)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'TANAHU', N'Bandipur', N'PRECIPITATION', N'27.86741111', N'84.54938056', N'288', 307)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Tanahun', N'Damauli', N'Climatology', N'27.9418333', N'84.4063778', N'991', 308)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Taplejung', N'Olangchuhg G', N'Climatology', N'27.683333333333', N'87.783333333333', N'3119', 309)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Taplejung', N'Lungthung', N'Precipitation', N'27.547311944444', N'87.793858888889', N'1807', 310)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Taplejung', N'Taplethok', N'Precipitation', N'27.489211944444', N'87.773053888889', N'1388', 311)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Taplejung', N'Dovan', N'Precipitation', N'27.36369', N'87.619915', N'700', 312)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Terhathum', N'Terhathum', N'Climatology', N'27.12304', N'87.53619', N'1525', 313)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Udayapur', N'Udayapur Gadhi', N'Climatology', N'26.9129528', N'86.5396778', N'469', 314)
GO
INSERT [dbo].[Station] ([District], [FormalName], [MeasuringType], [Lat], [Long], [Elevation ], [Id]) VALUES (N'Udayapur', N'Gaighat', N'Precipitation', N'26.801269', N'86.6991678', N'179', 315)
GO
SET IDENTITY_INSERT [dbo].[Station] OFF
GO
