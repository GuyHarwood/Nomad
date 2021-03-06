CREATE TABLE [dbo].[Node](
	[Id] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[IsDisabled] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Node_IsDisabled] ON [dbo].[Node] 
(
	[IsDisabled] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000001', CAST(0x07E4EE66116045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000002', CAST(0x072C635E116045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000003', CAST(0x07D8555B116045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000004', CAST(0x072C635E116045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000005', CAST(0x07176467116045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000006', CAST(0x07176467116045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000007', CAST(0x072C635E116045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000010', CAST(0x072C635E116045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000500', CAST(0x07176467116045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000701', CAST(0x078E81081F6045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000702', CAST(0x0785C86E126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000704', CAST(0x077DF632126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000705', CAST(0x077DF632126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000706', CAST(0x079F4433126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000708', CAST(0x07C19233126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'10000000-0000-0000-0000-000000000709', CAST(0x07052F34126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'00000000-0000-0000-0000-0000006d6673', CAST(0x076E3B2E126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'00000000-0000-0000-0000-0000006d6973', CAST(0x07B5F927126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'b79527bf-9393-427d-9e24-9fea00bce26c', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'd4f0ce34-f670-40ce-9508-9fea00bce27f', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'59702db6-a1a3-4c44-b7f4-9fea00bce287', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'f3e61523-01ec-429b-b993-9fea00bce28b', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'7bc91e0c-0050-4073-bd17-9fea00bce28b', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'71d7ea12-688a-4df1-9667-9fea00bce28d', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'a6477d5d-955e-43f0-9a71-9fea00bce290', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'271e6217-9633-414b-bfe9-9fea00bce290', CAST(0x0700000000006E340B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'70192570-7f64-4de6-b01c-9fea00bce2b6', CAST(0x07557567126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'00592a27-8373-42db-98b9-9fea00bce2d7', CAST(0x0785C86E126045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'c243afb8-1b6f-4133-8eec-9fea00bcfdea', CAST(0x077D5A081F6045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'f978a773-c095-438e-bbc5-9fea00bdb6a1', CAST(0x074D3F337E6045350B0000 AS DateTimeOffset), 0)
INSERT [dbo].[Node] ([Id], [DateCreated], [IsDisabled]) VALUES (N'7a043afc-24e3-4f3f-9915-9fea00be8769', CAST(0x07A5A370E86045350B0000 AS DateTimeOffset), 0)
/****** Object:  Table [dbo].[Locale]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Locale](
	[Id] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[LanguageISO] [nvarchar](255) NOT NULL,
	[Name] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Locale_Alias] ON [dbo].[Locale] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Locale_LanguageIso] ON [dbo].[Locale] 
(
	[LanguageISO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[Locale] ([Id], [Alias], [LanguageISO], [Name]) VALUES (N'00000000-0000-0000-0000-00000000656e', N'en', N'en', N'Default Language (Attribute localization coming in a later version)')
/****** Object:  Table [dbo].[AttributeType]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeType](
	[Id] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Name] [nvarchar](255) NULL,
	[PersistenceTypeProvider] [nvarchar](255) NULL,
	[RenderTypeProvider] [nvarchar](255) NULL,
	[XmlConfiguration] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeType_Alias] ON [dbo].[AttributeType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000300', N'system-string-type', N'This type represents internal system text', N'system-string-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[SingleLine]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000301', N'system-long-string-type', N'used internally for built in long string fields for umbraco typed persistence entities', N'system-long-string-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[MultiLine]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000302', N'system-integer-type', N'used internally for built in integer fields for umbraco typed persistence entities', N'system-integer-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.IntegerSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'81D5E0DF-5AF8-40C5-A171-FE2BB9FFA715', N'
<preValues>
    <preValue name=''DecimalPlaces''><![CDATA[0]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000303', N'system-date-time-type', N'used internally for built in DateTime fields for umbraco typed persistence entities', N'system-date-time-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.DateTimeSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'8D1DB331-B91E-49EF-9EEB-3F82AD3CBB46', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000304', N'system-bool-type', N'This type represents internal system booleans', N'system-bool-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.BoolSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'2CA63043-3ACB-4060-A734-EF7CD271F2AC', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000305', N'system-read-only-type', N'This type represents internal system read only values', N'system-read-only-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'6A1F4266-E3A6-4BC1-8B79-81426CBAD9F1', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000306', N'system-node-name-type', N'This type represents the internal NodeName', N'system-node-name-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'2B8ABB59-9474-457A-B198-044B86F43027', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000307', N'system-selected-template-type', N'This type represents the internal SelectedTemplate', N'system-selected-template-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'08D0D433-A87D-4C3B-8308-CE0A04286001', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000308', N'system-user-group-member-type', N'This type represents the internal UserGroupMemners', N'system-user-group-member-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'C10CBA98-57DF-482B-8BFD-F191A9ECEC18', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000310', N'system-content-picker-type', N'This type represents internal system content picker', N'system-content-picker-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'31DA0D0B-D6E6-42F9-BC63-EA367583724D', N'
<preValues>
    <preValue name=''TreeId''><![CDATA[BBC02508-0F80-491F-9A2A-193354B1B6B3]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000311', N'system-media-picker-type', N'This type represents internal system media picker', N'system-media-picker-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'31DA0D0B-D6E6-42F9-BC63-EA367583724D', N'
<preValues>
    <preValue name=''TreeId''><![CDATA[BB380B91-3521-4A5E-AAD7-756680DCA285]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000312', N'system-applications-list-picker-type', N'This type represents internal system applications list picker', N'system-applications-list-picker-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[CheckboxList]]></preValue>
    <preValue name=''ListItems'' dataSource=''Umbraco.Cms.Web.PropertyEditors.ListPicker.DataSources.ApplicationsListPickerDataSource, Umbraco.Cms.Web.PropertyEditors'' />
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000316', N'system-file-upload-type', N'This type represents the internal file upload type', N'system-file-upload-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'0F767B39-643B-438A-8A11-7ACE73FAFE76', N'
<preValues>
    <preValue name=''StoragePath''><![CDATA[/UploadedFiles/]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000317', N'system-dictionary-item-translations-type', N'This type represents internal system dictionary items translations', N'system-dictionary-item-translations-type', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'A0C87104-7971-40D2-927A-12366789A83B', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-6c61-62656c2d7065', N'label', N'', N'Label', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'6A1F4266-E3A6-4BC1-8B79-81426CBAD9F1', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-006c-6973-742d-626f782d7065', N'listBox', N'', N'List Box', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[ListBox]]></preValue>
    <preValue name=''ListItems''>
        <item id=''option1''>Option 1</item>
        <item id=''option2''>Option 2</item>
        <item id=''option3''>Option 3</item>
    </preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-006d-6c74-6277632d7065', N'multiLineTextBoxWithControls', N'', N'Simple Editor', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[MultiLineWithControls]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'636f6e74-656e-742d-7069-636b65722d70', N'contentPicker', N'', N'Content Picker', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'31DA0D0B-D6E6-42F9-BC63-EA367583724D', N'
<preValues>
    <preValue name=''TreeId''><![CDATA[BBC02508-0F80-491F-9A2A-193354B1B6B3]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-6373702d7065', N'colorSwatchPicker', N'', N'Color Swatch Picker', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'9CCB7060-3550-11E0-8A80-074CDFD72085', N'
<preValues>
    <preValue name=''Colors''><![CDATA[#000000,#993300,#333300,#333399,#333333,#ff0099,#ff6600,#808000,#008000,#0000ff,#666699]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0073-6c69-6465722d7065', N'slider', N'', N'Slider', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'B5BD6E2C-464B-406B-BCCE-A132E7D76981', N'{"EnableRange":false,"RangeValue":0,"Value":50,"Value2":0,"MinValue":0,"MaxValue":100,"EnableStep":true,"StepValue":5,"Orientation":0}')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0075-706c-6f61-6465722d7065', N'uploader', N'', N'Uploader', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'0F767B39-643B-438A-8A11-7ACE73FAFE76', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-696e-7465-6765722d7065', N'integer', N'', N'Integer', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'81D5E0DF-5AF8-40C5-A171-FE2BB9FFA715', N'
<preValues>
    <preValue name=''DecimalPlaces''><![CDATA[0]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'64726f70-646f-776e-2d6c-6973742d7065', N'dropdownList', N'', N'Dropdown List', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[DropDownList]]></preValue>
    <preValue name=''ListItems''>
        <item id=''option1''>Option 1</item>
        <item id=''option2''>Option 2</item>
        <item id=''option3''>Option 3</item>
    </preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'63686563-6b62-6f78-2d6c-6973742d7065', N'checkboxList', N'', N'Checkbox List', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[CheckboxList]]></preValue>
    <preValue name=''ListItems''>
        <item id=''option1''>Option 1</item>
        <item id=''option2''>Option 2</item>
        <item id=''option3''>Option 3</item>
    </preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'006d6564-6961-2d70-6963-6b65722d7065', N'mediaPicker', N'', N'Media Picker', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'31DA0D0B-D6E6-42F9-BC63-EA367583724D', N'
<preValues>
    <preValue name=''TreeId''><![CDATA[BB380B91-3521-4A5E-AAD7-756680DCA285]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000074-7275-652d-6661-6c73652d7065', N'trueFalse', N'', N'True/False', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'2CA63043-3ACB-4060-A734-EF7CD271F2AC', NULL)
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-006d-6c74622d7065', N'multiLineTextBox', N'', N'Textarea', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[MultiLine]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0073-6c74622d7065', N'singleLineTextBox', N'', N'Textstring', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'3F5ED845-7018-4BDE-AB4E-C7106EE0992D', N'
<preValues>
    <preValue name=''Mode''><![CDATA[SingleLine]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-6465-6369-6d616c2d7065', N'decimal', N'', N'Decimal', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'81D5E0DF-5AF8-40C5-A171-FE2BB9FFA715', N'
<preValues>
    <preValue name=''DecimalPlaces''><![CDATA[2]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'72616469-6f2d-6275-7474-6f6e2d6c6973', N'radioButtonList', N'', N'Radio Button List', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'56E9D712-A2A8-499C-B557-9838FF2A3574', N'
<preValues>
    <preValue name=''Mode''><![CDATA[RadioButtonList]]></preValue>
    <preValue name=''ListItems''>
        <item id=''option1''>Option 1</item>
        <item id=''option2''>Option 2</item>
        <item id=''option3''>Option 3</item>
    </preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'64617465-2d74-696d-652d-7069636b6572', N'dateTimePicker', N'', N'Date Time Picker', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.DateTimeSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'8D1DB331-B91E-49EF-9EEB-3F82AD3CBB46', N'
<preValues>
    <preValue name=''ShowTime''><![CDATA[False]]></preValue>
    <preValue name=''IsRequired''><![CDATA[False]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-7274652d7065', N'richTextEditor', N'A WYSIWYG rich text editor', N'Rich Text Editor', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.LongStringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'D3DC1AC8-F83D-4D73-A13B-024E3100A600', N'
<preValues>
    <preValue name=''ShowLabel''><![CDATA[True]]></preValue>
    <preValue name=''ShowContextMenu''><![CDATA[False]]></preValue>
    <preValue name=''Size''><![CDATA[650x400]]></preValue>
    <preValue name=''Features''><![CDATA[backcolor,bold,bullist,numlist,code,image,italic,underline,justifycenter,justifyfull,justifyleft,justifyright,umbracolink,unlink,umbracomacro,umbracomedia]]></preValue>
    <preValue name=''Stylesheets''><![CDATA[]]></preValue>
</preValues>')
INSERT [dbo].[AttributeType] ([Id], [Alias], [Description], [Name], [PersistenceTypeProvider], [RenderTypeProvider], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-7461672d7065', N'tags', N'', N'Tags', N'Umbraco.Framework.Persistence.Model.Constants.SerializationTypes.StringSerializationType, Umbraco.Framework.Persistence, Version=5.0.310.16, Culture=neutral, PublicKeyToken=null', N'2B4DF3F1-C84E-4611-87EE-1D90ED437337', NULL)
/****** Object:  Table [dbo].[NodeVersionStatusType]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeVersionStatusType](
	[Id] [uniqueidentifier] NOT NULL,
	[IsSystem] [bit] NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Alias] [nvarchar](16) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionStatusType_Alias] ON [dbo].[NodeVersionStatusType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[NodeVersionStatusType] ([Id], [IsSystem], [Name], [Alias]) VALUES (N'10000000-0000-0000-0000-000000000102', 1, N'Created', N'created')
/****** Object:  Table [dbo].[NodeRelationType]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeRelationType](
	[Id] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Name] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationType_Alias] ON [dbo].[NodeRelationType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[NodeRelationType] ([Id], [Alias], [Description], [Name]) VALUES (N'5065726d-6973-7369-6f6e-52656c617469', N'PermissionRelationType', NULL, NULL)
INSERT [dbo].[NodeRelationType] ([Id], [Alias], [Description], [Name]) VALUES (N'44656661-756c-7452-656c-6174696f6e54', N'DefaultRelationType', NULL, NULL)
INSERT [dbo].[NodeRelationType] ([Id], [Alias], [Description], [Name]) VALUES (N'55736572-4772-6f75-7052-656c6174696f', N'UserGroupRelationType', NULL, NULL)
/****** Object:  Table [dbo].[NodeRelation]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeRelation](
	[Id] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[Ordinal] [int] NOT NULL,
	[EndNodeId] [uniqueidentifier] NOT NULL,
	[NodeRelationTypeId] [uniqueidentifier] NOT NULL,
	[StartNodeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_DateCreated] ON [dbo].[NodeRelation] 
(
	[DateCreated] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_EndNode] ON [dbo].[NodeRelation] 
(
	[EndNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_NodeRelationType] ON [dbo].[NodeRelation] 
(
	[NodeRelationTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_Ordinal] ON [dbo].[NodeRelation] 
(
	[Ordinal] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelation_StartNode] ON [dbo].[NodeRelation] 
(
	[StartNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'd21a39c3-c288-478a-aaf8-9fea00bce395', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000002', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'c76ab600-1e4a-47f5-a2a5-9fea00bce3e0', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000004', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'6e875d89-bacd-486e-bcf4-9fea00bce3e5', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000003', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'2de17b5c-c4c4-4feb-bd96-9fea00bce3ea', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000007', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'2c046d57-5a0f-4047-b4a1-9fea00bce3ef', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000010', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'11fed41c-52e0-49f4-b077-9fea00bce3f3', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000005', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'0176efa1-4d7a-4fc9-97ad-9fea00bce3f8', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000006', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000001')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'1a8a00bd-b039-493a-8cc0-9fea00bce3fd', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'70192570-7f64-4de6-b01c-9fea00bce2b6', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000006')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'bea42f83-63b2-4d42-9633-9fea00bce40a', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000001', N'5065726d-6973-7369-6f6e-52656c617469', N'70192570-7f64-4de6-b01c-9fea00bce2b6')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'2a3d5347-32a1-4ea6-85f8-9fea00bce41c', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'00592a27-8373-42db-98b9-9fea00bce2d7', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000006')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'e783f4b7-365d-4854-a179-9fea00bce421', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000001', N'5065726d-6973-7369-6f6e-52656c617469', N'00592a27-8373-42db-98b9-9fea00bce2d7')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'3307ebee-9b8f-4627-ade7-9fea00bce439', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000702', N'5065726d-6973-7369-6f6e-52656c617469', N'10000000-0000-0000-0000-000000000001')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'063dbe82-51bd-406e-8408-9fea00bce442', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'00000000-0000-0000-0000-0000006d6673', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000705')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'0d178cf6-2d7e-407c-991c-9fea00bce447', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'00000000-0000-0000-0000-0000006d6973', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000705')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'bfb7e2c2-80ea-445e-b1c9-9fea00bce44d', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000709', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000708')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'f08e57d7-afa6-4304-8d66-9fea00bcfe37', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'c243afb8-1b6f-4133-8eec-9fea00bcfdea', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000005')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'2de7b8f3-9b54-4f82-8f54-9fea00bcfe3d', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'c243afb8-1b6f-4133-8eec-9fea00bcfdea', N'55736572-4772-6f75-7052-656c6174696f', N'70192570-7f64-4de6-b01c-9fea00bce2b6')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'fe02b7cf-5430-4f44-9c03-9fea00bdb6d3', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'f978a773-c095-438e-bbc5-9fea00bdb6a1', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000006')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000001', N'5065726d-6973-7369-6f6e-52656c617469', N'f978a773-c095-438e-bbc5-9fea00bdb6a1')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'817f1810-280a-444e-bfd8-9fea00be877a', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'10000000-0000-0000-0000-000000000001', N'5065726d-6973-7369-6f6e-52656c617469', N'7a043afc-24e3-4f3f-9915-9fea00be8769')
INSERT [dbo].[NodeRelation] ([Id], [DateCreated], [Ordinal], [EndNodeId], [NodeRelationTypeId], [StartNodeId]) VALUES (N'9e50c2f7-1ee2-4e1b-a3e0-9fea00be8781', CAST(0x0700000000000000000000 AS DateTimeOffset), 0, N'7a043afc-24e3-4f3f-9915-9fea00be8769', N'44656661-756c-7452-656c-6174696f6e54', N'10000000-0000-0000-0000-000000000006')
/****** Object:  Table [dbo].[AttributeSchemaDefinition]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeSchemaDefinition](
	[NodeId] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Name] [nvarchar](255) NULL,
	[SchemaType] [nvarchar](100) NOT NULL,
	[XmlConfiguration] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeSchemaDefinition_Alias] ON [dbo].[AttributeSchemaDefinition] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeSchemaDefinition_SchemaType] ON [dbo].[AttributeSchemaDefinition] 
(
	[SchemaType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000500', N'no-attributes', NULL, N'System doctype: Root contains no attributes', N'system', N'<configuration />')
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000701', N'system-user', NULL, N'User', N'generic', N'<configuration />')
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000702', N'system-user-group', NULL, N'User Group', N'generic', N'<configuration />')
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000704', N'system-content-schema-root', NULL, N'Content Schema Root', N'content', N'<configuration />')
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000705', N'system-media-schema-root', NULL, N'Media Schema Root', N'content', N'<configuration />')
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000706', N'system-hostname-schema', NULL, N'Hostname Schema', N'hostname', N'<configuration />')
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000708', N'system-dictionary-schema-root', NULL, N'Dictionary Schema Root', N'content', N'<configuration>
  <allowed-children>
    <value><![CDATA[dictionary$empty_root$$_v__guid$_10000000000000000000000000000709]]></value>
  </allowed-children>
</configuration>')
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'10000000-0000-0000-0000-000000000709', N'system-dictionary-item-schema', NULL, N'Dictionary Item Schema', N'content', N'<configuration>
  <thumb><![CDATA[developer.png]]></thumb>
  <icon><![CDATA[dictionary.gif]]></icon>
  <description><![CDATA[A dictionary item]]></description>
  <allowed-children>
    <value><![CDATA[dictionary$empty_root$$_v__guid$_10000000000000000000000000000709]]></value>
  </allowed-children>
</configuration>')
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-0000006d6673', N'mediaFolder', NULL, N'Folder', N'content', N'<configuration>
  <thumb><![CDATA[folder_media.png]]></thumb>
  <icon><![CDATA[tree-folder]]></icon>
  <description><![CDATA[A folder for media]]></description>
  <allowed-children>
    <value><![CDATA[media$empty_root$$_v__guid$_000000000000000000000000006d6673]]></value>
    <value><![CDATA[media$empty_root$$_v__guid$_000000000000000000000000006d6973]]></value>
  </allowed-children>
  <allowed-templates>
    <value><![CDATA[media$empty_root$$_v__guid$_000000000000000000000000006d6973]]></value>
    <value><![CDATA[media$empty_root$$_v__guid$_000000000000000000000000006d6673]]></value>
  </allowed-templates>
</configuration>')
INSERT [dbo].[AttributeSchemaDefinition] ([NodeId], [Alias], [Description], [Name], [SchemaType], [XmlConfiguration]) VALUES (N'00000000-0000-0000-0000-0000006d6973', N'mediaImage', NULL, N'Image', N'content', N'<configuration>
  <thumb><![CDATA[image1.png]]></thumb>
  <icon><![CDATA[image.png]]></icon>
  <description><![CDATA[An image]]></description>
  <allowed-children />
</configuration>')
/****** Object:  Table [dbo].[AttributeDefinitionGroup]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeDefinitionGroup](
	[NodeId] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Name] [nvarchar](255) NULL,
	[Ordinal] [int] NOT NULL,
	[AttributeSchemaDefinitionId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinitionGroup_Alias] ON [dbo].[AttributeDefinitionGroup] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinitionGroup_AttributeSchemaDefinition] ON [dbo].[AttributeDefinitionGroup] 
(
	[AttributeSchemaDefinitionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinitionGroup_Ordinal] ON [dbo].[AttributeDefinitionGroup] 
(
	[Ordinal] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AttributeDefinitionGroup] ([NodeId], [Alias], [Description], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'b79527bf-9393-427d-9e24-9fea00bce26c', N'umbraco-internal-user-group-details', NULL, N'User Group Details', 0, N'10000000-0000-0000-0000-000000000702')
INSERT [dbo].[AttributeDefinitionGroup] ([NodeId], [Alias], [Description], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'umbraco-internal-user-details', NULL, N'User Details', 0, N'10000000-0000-0000-0000-000000000701')
INSERT [dbo].[AttributeDefinitionGroup] ([NodeId], [Alias], [Description], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'59702db6-a1a3-4c44-b7f4-9fea00bce287', N'umbraco-internal-general-properties', NULL, N'General Properties', 100000, N'00000000-0000-0000-0000-0000006d6673')
INSERT [dbo].[AttributeDefinitionGroup] ([NodeId], [Alias], [Description], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'f3e61523-01ec-429b-b993-9fea00bce28b', N'umbraco-internal-file-properties', NULL, N'File Properties', 0, N'00000000-0000-0000-0000-0000006d6973')
INSERT [dbo].[AttributeDefinitionGroup] ([NodeId], [Alias], [Description], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'7bc91e0c-0050-4073-bd17-9fea00bce28b', N'umbraco-internal-general-properties', NULL, N'General Properties', 100000, N'00000000-0000-0000-0000-0000006d6973')
INSERT [dbo].[AttributeDefinitionGroup] ([NodeId], [Alias], [Description], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'71d7ea12-688a-4df1-9667-9fea00bce28d', N'umbraco-internal-general-properties', NULL, N'General Properties', 100000, N'10000000-0000-0000-0000-000000000706')
INSERT [dbo].[AttributeDefinitionGroup] ([NodeId], [Alias], [Description], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'a6477d5d-955e-43f0-9a71-9fea00bce290', N'umbraco-internal-translations', NULL, N'Translations', 0, N'10000000-0000-0000-0000-000000000709')
INSERT [dbo].[AttributeDefinitionGroup] ([NodeId], [Alias], [Description], [Name], [Ordinal], [AttributeSchemaDefinitionId]) VALUES (N'271e6217-9633-414b-bfe9-9fea00bce290', N'umbraco-internal-general-properties', NULL, N'General Properties', 100000, N'10000000-0000-0000-0000-000000000709')
/****** Object:  Table [dbo].[NodeRelationTag]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeRelationTag](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](64) NOT NULL,
	[Value] [nvarchar](255) NULL,
	[NodeRelationId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationTag_Name] ON [dbo].[NodeRelationTag] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationTag_NodeRelation] ON [dbo].[NodeRelationTag] 
(
	[NodeRelationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationTag_Value] ON [dbo].[NodeRelationTag] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'83ddc39c-94fd-465f-875b-9fea00bce411', N'daf59366-b123-4f9d-9421-fe0e99484c2a', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'ae0a0b62-3c4e-4deb-8cb0-9fea00bce411', N'ce0b2d96-3417-4911-aac1-e3565a5fd82e', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'31cf13b4-6791-4f12-8d60-9fea00bce411', N'eafc53aa-d8ba-471e-8e6b-f359113d91a6', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'd6b6b000-7243-41ba-8ed1-9fea00bce411', N'93c34d6e-ef76-49e8-a782-bc066e8ae8fc', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'2d7fbe63-90df-41f7-8f07-9fea00bce411', N'bae76817-1f3b-4b1c-9ac2-d07de686767f', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'a1c49811-e3f6-492d-906e-9fea00bce411', N'02e6ec8a-8403-4a91-93a9-c85ea7dc884a', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'6ed14d4f-e5dd-4bf0-9593-9fea00bce411', N'34d10b4f-f530-4f20-8566-2d548320fcce', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'09e954ee-4ec2-48a7-9d06-9fea00bce411', N'51ffe1fa-385e-47ef-9f6a-de7f64b9a297', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'89b2f9a2-3825-4819-ad9b-9fea00bce411', N'5dd60d4f-54ee-4c4d-a665-e893e1542705', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'f23ec91a-9809-4079-af57-9fea00bce411', N'd56f63a9-7ac9-4fde-9d39-3825d3a91f7e', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'58b68972-218c-4b89-83fc-9fea00bce412', N'4e842f45-fe2e-49a6-b5e0-82e7a3f432ec', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'35ed951b-7b71-4ea0-87ca-9fea00bce412', N'84a2b1aa-9ccb-4c37-988e-e520ab601852', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'1e76bc98-2829-4ab8-8954-9fea00bce412', N'9930d734-0ca2-4e28-b69e-dfc171c00873', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'a977d847-2192-4168-8e90-9fea00bce412', N'6b462e90-06f3-4eb9-9407-7af4d220f336', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'f68f9a75-e3bb-49ca-940b-9fea00bce412', N'c08ed9aa-5ab2-4e6a-a35b-206ae17898c0', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'b7408b5e-c539-41aa-9620-9fea00bce412', N'e9be9e29-c0bd-4562-a205-3bc6c940417d', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'7fa65bf7-be55-4dc9-a6f5-9fea00bce412', N'01869183-06a5-46af-9e60-d24a2cf5d1e4', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'ed2f506e-58d0-4460-adea-9fea00bce412', N'aa5a2adb-aba9-4696-922c-7f4fe57832ae', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'114616ef-5ecb-44fe-bb10-9fea00bce412', N'2eaf072b-0b13-41f3-aec8-47364f673dc6', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'1685c86c-fa14-4482-bdff-9fea00bce412', N'6e06547d-56d5-405e-97a7-180b4b136519', N'Allow', N'bea42f83-63b2-4d42-9633-9fea00bce40a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'9ff4160d-2fc7-40f1-8016-9fea00bce426', N'34d10b4f-f530-4f20-8566-2d548320fcce', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'3da8ba91-b42e-4d6a-8d1b-9fea00bce426', N'eafc53aa-d8ba-471e-8e6b-f359113d91a6', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'83b39c49-06d1-4479-951f-9fea00bce426', N'51ffe1fa-385e-47ef-9f6a-de7f64b9a297', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'44a17b6d-fd5b-4d6b-9b0b-9fea00bce426', N'4e842f45-fe2e-49a6-b5e0-82e7a3f432ec', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'3ad813b4-0741-424f-9b79-9fea00bce426', N'bae76817-1f3b-4b1c-9ac2-d07de686767f', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'ced7b5a4-c9e8-4480-9dab-9fea00bce426', N'02e6ec8a-8403-4a91-93a9-c85ea7dc884a', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'6e9fa907-354b-4da9-9f17-9fea00bce426', N'5dd60d4f-54ee-4c4d-a665-e893e1542705', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'33b73911-e4f7-4799-a0b5-9fea00bce426', N'ce0b2d96-3417-4911-aac1-e3565a5fd82e', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'd6ab3d84-4819-48bc-a1fc-9fea00bce426', N'd56f63a9-7ac9-4fde-9d39-3825d3a91f7e', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'f9268a93-89a7-4a49-a2b0-9fea00bce426', N'01869183-06a5-46af-9e60-d24a2cf5d1e4', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'67dc6f88-4fc9-4d88-aa13-9fea00bce426', N'e9be9e29-c0bd-4562-a205-3bc6c940417d', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'4ae9aed8-f281-4a1b-ac71-9fea00bce426', N'daf59366-b123-4f9d-9421-fe0e99484c2a', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'e85fd7bf-209b-4114-ac8e-9fea00bce426', N'2eaf072b-0b13-41f3-aec8-47364f673dc6', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'a41e95fd-20a5-4b35-b9d3-9fea00bce426', N'9930d734-0ca2-4e28-b69e-dfc171c00873', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'b70fea44-b847-4cfc-bc2b-9fea00bce426', N'93c34d6e-ef76-49e8-a782-bc066e8ae8fc', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'0634aee1-4a61-4303-bf35-9fea00bce426', N'84a2b1aa-9ccb-4c37-988e-e520ab601852', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'eb86af13-9fee-4098-8563-9fea00bce427', N'6e06547d-56d5-405e-97a7-180b4b136519', N'Allow', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'b2ff1362-a28e-41ec-86e6-9fea00bce427', N'6b462e90-06f3-4eb9-9407-7af4d220f336', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'7d0520d7-c6c5-4013-b61e-9fea00bce427', N'aa5a2adb-aba9-4696-922c-7f4fe57832ae', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'a9fd085c-3450-4f84-ba50-9fea00bce427', N'c08ed9aa-5ab2-4e6a-a35b-206ae17898c0', N'Deny', N'e783f4b7-365d-4854-a179-9fea00bce421')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'b0df1e0e-5714-4fa5-80de-9fea00bdc83c', N'02e6ec8a-8403-4a91-93a9-c85ea7dc884a', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'aa7a3dc8-f262-4835-8602-9fea00bdc83c', N'4e842f45-fe2e-49a6-b5e0-82e7a3f432ec', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'cc12b29d-9bbc-4ac3-860c-9fea00bdc83c', N'6e06547d-56d5-405e-97a7-180b4b136519', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'10255868-9915-4efb-87b8-9fea00bdc83c', N'bae76817-1f3b-4b1c-9ac2-d07de686767f', N'Deny', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'377f0f10-d866-4810-8834-9fea00bdc83c', N'93c34d6e-ef76-49e8-a782-bc066e8ae8fc', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'5c80a21d-0a4f-4de7-8cee-9fea00bdc83c', N'e9be9e29-c0bd-4562-a205-3bc6c940417d', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'07eaf7cb-35e5-43c0-9212-9fea00bdc83c', N'34d10b4f-f530-4f20-8566-2d548320fcce', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'807ec7cb-efeb-44cb-93b0-9fea00bdc83c', N'51ffe1fa-385e-47ef-9f6a-de7f64b9a297', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'd0fd17e6-2f9c-42d2-97c0-9fea00bdc83c', N'daf59366-b123-4f9d-9421-fe0e99484c2a', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'1ba87b0d-4808-4591-a0be-9fea00bdc83c', N'd56f63a9-7ac9-4fde-9d39-3825d3a91f7e', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'6de2ccda-6e82-4ea3-a4c1-9fea00bdc83c', N'ce0b2d96-3417-4911-aac1-e3565a5fd82e', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'd9376005-a852-44a0-aa58-9fea00bdc83c', N'84a2b1aa-9ccb-4c37-988e-e520ab601852', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'a1e2baef-5062-47f8-aac6-9fea00bdc83c', N'c08ed9aa-5ab2-4e6a-a35b-206ae17898c0', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'12ef45cb-b551-4a04-abbe-9fea00bdc83c', N'eafc53aa-d8ba-471e-8e6b-f359113d91a6', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'b77b8bed-c5fe-4a3b-ac89-9fea00bdc83c', N'5dd60d4f-54ee-4c4d-a665-e893e1542705', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'4e2cbd60-bc3a-4e96-b04d-9fea00bdc83c', N'2eaf072b-0b13-41f3-aec8-47364f673dc6', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'e6fbe719-5495-42a3-b97c-9fea00bdc83c', N'6b462e90-06f3-4eb9-9407-7af4d220f336', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'90b239a1-02b4-402f-b9fd-9fea00bdc83c', N'aa5a2adb-aba9-4696-922c-7f4fe57832ae', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'6520bdf3-cbbd-4ea2-bd18-9fea00bdc83c', N'01869183-06a5-46af-9e60-d24a2cf5d1e4', N'Inherit', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'd4ce57ee-3f75-4dd5-bece-9fea00bdc83c', N'9930d734-0ca2-4e28-b69e-dfc171c00873', N'Deny', N'c7767256-2f3e-48c3-a5c6-9fea00bdc83b')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'167228b1-027c-4a01-8196-9fea00be877c', N'5dd60d4f-54ee-4c4d-a665-e893e1542705', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'24913998-1a74-4460-8296-9fea00be877c', N'84a2b1aa-9ccb-4c37-988e-e520ab601852', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'7e3f2920-bce4-4994-8303-9fea00be877c', N'51ffe1fa-385e-47ef-9f6a-de7f64b9a297', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'fee841e2-24d3-444f-8519-9fea00be877c', N'01869183-06a5-46af-9e60-d24a2cf5d1e4', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'51a137cf-d9ca-4a2a-8b30-9fea00be877c', N'6e06547d-56d5-405e-97a7-180b4b136519', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'd49733f1-c056-49b8-91ff-9fea00be877c', N'daf59366-b123-4f9d-9421-fe0e99484c2a', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'e481a085-227b-42c0-93a5-9fea00be877c', N'4e842f45-fe2e-49a6-b5e0-82e7a3f432ec', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'9cf76bc7-5670-4804-941f-9fea00be877c', N'93c34d6e-ef76-49e8-a782-bc066e8ae8fc', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'95a104cc-15ad-429d-95e9-9fea00be877c', N'c08ed9aa-5ab2-4e6a-a35b-206ae17898c0', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'73ecaa97-a3d0-4d20-96ec-9fea00be877c', N'aa5a2adb-aba9-4696-922c-7f4fe57832ae', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'66276400-4f85-4136-98c0-9fea00be877c', N'd56f63a9-7ac9-4fde-9d39-3825d3a91f7e', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'17354938-6b7d-412b-9b72-9fea00be877c', N'6b462e90-06f3-4eb9-9407-7af4d220f336', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'e8b701cd-0fc2-439c-9e27-9fea00be877c', N'2eaf072b-0b13-41f3-aec8-47364f673dc6', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'c3e5f604-cfd6-4fe1-a0b0-9fea00be877c', N'e9be9e29-c0bd-4562-a205-3bc6c940417d', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'8b29ba1f-bb11-4b93-a29f-9fea00be877c', N'bae76817-1f3b-4b1c-9ac2-d07de686767f', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'fc6522c4-09fa-4922-ade8-9fea00be877c', N'ce0b2d96-3417-4911-aac1-e3565a5fd82e', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'0a46dc78-3def-402b-b4a3-9fea00be877c', N'02e6ec8a-8403-4a91-93a9-c85ea7dc884a', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'b644bb32-fd78-4bc8-bb14-9fea00be877c', N'34d10b4f-f530-4f20-8566-2d548320fcce', N'Inherit', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'4a654b1b-f633-4eb5-bd3e-9fea00be877c', N'9930d734-0ca2-4e28-b69e-dfc171c00873', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
INSERT [dbo].[NodeRelationTag] ([Id], [Name], [Value], [NodeRelationId]) VALUES (N'27c264ea-6a81-4fd2-be3d-9fea00be877c', N'eafc53aa-d8ba-471e-8e6b-f359113d91a6', N'Deny', N'817f1810-280a-444e-bfd8-9fea00be877a')
/****** Object:  Table [dbo].[NodeRelationCache]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeRelationCache](
	[Id] [uniqueidentifier] NOT NULL,
	[DistanceFromOriginal] [int] NULL,
	[EndNodeId] [uniqueidentifier] NOT NULL,
	[NodeRelationId] [uniqueidentifier] NOT NULL,
	[StartNodeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationCache_EndNode] ON [dbo].[NodeRelationCache] 
(
	[EndNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationCache_NodeRelation] ON [dbo].[NodeRelationCache] 
(
	[NodeRelationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeRelationCache_StartNode] ON [dbo].[NodeRelationCache] 
(
	[StartNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NodeVersion]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeVersion](
	[Id] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetimeoffset](7) NOT NULL,
	[DefaultName] [nvarchar](255) NULL,
	[AttributeSchemaDefinition_id] [uniqueidentifier] NOT NULL,
	[NodeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersion_AttributeSchemaDefinition] ON [dbo].[NodeVersion] 
(
	[AttributeSchemaDefinition_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersion_DateCreated] ON [dbo].[NodeVersion] 
(
	[DateCreated] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersion_Node] ON [dbo].[NodeVersion] 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'6b9805e3-fd7d-4f47-a166-9fea00bce194', CAST(0x07E4EE66116045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000001')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'8d913b1d-6966-40f3-8c3f-9fea00bce1ee', CAST(0x072C635E116045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000002')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'09e06c0e-1ef5-4816-9d23-9fea00bce209', CAST(0x072C635E116045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000004')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'd1352bd6-e1b3-4908-8017-9fea00bce20b', CAST(0x07D8555B116045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000003')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'b2d305d0-1be8-4cf2-b674-9fea00bce20d', CAST(0x072C635E116045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000007')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'75260db1-47fe-48a6-ba8f-9fea00bce20f', CAST(0x072C635E116045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000010')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'1b42a5c1-b81d-4691-9910-9fea00bce210', CAST(0x07176467116045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000005')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'bd5911e7-5f29-4e2d-b1a5-9fea00bce212', CAST(0x07176467116045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000500', N'10000000-0000-0000-0000-000000000006')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'2c278c22-e225-4dc9-b81d-9fea00bce2b6', CAST(0x07557567126045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000702', N'70192570-7f64-4de6-b01c-9fea00bce2b6')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'76909167-934c-481e-96ae-9fea00bce2d7', CAST(0x0785C86E126045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000702', N'00592a27-8373-42db-98b9-9fea00bce2d7')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'4c589b37-b322-44e9-83ff-9fea00bcfdea', CAST(0x077D5A081F6045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000701', N'c243afb8-1b6f-4133-8eec-9fea00bcfdea')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'91ced3ef-be01-4107-9385-9fea00bd0bb9', CAST(0x077D5A081F6045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000701', N'c243afb8-1b6f-4133-8eec-9fea00bcfdea')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'69adeb4d-2d0e-408e-b07e-9fea00bdb6a1', CAST(0x0780B4337E6045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000702', N'f978a773-c095-438e-bbc5-9fea00bdb6a1')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'44dd7054-d86f-4a5b-b9c2-9fea00bdc80b', CAST(0x0780B4337E6045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000702', N'f978a773-c095-438e-bbc5-9fea00bdb6a1')
INSERT [dbo].[NodeVersion] ([Id], [DateCreated], [DefaultName], [AttributeSchemaDefinition_id], [NodeId]) VALUES (N'bded493f-1335-44a5-932d-9fea00be8769', CAST(0x07A5A370E86045350B0000 AS DateTimeOffset), NULL, N'10000000-0000-0000-0000-000000000702', N'7a043afc-24e3-4f3f-9915-9fea00be8769')
/****** Object:  Table [dbo].[NodeVersionStatusHistory]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeVersionStatusHistory](
	[Id] [uniqueidentifier] NOT NULL,
	[Date] [datetimeoffset](7) NOT NULL,
	[NodeVersionId] [uniqueidentifier] NOT NULL,
	[NodeVersionStatusTypeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionStatusHistory_Date] ON [dbo].[NodeVersionStatusHistory] 
(
	[Date] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionStatusHistory_NodeVersionStatusType] ON [dbo].[NodeVersionStatusHistory] 
(
	[NodeVersionId] ASC,
	[NodeVersionStatusTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'66a68b11-1609-46c9-b788-9fea00bce19d', CAST(0x07FDF8C9116045350B0000 AS DateTimeOffset), N'6b9805e3-fd7d-4f47-a166-9fea00bce194', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'f42fd8e3-512f-4a75-95f6-9fea00bce1ee', CAST(0x07E0AD13126045350B0000 AS DateTimeOffset), N'8d913b1d-6966-40f3-8c3f-9fea00bce1ee', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'1e81b6e6-081b-4cf1-aec9-9fea00bce20a', CAST(0x070DDF21126045350B0000 AS DateTimeOffset), N'09e06c0e-1ef5-4816-9d23-9fea00bce209', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'022a416c-3e01-4514-bbc0-9fea00bce20b', CAST(0x0773C922126045350B0000 AS DateTimeOffset), N'd1352bd6-e1b3-4908-8017-9fea00bce20b', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'777594dd-5471-402a-9cb5-9fea00bce20d', CAST(0x07D9B323126045350B0000 AS DateTimeOffset), N'b2d305d0-1be8-4cf2-b674-9fea00bce20d', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'fb9e35a7-a813-4602-b3c7-9fea00bce20f', CAST(0x072E7724126045350B0000 AS DateTimeOffset), N'75260db1-47fe-48a6-ba8f-9fea00bce20f', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'2499a8f2-5367-4af8-9bb3-9fea00bce210', CAST(0x07833A25126045350B0000 AS DateTimeOffset), N'1b42a5c1-b81d-4691-9910-9fea00bce210', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'48126fe1-95ee-4db2-9e23-9fea00bce212', CAST(0x07E92426126045350B0000 AS DateTimeOffset), N'bd5911e7-5f29-4e2d-b1a5-9fea00bce212', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'b629a296-b21b-4531-b14b-9fea00bce2bc', CAST(0x07407670126045350B0000 AS DateTimeOffset), N'2c278c22-e225-4dc9-b81d-9fea00bce2b6', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'8ca47a76-1f73-46c4-a2d0-9fea00bce2da', CAST(0x0757F289126045350B0000 AS DateTimeOffset), N'76909167-934c-481e-96ae-9fea00bce2d7', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'e15ff575-7772-4148-81af-9fea00bcfdee', CAST(0x0744DD4A206045350B0000 AS DateTimeOffset), N'4c589b37-b322-44e9-83ff-9fea00bcfdea', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'da8afce7-52a2-4f8e-a27e-9fea00bd0bbb', CAST(0x0790B250276045350B0000 AS DateTimeOffset), N'91ced3ef-be01-4107-9385-9fea00bd0bb9', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'239a6a1d-686c-4dd2-8b6d-9fea00bdb6a1', CAST(0x0702A9427E6045350B0000 AS DateTimeOffset), N'69adeb4d-2d0e-408e-b07e-9fea00bdb6a1', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'85e41c92-00f2-4d66-9c06-9fea00bdc80b', CAST(0x0754381E876045350B0000 AS DateTimeOffset), N'44dd7054-d86f-4a5b-b9c2-9fea00bdc80b', N'10000000-0000-0000-0000-000000000102')
INSERT [dbo].[NodeVersionStatusHistory] ([Id], [Date], [NodeVersionId], [NodeVersionStatusTypeId]) VALUES (N'2bcaea53-7c8c-4552-a732-9fea00be8769', CAST(0x07F9B073E86045350B0000 AS DateTimeOffset), N'bded493f-1335-44a5-932d-9fea00be8769', N'10000000-0000-0000-0000-000000000102')
/****** Object:  Table [dbo].[NodeVersionSchedule]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NodeVersionSchedule](
	[Id] [uniqueidentifier] NOT NULL,
	[EndDate] [datetimeoffset](7) NULL,
	[StartDate] [datetimeoffset](7) NULL,
	[NodeVersionId] [uniqueidentifier] NOT NULL,
	[NodeVersionStatusTypeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionSchedule_EndDate] ON [dbo].[NodeVersionSchedule] 
(
	[EndDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionSchedule_NodeVersion] ON [dbo].[NodeVersionSchedule] 
(
	[NodeVersionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionSchedule_NodeVersionStatusType] ON [dbo].[NodeVersionSchedule] 
(
	[NodeVersionStatusTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_NodeVersionSchedule_StartDate] ON [dbo].[NodeVersionSchedule] 
(
	[StartDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeDefinition]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeDefinition](
	[Id] [uniqueidentifier] NOT NULL,
	[Alias] [nvarchar](64) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Name] [nvarchar](128) NULL,
	[XmlConfiguration] [nvarchar](max) NULL,
	[Ordinal] [int] NOT NULL,
	[AttributeDefinitionGroupId] [uniqueidentifier] NOT NULL,
	[AttributeSchemaDefinitionId] [uniqueidentifier] NOT NULL,
	[AttributeTypeId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_Alias] ON [dbo].[AttributeDefinition] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_AttributeDefinitionGroup] ON [dbo].[AttributeDefinition] 
(
	[AttributeDefinitionGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_AttributeSchemaDefinition] ON [dbo].[AttributeDefinition] 
(
	[AttributeSchemaDefinitionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_AttributeType] ON [dbo].[AttributeDefinition] 
(
	[AttributeTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDefinition_Ordinal] ON [dbo].[AttributeDefinition] 
(
	[Ordinal] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'752d7061-7373-776f-7264-2d616e737765', N'passwordAnswer', NULL, N'Password answer', NULL, 5, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000300')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-0075-2d656d61696c', N'email', NULL, N'Email address', NULL, 6, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000300')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'752d7061-7373-776f-7264-2d7175657374', N'passwordQuestion', NULL, N'Password question', NULL, 4, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000300')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-7567-2d7573657273', N'users', N'user group members', N'Users', NULL, 1, N'b79527bf-9393-427d-9e24-9fea00bce26c', N'10000000-0000-0000-0000-000000000702', N'10000000-0000-0000-0000-000000000308')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'0000752d-6170-706c-6963-6174696f6e73', N'applications', NULL, N'Sections', NULL, 15, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000312')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'0064692d-7472-616e-736c-6174696f6e73', N'translations', NULL, N'Translations', NULL, 0, N'a6477d5d-955e-43f0-9a71-9fea00bce290', N'10000000-0000-0000-0000-000000000709', N'10000000-0000-0000-0000-000000000317')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'752d7065-7273-6973-7465-642d6c6f6769', N'persistedLoginDuration', NULL, N'Persisted login duration', NULL, 9, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000302')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00752d70-6173-7377-6f72-642d73616c74', N'passwordSalt', NULL, N'Password salt', NULL, 3, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000305')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'752d7374-6172-742d-6d65-6469612d6869', N'startMediaHiveId', NULL, N'Start node in Media', NULL, 14, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000311')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-752d-7573-65726e616d65', N'username', NULL, N'Username', NULL, 1, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000300')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-006d-662d6e616d65', N'system-internal-node-name', NULL, N'Node Name', NULL, 0, N'59702db6-a1a3-4c44-b7f4-9fea00bce287', N'00000000-0000-0000-0000-0000006d6673', N'10000000-0000-0000-0000-000000000306')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-0075-672d6e616d65', N'system-internal-node-name', N'user group name', N'Name', NULL, 0, N'b79527bf-9393-427d-9e24-9fea00bce26c', N'10000000-0000-0000-0000-000000000702', N'10000000-0000-0000-0000-000000000300')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-0064-692d6e616d65', N'system-internal-node-name', NULL, N'Node Name', NULL, 0, N'271e6217-9633-414b-bfe9-9fea00bce290', N'10000000-0000-0000-0000-000000000709', N'10000000-0000-0000-0000-000000000306')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-006d-692d6e616d65', N'system-internal-node-name', NULL, N'Node Name', NULL, 0, N'7bc91e0c-0050-4073-bd17-9fea00bce28b', N'00000000-0000-0000-0000-0000006d6973', N'10000000-0000-0000-0000-000000000306')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'752d6c61-7374-2d6c-6f67-696e2d646174', N'lastLoginDate', NULL, N'Last login date', NULL, 10, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000305')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'752d6c61-7374-2d61-6374-69766974792d', N'lastActivityDate', NULL, N'Last activity date', NULL, 11, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000305')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0075-2d6c-6f63-6b65646f7574', N'isLockedOut', NULL, N'Is Locked Out', NULL, 1, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000304')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00752d6c-6173-746c-6f63-6b65646f7574', N'lastLockedOutDate', NULL, N'Last Lockout Date', NULL, 1, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000305')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-752d-636f-6d6d656e7473', N'comments', NULL, N'Comments / Notes', NULL, 7, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000300')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-0068-6e2d6e616d65', N'system-internal-host-name', NULL, N'Hostname', NULL, 0, N'71d7ea12-688a-4df1-9667-9fea00bce28d', N'10000000-0000-0000-0000-000000000706', N'10000000-0000-0000-0000-000000000305')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'752d7374-6172-742d-636f-6e74656e742d', N'startContentHiveId', NULL, N'Start node in Content', NULL, 13, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000310')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-752d-6973-6f6e6c696e65', N'isOnline', NULL, N'Is Online', NULL, 1, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000305')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000075-2d69-732d-6170-70726f766564', N'isApproved', NULL, N'Is user approved?', NULL, 8, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000304')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-752d-7061-7373776f7264', N'password', NULL, N'Password', NULL, 2, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000300')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'752d6c61-7374-2d70-6173-73776f72642d', N'lastPasswordChangeDate', NULL, N'Last password change date', NULL, 12, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000305')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-0000-0000-752d6e616d65', N'system-internal-node-name', NULL, N'Node Name', NULL, 0, N'd4f0ce34-f670-40ce-9508-9fea00bce27f', N'10000000-0000-0000-0000-000000000701', N'10000000-0000-0000-0000-000000000300')
INSERT [dbo].[AttributeDefinition] ([Id], [Alias], [Description], [Name], [XmlConfiguration], [Ordinal], [AttributeDefinitionGroupId], [AttributeSchemaDefinitionId], [AttributeTypeId]) VALUES (N'00000000-0000-006d-692d-75706c6f6164', N'uploadedFile', NULL, N'Uploaded File', NULL, 0, N'f3e61523-01ec-429b-b993-9fea00bce28b', N'00000000-0000-0000-0000-0000006d6973', N'10000000-0000-0000-0000-000000000316')
/****** Object:  Table [dbo].[Attribute]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Attribute](
	[Id] [uniqueidentifier] NOT NULL,
	[AttributeDefinitionId] [uniqueidentifier] NOT NULL,
	[NodeVersionId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Attribute_AttributeDefinition] ON [dbo].[Attribute] 
(
	[AttributeDefinitionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_Attribute_NodeVersion] ON [dbo].[Attribute] 
(
	[NodeVersionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'fa8f174d-f489-4b4d-a31d-9fea00bce2b8', N'00000000-0000-0000-0075-672d6e616d65', N'2c278c22-e225-4dc9-b81d-9fea00bce2b6')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'531def71-87c5-48f6-b7ea-9fea00bce2bc', N'00000000-0000-0000-7567-2d7573657273', N'2c278c22-e225-4dc9-b81d-9fea00bce2b6')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'63a82eaf-143b-4571-9cc8-9fea00bce2d7', N'00000000-0000-0000-0075-672d6e616d65', N'76909167-934c-481e-96ae-9fea00bce2d7')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'3e35e400-f4cd-444b-99cd-9fea00bce2da', N'00000000-0000-0000-7567-2d7573657273', N'76909167-934c-481e-96ae-9fea00bce2d7')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'0dfe16aa-391a-4208-80be-9fea00bcfdeb', N'00752d6c-6173-746c-6f63-6b65646f7574', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'f6f99de1-5c48-4103-8d95-9fea00bcfdeb', N'00000000-0000-0000-0000-752d6e616d65', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'38c069ea-653f-4b9e-a55d-9fea00bcfdeb', N'00000000-0075-2d6c-6f63-6b65646f7574', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'81a342bf-5156-4be8-afe3-9fea00bcfdeb', N'00000000-0000-752d-6973-6f6e6c696e65', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'661a8ba7-a22f-4640-802b-9fea00bcfdec', N'00000000-0000-0000-0075-2d656d61696c', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'361f605e-084a-4074-82fd-9fea00bcfdec', N'00000075-2d69-732d-6170-70726f766564', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'90e5072e-3b40-469e-a38e-9fea00bcfdec', N'00000000-0000-752d-7573-65726e616d65', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'd66bb00a-04d0-41d1-a7dd-9fea00bcfdec', N'752d7061-7373-776f-7264-2d7175657374', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'4a71013b-da53-4f7a-b2df-9fea00bcfdec', N'752d7061-7373-776f-7264-2d616e737765', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'6575b93e-f24d-47a2-b8bf-9fea00bcfdec', N'00000000-0000-752d-7061-7373776f7264', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'f2c301e3-6689-4dd6-bd32-9fea00bcfdec', N'00000000-0000-752d-636f-6d6d656e7473', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'5251f95a-460e-45aa-86d9-9fea00bcfded', N'752d7374-6172-742d-636f-6e74656e742d', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'ce807557-00ae-4f47-89b6-9fea00bcfded', N'00752d70-6173-7377-6f72-642d73616c74', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'fb477c96-6a7a-46e0-9076-9fea00bcfded', N'752d7065-7273-6973-7465-642d6c6f6769', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'aa24e92a-0998-42b6-9389-9fea00bcfded', N'752d7374-6172-742d-6d65-6469612d6869', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'145633a4-2b61-4430-96a2-9fea00bcfded', N'752d6c61-7374-2d61-6374-69766974792d', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'c15f65b3-5a63-43e9-9a8f-9fea00bcfded', N'752d6c61-7374-2d6c-6f67-696e2d646174', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'2f209768-999c-4921-b37b-9fea00bcfded', N'752d6c61-7374-2d70-6173-73776f72642d', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'9d3cc00a-dbc5-48a7-b2fe-9fea00bcfdee', N'0000752d-6170-706c-6963-6174696f6e73', N'4c589b37-b322-44e9-83ff-9fea00bcfdea')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'569eeff5-1e6f-483e-8947-9fea00bd0bb9', N'00000000-0000-0000-0075-2d656d61696c', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'5b41fcd2-66f5-46d3-90b9-9fea00bd0bb9', N'00752d6c-6173-746c-6f63-6b65646f7574', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'a74be55c-9770-4041-990b-9fea00bd0bb9', N'00000000-0075-2d6c-6f63-6b65646f7574', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'bfbaea28-3239-4949-a28b-9fea00bd0bb9', N'00000000-0000-752d-6973-6f6e6c696e65', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'68e00d9b-60cf-459c-a463-9fea00bd0bb9', N'00000000-0000-0000-0000-752d6e616d65', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'c3cc1cd7-6cae-4283-86f9-9fea00bd0bba', N'00000000-0000-752d-7061-7373776f7264', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'd596bc00-9d76-472e-896c-9fea00bd0bba', N'00000075-2d69-732d-6170-70726f766564', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'9b0e3e9a-a3c1-45e2-8c79-9fea00bd0bba', N'00000000-0000-752d-7573-65726e616d65', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'372fa82b-452c-431d-8e78-9fea00bd0bba', N'752d7061-7373-776f-7264-2d7175657374', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'23309229-ef24-401a-8e87-9fea00bd0bba', N'752d7061-7373-776f-7264-2d616e737765', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'36b05cc8-4ddf-4cdb-a7de-9fea00bd0bba', N'752d7065-7273-6973-7465-642d6c6f6769', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'6ecf2c2c-6292-4406-ad22-9fea00bd0bba', N'752d7374-6172-742d-636f-6e74656e742d', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'6e015baf-d1b9-46f5-b25b-9fea00bd0bba', N'00000000-0000-752d-636f-6d6d656e7473', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'c0aeca03-3394-40b8-ba78-9fea00bd0bba', N'00752d70-6173-7377-6f72-642d73616c74', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'b39e5d5a-1b9e-4917-84eb-9fea00bd0bbb', N'752d6c61-7374-2d70-6173-73776f72642d', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'542c2478-1b90-4b4d-8e34-9fea00bd0bbb', N'752d6c61-7374-2d6c-6f67-696e2d646174', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'57cc7431-de10-4fe9-902e-9fea00bd0bbb', N'0000752d-6170-706c-6963-6174696f6e73', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'a417a126-9f4f-4ad0-af4f-9fea00bd0bbb', N'752d7374-6172-742d-6d65-6469612d6869', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'5520117d-bf86-4f01-b82b-9fea00bd0bbb', N'752d6c61-7374-2d61-6374-69766974792d', N'91ced3ef-be01-4107-9385-9fea00bd0bb9')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'36b8e5f7-9ac6-440f-a480-9fea00bdb6a1', N'00000000-0000-0000-7567-2d7573657273', N'69adeb4d-2d0e-408e-b07e-9fea00bdb6a1')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'f4d0bac4-5ec3-4a72-a696-9fea00bdb6a1', N'00000000-0000-0000-0075-672d6e616d65', N'69adeb4d-2d0e-408e-b07e-9fea00bdb6a1')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'1151365f-e8ba-4b7c-8125-9fea00bdc80b', N'00000000-0000-0000-7567-2d7573657273', N'44dd7054-d86f-4a5b-b9c2-9fea00bdc80b')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'edffcdc7-bb68-4d03-9b3d-9fea00bdc80b', N'00000000-0000-0000-0075-672d6e616d65', N'44dd7054-d86f-4a5b-b9c2-9fea00bdc80b')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'89eb675e-7c3f-453a-83c1-9fea00be8769', N'00000000-0000-0000-7567-2d7573657273', N'bded493f-1335-44a5-932d-9fea00be8769')
INSERT [dbo].[Attribute] ([Id], [AttributeDefinitionId], [NodeVersionId]) VALUES (N'e9050a89-a5c5-4cfe-9685-9fea00be8769', N'00000000-0000-0000-0075-672d6e616d65', N'bded493f-1335-44a5-932d-9fea00be8769')
/****** Object:  Table [dbo].[AttributeLongStringValue]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeLongStringValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [nvarchar](max) NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeLongStringValue_Attribute] ON [dbo].[AttributeLongStringValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeLongStringValue_Locale] ON [dbo].[AttributeLongStringValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeLongStringValue_ValueKey] ON [dbo].[AttributeLongStringValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeIntegerValue]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeIntegerValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [int] NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeIntegerValue_Attribute] ON [dbo].[AttributeIntegerValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeIntegerValue_Locale] ON [dbo].[AttributeIntegerValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeIntegerValue_Value] ON [dbo].[AttributeIntegerValue] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeIntegerValue_ValueKey] ON [dbo].[AttributeIntegerValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AttributeIntegerValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'cbf7e643-e44e-44aa-a137-9fea00bcfded', 60, N'Value', N'fb477c96-6a7a-46e0-9076-9fea00bcfded', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeIntegerValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'8a2f28d3-f7a9-4401-a8fe-9fea00bcfded', 1, N'Value', N'361f605e-084a-4074-82fd-9fea00bcfdec', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeIntegerValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'422db95f-162d-4137-9db7-9fea00bd0bba', 60, N'Value', N'36b05cc8-4ddf-4cdb-a7de-9fea00bd0bba', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeIntegerValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'7fbd574f-9c49-413d-b658-9fea00bd0bba', 1, N'Value', N'd596bc00-9d76-472e-896c-9fea00bd0bba', N'00000000-0000-0000-0000-00000000656e')
/****** Object:  Table [dbo].[AttributeStringValue]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeStringValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [nvarchar](255) NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeStringValue_Attribute] ON [dbo].[AttributeStringValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeStringValue_Locale] ON [dbo].[AttributeStringValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeStringValue_Value] ON [dbo].[AttributeStringValue] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeStringValue_ValueKey] ON [dbo].[AttributeStringValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'a09e519e-c64a-4d3c-be9a-9fea00bce2bc', N'Administrator', N'Value', N'fa8f174d-f489-4b4d-a31d-9fea00bce2b8', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'73aa0469-bcfb-4786-929a-9fea00bce2d9', N'Anonymous', N'Value', N'63a82eaf-143b-4571-9cc8-9fea00bce2d7', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'6797365a-3449-4a44-a145-9fea00bcfdeb', N'Administrator', N'Value', N'f6f99de1-5c48-4103-8d95-9fea00bcfdeb', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'5d4ab873-1bcd-4c02-8593-9fea00bcfdec', N'admin', N'Value', N'90e5072e-3b40-469e-a38e-9fea00bcfdec', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'dc6d645c-6052-4e5d-a0c7-9fea00bcfdec', N'admin@domain.com', N'Value', N'661a8ba7-a22f-4640-802b-9fea00bcfdec', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'81b0ec40-ec00-4f46-bb77-9fea00bcfdec', N'p@55word', N'Value', N'6575b93e-f24d-47a2-b8bf-9fea00bcfdec', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'b39222a6-0e54-40fc-8450-9fea00bcfded', N'system$empty_root$$_v__guid$_10000000000000000000000000000002', N'Value', N'5251f95a-460e-45aa-86d9-9fea00bcfded', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'38a6ab3f-18e5-4998-82a7-9fea00bcfdee', N'users', N'val4', N'9d3cc00a-dbc5-48a7-b2fe-9fea00bcfdee', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'8f34f08d-888f-43b6-8453-9fea00bcfdee', N'content', N'val0', N'9d3cc00a-dbc5-48a7-b2fe-9fea00bcfdee', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'047d2ad4-47a5-41ef-85fd-9fea00bcfdee', N'system$empty_root$$_v__guid$_10000000000000000000000000000003', N'Value', N'aa24e92a-0998-42b6-9389-9fea00bcfded', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'3dff29c1-600d-4b96-886f-9fea00bcfdee', N'media', N'val1', N'9d3cc00a-dbc5-48a7-b2fe-9fea00bcfdee', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'a7fbedc0-b396-45cc-9bbb-9fea00bcfdee', N'developer', N'val3', N'9d3cc00a-dbc5-48a7-b2fe-9fea00bcfdee', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'22f2908f-5c9b-4c2e-a823-9fea00bcfdee', N'settings', N'val2', N'9d3cc00a-dbc5-48a7-b2fe-9fea00bcfdee', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'754f5cf5-ce03-490f-96a1-9fea00bd0bb9', N'Administrator', N'Value', N'68e00d9b-60cf-459c-a463-9fea00bd0bb9', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'36bd6eb5-dd67-45ae-8a44-9fea00bd0bba', N'system$empty_root$$_v__guid$_10000000000000000000000000000002', N'Value', N'6ecf2c2c-6292-4406-ad22-9fea00bd0bba', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'f90cc60d-9aba-4638-8ee4-9fea00bd0bba', N'admin', N'Value', N'9b0e3e9a-a3c1-45e2-8c79-9fea00bd0bba', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'9599738f-453d-4cc4-9b71-9fea00bd0bba', N'admin@domain.com', N'Value', N'569eeff5-1e6f-483e-8947-9fea00bd0bb9', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'48c8358f-df02-4833-bd1a-9fea00bd0bba', N'p@55word', N'Value', N'c3cc1cd7-6cae-4283-86f9-9fea00bd0bba', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'c8d1b000-0636-417b-8038-9fea00bd0bbb', N'users', N'val4', N'57cc7431-de10-4fe9-902e-9fea00bd0bbb', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'617a19db-24e7-4efa-8248-9fea00bd0bbb', N'settings', N'val2', N'57cc7431-de10-4fe9-902e-9fea00bd0bbb', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'ade289ea-221b-4520-86bd-9fea00bd0bbb', N'01/02/2012 11:28:17 +00:00', N'Value', N'5520117d-bf86-4f01-b82b-9fea00bd0bbb', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'7085c7b0-c4a3-4209-96b6-9fea00bd0bbb', N'developer', N'val3', N'57cc7431-de10-4fe9-902e-9fea00bd0bbb', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'fdf2cfeb-e6eb-4f6e-984f-9fea00bd0bbb', N'content', N'val0', N'57cc7431-de10-4fe9-902e-9fea00bd0bbb', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'2c133a1d-1f0f-4ed5-9e01-9fea00bd0bbb', N'media', N'val1', N'57cc7431-de10-4fe9-902e-9fea00bd0bbb', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'54c68635-ceec-43fc-a065-9fea00bd0bbb', N'system$empty_root$$_v__guid$_10000000000000000000000000000003', N'Value', N'a417a126-9f4f-4ad0-af4f-9fea00bd0bbb', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'f61c7da8-a9af-4fd8-bd5e-9fea00bd0bbb', N'01/02/2012 11:28:17 +00:00', N'Value', N'542c2478-1b90-4b4d-8e34-9fea00bd0bbb', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'25ca00ce-a3a3-4c6f-a312-9fea00bdb6a1', N'Editor', N'Value', N'f4d0bac4-5ec3-4a72-a696-9fea00bdb6a1', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'8c7d2a66-91a4-4742-9aac-9fea00bdc80b', N'Editor', N'Value', N'edffcdc7-bb68-4d03-9b3d-9fea00bdc80b', N'00000000-0000-0000-0000-00000000656e')
INSERT [dbo].[AttributeStringValue] ([Id], [Value], [ValueKey], [AttributeId], [LocaleId]) VALUES (N'6aaf264d-874b-4965-8129-9fea00be8769', N'Contributor', N'Value', N'e9050a89-a5c5-4cfe-9685-9fea00be8769', N'00000000-0000-0000-0000-00000000656e')
/****** Object:  Table [dbo].[AttributeDecimalValue]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeDecimalValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [decimal](19, 5) NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDecimalValue_Attribute] ON [dbo].[AttributeDecimalValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDecimalValue_Locale] ON [dbo].[AttributeDecimalValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDecimalValue_Value] ON [dbo].[AttributeDecimalValue] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDecimalValue_ValueKey] ON [dbo].[AttributeDecimalValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttributeDateValue]    Script Date: 02/01/2012 11:53:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeDateValue](
	[Id] [uniqueidentifier] NOT NULL,
	[Value] [datetimeoffset](7) NULL,
	[ValueKey] [nvarchar](255) NOT NULL,
	[AttributeId] [uniqueidentifier] NOT NULL,
	[LocaleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDateValue_Attribute] ON [dbo].[AttributeDateValue] 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDateValue_Locale] ON [dbo].[AttributeDateValue] 
(
	[LocaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDateValue_Value] ON [dbo].[AttributeDateValue] 
(
	[Value] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [U5_IDX_AttributeDateValue_ValueKey] ON [dbo].[AttributeDateValue] 
(
	[ValueKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Default [DF__NodeRelat__Ordin__34C8D9D1]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeRelation] ADD  DEFAULT ((0)) FOR [Ordinal]
GO
/****** Object:  Default [DF__Attribute__Ordin__286302EC]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDefinitionGroup] ADD  DEFAULT ((0)) FOR [Ordinal]
GO
/****** Object:  Default [DF__Attribute__Ordin__08EA5793]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDefinition] ADD  DEFAULT ((0)) FOR [Ordinal]
GO
/****** Object:  ForeignKey [U5_FK_Node_IncomingRelations]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeRelation]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_IncomingRelations] FOREIGN KEY([EndNodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeRelation] CHECK CONSTRAINT [U5_FK_Node_IncomingRelations]
GO
/****** Object:  ForeignKey [U5_FK_Node_OutgoingRelations]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeRelation]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_OutgoingRelations] FOREIGN KEY([StartNodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeRelation] CHECK CONSTRAINT [U5_FK_Node_OutgoingRelations]
GO
/****** Object:  ForeignKey [U5_FK_NodeRelationType_NodeRelations]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeRelation]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeRelationType_NodeRelations] FOREIGN KEY([NodeRelationTypeId])
REFERENCES [dbo].[NodeRelationType] ([Id])
GO
ALTER TABLE [dbo].[NodeRelation] CHECK CONSTRAINT [U5_FK_NodeRelationType_NodeRelations]
GO
/****** Object:  ForeignKey [U5_FK_AttributeSchemaDefinition_Node]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeSchemaDefinition]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeSchemaDefinition_Node] FOREIGN KEY([NodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[AttributeSchemaDefinition] CHECK CONSTRAINT [U5_FK_AttributeSchemaDefinition_Node]
GO
/****** Object:  ForeignKey [U5_FK_AttributeDefinitionGroup_Node]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDefinitionGroup]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeDefinitionGroup_Node] FOREIGN KEY([NodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[AttributeDefinitionGroup] CHECK CONSTRAINT [U5_FK_AttributeDefinitionGroup_Node]
GO
/****** Object:  ForeignKey [U5_FK_AttributeSchemaDefinition_AttributeDefinitionGroups]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDefinitionGroup]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeSchemaDefinition_AttributeDefinitionGroups] FOREIGN KEY([AttributeSchemaDefinitionId])
REFERENCES [dbo].[AttributeSchemaDefinition] ([NodeId])
GO
ALTER TABLE [dbo].[AttributeDefinitionGroup] CHECK CONSTRAINT [U5_FK_AttributeSchemaDefinition_AttributeDefinitionGroups]
GO
/****** Object:  ForeignKey [U5_FK_NodeRelation_NodeRelationTags]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeRelationTag]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeRelation_NodeRelationTags] FOREIGN KEY([NodeRelationId])
REFERENCES [dbo].[NodeRelation] ([Id])
GO
ALTER TABLE [dbo].[NodeRelationTag] CHECK CONSTRAINT [U5_FK_NodeRelation_NodeRelationTags]
GO
/****** Object:  ForeignKey [U5_FK_Node_IncomingRelationCaches]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeRelationCache]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_IncomingRelationCaches] FOREIGN KEY([EndNodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeRelationCache] CHECK CONSTRAINT [U5_FK_Node_IncomingRelationCaches]
GO
/****** Object:  ForeignKey [U5_FK_Node_OutgoingRelationCaches]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeRelationCache]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_OutgoingRelationCaches] FOREIGN KEY([StartNodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeRelationCache] CHECK CONSTRAINT [U5_FK_Node_OutgoingRelationCaches]
GO
/****** Object:  ForeignKey [U5_FK_NodeRelation_NodeRelationCaches]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeRelationCache]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeRelation_NodeRelationCaches] FOREIGN KEY([NodeRelationId])
REFERENCES [dbo].[NodeRelation] ([Id])
GO
ALTER TABLE [dbo].[NodeRelationCache] CHECK CONSTRAINT [U5_FK_NodeRelation_NodeRelationCaches]
GO
/****** Object:  ForeignKey [U5_FK_AttributeSchemaDefinition_ReferencedNodes]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeVersion]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeSchemaDefinition_ReferencedNodes] FOREIGN KEY([AttributeSchemaDefinition_id])
REFERENCES [dbo].[AttributeSchemaDefinition] ([NodeId])
GO
ALTER TABLE [dbo].[NodeVersion] CHECK CONSTRAINT [U5_FK_AttributeSchemaDefinition_ReferencedNodes]
GO
/****** Object:  ForeignKey [U5_FK_Node_NodeVersions]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeVersion]  WITH CHECK ADD  CONSTRAINT [U5_FK_Node_NodeVersions] FOREIGN KEY([NodeId])
REFERENCES [dbo].[Node] ([Id])
GO
ALTER TABLE [dbo].[NodeVersion] CHECK CONSTRAINT [U5_FK_Node_NodeVersions]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersion_NodeVersionStatuses]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeVersionStatusHistory]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersion_NodeVersionStatuses] FOREIGN KEY([NodeVersionId])
REFERENCES [dbo].[NodeVersion] ([Id])
GO
ALTER TABLE [dbo].[NodeVersionStatusHistory] CHECK CONSTRAINT [U5_FK_NodeVersion_NodeVersionStatuses]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersionStatusType_NodeVersionStatuses]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeVersionStatusHistory]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersionStatusType_NodeVersionStatuses] FOREIGN KEY([NodeVersionStatusTypeId])
REFERENCES [dbo].[NodeVersionStatusType] ([Id])
GO
ALTER TABLE [dbo].[NodeVersionStatusHistory] CHECK CONSTRAINT [U5_FK_NodeVersionStatusType_NodeVersionStatuses]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersion_NodeVersionSchedules]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeVersionSchedule]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersion_NodeVersionSchedules] FOREIGN KEY([NodeVersionId])
REFERENCES [dbo].[NodeVersion] ([Id])
GO
ALTER TABLE [dbo].[NodeVersionSchedule] CHECK CONSTRAINT [U5_FK_NodeVersion_NodeVersionSchedules]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersionStatusType_NodeVersionSchedules]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[NodeVersionSchedule]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersionStatusType_NodeVersionSchedules] FOREIGN KEY([NodeVersionStatusTypeId])
REFERENCES [dbo].[NodeVersionStatusType] ([Id])
GO
ALTER TABLE [dbo].[NodeVersionSchedule] CHECK CONSTRAINT [U5_FK_NodeVersionStatusType_NodeVersionSchedules]
GO
/****** Object:  ForeignKey [U5_FK_AttributeDefinitionGroup_AttributeDefinitions]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDefinition]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeDefinitionGroup_AttributeDefinitions] FOREIGN KEY([AttributeDefinitionGroupId])
REFERENCES [dbo].[AttributeDefinitionGroup] ([NodeId])
GO
ALTER TABLE [dbo].[AttributeDefinition] CHECK CONSTRAINT [U5_FK_AttributeDefinitionGroup_AttributeDefinitions]
GO
/****** Object:  ForeignKey [U5_FK_AttributeSchemaDefinition_AttributeDefinitions]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDefinition]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeSchemaDefinition_AttributeDefinitions] FOREIGN KEY([AttributeSchemaDefinitionId])
REFERENCES [dbo].[AttributeSchemaDefinition] ([NodeId])
GO
ALTER TABLE [dbo].[AttributeDefinition] CHECK CONSTRAINT [U5_FK_AttributeSchemaDefinition_AttributeDefinitions]
GO
/****** Object:  ForeignKey [U5_FK_AttributeType_AttributeDefinitions]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDefinition]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeType_AttributeDefinitions] FOREIGN KEY([AttributeTypeId])
REFERENCES [dbo].[AttributeType] ([Id])
GO
ALTER TABLE [dbo].[AttributeDefinition] CHECK CONSTRAINT [U5_FK_AttributeType_AttributeDefinitions]
GO
/****** Object:  ForeignKey [U5_FK_AttributeDefinition_Attributes]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[Attribute]  WITH CHECK ADD  CONSTRAINT [U5_FK_AttributeDefinition_Attributes] FOREIGN KEY([AttributeDefinitionId])
REFERENCES [dbo].[AttributeDefinition] ([Id])
GO
ALTER TABLE [dbo].[Attribute] CHECK CONSTRAINT [U5_FK_AttributeDefinition_Attributes]
GO
/****** Object:  ForeignKey [U5_FK_NodeVersion_Attributes]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[Attribute]  WITH CHECK ADD  CONSTRAINT [U5_FK_NodeVersion_Attributes] FOREIGN KEY([NodeVersionId])
REFERENCES [dbo].[NodeVersion] ([Id])
GO
ALTER TABLE [dbo].[Attribute] CHECK CONSTRAINT [U5_FK_NodeVersion_Attributes]
GO
/****** Object:  ForeignKey [FKA53B87B2E3DB27A3]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeLongStringValue]  WITH CHECK ADD  CONSTRAINT [FKA53B87B2E3DB27A3] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeLongStringValue] CHECK CONSTRAINT [FKA53B87B2E3DB27A3]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeLongStringValues]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeLongStringValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeLongStringValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeLongStringValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeLongStringValues]
GO
/****** Object:  ForeignKey [FKA89244A5E3DB27A3]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeIntegerValue]  WITH CHECK ADD  CONSTRAINT [FKA89244A5E3DB27A3] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeIntegerValue] CHECK CONSTRAINT [FKA89244A5E3DB27A3]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeIntegerValues]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeIntegerValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeIntegerValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeIntegerValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeIntegerValues]
GO
/****** Object:  ForeignKey [FK496B2960E3DB27A3]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeStringValue]  WITH CHECK ADD  CONSTRAINT [FK496B2960E3DB27A3] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeStringValue] CHECK CONSTRAINT [FK496B2960E3DB27A3]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeStringValues]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeStringValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeStringValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeStringValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeStringValues]
GO
/****** Object:  ForeignKey [FK7B9A6F5EE3DB27A3]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDecimalValue]  WITH CHECK ADD  CONSTRAINT [FK7B9A6F5EE3DB27A3] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeDecimalValue] CHECK CONSTRAINT [FK7B9A6F5EE3DB27A3]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeDecimalValues]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDecimalValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeDecimalValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeDecimalValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeDecimalValues]
GO
/****** Object:  ForeignKey [FKD93C709BE3DB27A3]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDateValue]  WITH CHECK ADD  CONSTRAINT [FKD93C709BE3DB27A3] FOREIGN KEY([LocaleId])
REFERENCES [dbo].[Locale] ([Id])
GO
ALTER TABLE [dbo].[AttributeDateValue] CHECK CONSTRAINT [FKD93C709BE3DB27A3]
GO
/****** Object:  ForeignKey [U5_FK_Attribute_AttributeDateValues]    Script Date: 02/01/2012 11:53:15 ******/
ALTER TABLE [dbo].[AttributeDateValue]  WITH CHECK ADD  CONSTRAINT [U5_FK_Attribute_AttributeDateValues] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([Id])
GO
ALTER TABLE [dbo].[AttributeDateValue] CHECK CONSTRAINT [U5_FK_Attribute_AttributeDateValues]
GO
