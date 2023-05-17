USE [mydatabase]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[�ֿ�](
	[�ֿ���] [char](5) NOT NULL,
	[�ֿ�����] [char](20) NULL,
	[�ֿ��ַ] [char](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[�ֿ���] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[�ֿ�] ([�ֿ���], [�ֿ�����], [�ֿ��ַ]) VALUES (N'A    ', N'�人�ֿ�            ', N'�人                ')
INSERT [dbo].[�ֿ�] ([�ֿ���], [�ֿ�����], [�ֿ��ַ]) VALUES (N'B    ', N'�Ϻ��ֿ�            ', N'�Ϻ�                ')
INSERT [dbo].[�ֿ�] ([�ֿ���], [�ֿ�����], [�ֿ��ַ]) VALUES (N'C    ', N'���ݲֿ�            ', N'����                ')
INSERT [dbo].[�ֿ�] ([�ֿ���], [�ֿ�����], [�ֿ��ַ]) VALUES (N'D    ', N'���ڲֿ�            ', N'����                ')
INSERT [dbo].[�ֿ�] ([�ֿ���], [�ֿ�����], [�ֿ��ַ]) VALUES (N'E    ', N'�����ֿ�            ', N'����                ')
INSERT [dbo].[�ֿ�] ([�ֿ���], [�ֿ�����], [�ֿ��ַ]) VALUES (N'F    ', N'���ݲֿ�            ', N'����                ')
INSERT [dbo].[�ֿ�] ([�ֿ���], [�ֿ�����], [�ֿ��ַ]) VALUES (N'G    ', N'���Ųֿ�            ', N'����                ')
INSERT [dbo].[�ֿ�] ([�ֿ���], [�ֿ�����], [�ֿ��ַ]) VALUES (N'H    ', N'���ݲֿ�            ', N'����                ')
INSERT [dbo].[�ֿ�] ([�ֿ���], [�ֿ�����], [�ֿ��ַ]) VALUES (N'I    ', N'�����ֿ�            ', N'����                ')

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[����Ա](
	[����Ա���] [char](5) NOT NULL,
	[����] [varchar](20) NULL,
	[����] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[����Ա���] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[����Ա] ([����Ա���], [����], [����]) VALUES (N'ad1  ', N'������', N'123456')
INSERT [dbo].[����Ա] ([����Ա���], [����], [����]) VALUES (N'ad2  ', N'���', N'123456')
INSERT [dbo].[����Ա] ([����Ա���], [����], [����]) VALUES (N'ad3  ', N'�Խ�', N'123456')
INSERT [dbo].[����Ա] ([����Ա���], [����], [����]) VALUES (N'ad4  ', N'������', N'123456')
INSERT [dbo].[����Ա] ([����Ա���], [����], [����]) VALUES (N'admin', N'6L', N'123456')

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[��Ӧ��](
	[��Ӧ�̱��] [char](5) NOT NULL,
	[����] [varchar](20) NOT NULL,
	[��ַ] [varchar](40) NULL,
	[�绰] [char](11) NULL,
PRIMARY KEY CLUSTERED 
(
	[��Ӧ�̱��] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[��Ӧ��] ([��Ӧ�̱��], [����], [��ַ], [�绰]) VALUES (N'00001', N'����', N'����', N'18062795547')
INSERT [dbo].[��Ӧ��] ([��Ӧ�̱��], [����], [��ַ], [�绰]) VALUES (N'00002', N'�ٶ�', N'����', N'13751256211')
INSERT [dbo].[��Ӧ��] ([��Ӧ�̱��], [����], [��ַ], [�绰]) VALUES (N'00003', N'��Ѷ', N'����', N'18065324125')
INSERT [dbo].[��Ӧ��] ([��Ӧ�̱��], [����], [��ַ], [�绰]) VALUES (N'00004', N'�Ա�', N'�人', N'12345678902')
INSERT [dbo].[��Ӧ��] ([��Ӧ�̱��], [����], [��ַ], [�绰]) VALUES (N'00005', N'����', N'�人', N'12345678903')
INSERT [dbo].[��Ӧ��] ([��Ӧ�̱��], [����], [��ַ], [�绰]) VALUES (N'00006', N'�ȸ�', N'ŦԼ', N'74185296301')
INSERT [dbo].[��Ӧ��] ([��Ӧ�̱��], [����], [��ַ], [�绰]) VALUES (N'00007', N'����', N'����', N'18062354785')
INSERT [dbo].[��Ӧ��] ([��Ӧ�̱��], [����], [��ַ], [�绰]) VALUES (N'00008', N'����', N'����', N'18062124123')
INSERT [dbo].[��Ӧ��] ([��Ӧ�̱��], [����], [��ַ], [�绰]) VALUES (N'00009', N'����', N'���', N'13835421265')

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[����](
	[������] [char](5) NOT NULL,
	[��������] [char](20) NOT NULL,
	[��������] [char](5) NULL,
	[��Ӧ�̱��] [char](5) NULL,
PRIMARY KEY CLUSTERED 
(
	[������] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[����] ([������], [��������], [��������], [��Ӧ�̱��]) VALUES (N'10001', N'ƻ��                ', N'ˮ�� ', N'00001')
INSERT [dbo].[����] ([������], [��������], [��������], [��Ӧ�̱��]) VALUES (N'10002', N'����                ', N'���� ', N'00002')
INSERT [dbo].[����] ([������], [��������], [��������], [��Ӧ�̱��]) VALUES (N'10003', N'��                  ', N'�Ҿ� ', N'00005')
INSERT [dbo].[����] ([������], [��������], [��������], [��Ӧ�̱��]) VALUES (N'10004', N'����                ', N'ˮ�� ', N'00001')
INSERT [dbo].[����] ([������], [��������], [��������], [��Ӧ�̱��]) VALUES (N'10005', N'�㽶                ', N'ˮ�� ', N'00009')
INSERT [dbo].[����] ([������], [��������], [��������], [��Ӧ�̱��]) VALUES (N'10008', N'����                ', N'ʳ�� ', N'00003')

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[���](
	[������] [char](5) NOT NULL,
	[�ֿ���] [char](5) NOT NULL,
	[�����] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[������] ASC,
	[�ֿ���] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10001', N'A    ', 21)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10001', N'B    ', 400)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10001', N'C    ', 380)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10002', N'B    ', 171)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10003', N'A    ', 541)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10003', N'B    ', 50)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10004', N'A    ', 53)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10005', N'A    ', 7)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10008', N'A    ', 181)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10008', N'B    ', 123)
INSERT [dbo].[���] ([������], [�ֿ���], [�����]) VALUES (N'10008', N'C    ', 431)

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[login_proc] @user char(5),@pws varchar(10),@status int output
as					-------------��¼��֤
	select @status=COUNT(*) from ����Ա where ����=rtrim(ltrim(@pws))
	and ����Ա���=RTRIM(LTRIM(@user))
	if @status=1 set @status=0-------------------��½�ɹ�
	else 
		begin
			select @status=COUNT(*) from ����Ա where ����Ա���=RTRIM(LTRIM(@user))
			if @status=0 set @status=1---------------------�˺Ų�����
			else set @status=2-----------------------------�������
		end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[admin_proc] @choice int,@num char(5),@name varchar(20),@pws varchar(10),@status int output
as												-----�ֿ����Ա����ɾ��
	if(@num <>'' )
	begin
		if(@choice =1) begin if(@name<>'' and @num not in(select ����Ա��� from ����Ա)) insert into ����Ա values(@num,@name,@pws) set @status=0 end---��ӳɹ�
		else if(@choice=2) begin update ����Ա set ����=@name ,����=@pws  where @num=����Ա���  set @status=1 end
		else if(@choice=3) 
			begin
				if(@num <>'admin') 	begin delete from ����Ա where @num=����Ա��� set @status=2 end 
				else begin set @status=4 end	------------------Ĭ�Ϲ���Ա����ɾ��
			end
	end
	else set @status=3--------------------����ʧ��------
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[SelecHuowu_proc] @choice int,@huowu char(5),@name char(20),@type char(5),@gongying char(5),@status int output
as												--------------------������ɾ��
	if(@choice=1)
		begin
			delete from ���� where @huowu=������  set @status=2  end-----ɾ���ɹ�
	else if(@choice=2)
		begin
			if(@huowu not in(select ������ from ����))
				begin insert into ���� values(@huowu,@name,@type,@gongying) 
				set @status=1	end--------��ӳɹ�---			
			else set @status=0			--------�����Ѵ���
		end
	else set @status=3---------����ʧ��
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[kucun_view]
as
	select ���.�ֿ���,���.������,��������,��������,�����,��Ӧ��.����
	from ���,����,��Ӧ��
	where ���.������=����.������ and ����.��Ӧ�̱��=��Ӧ��.��Ӧ�̱��
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[huowu_view]
as	
	select ������,��������,��������,����.��Ӧ�̱��,���� as ��Ӧ������
	from ����,��Ӧ��
	where ����.��Ӧ�̱��=��Ӧ��.��Ӧ�̱��
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[�軹](
	[������] [varchar](10) NOT NULL,
	[�ֿ���] [char](5) NOT NULL,
	[������] [char](5) NOT NULL,
	[�軹��] [int] NOT NULL,
	[����Ա���] [char](5) NULL,
	[������] [varchar](5) NULL,
	[�������] [datetime] NULL,
	[�黹����] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[������] ASC,
	[������] ASC,
	[�ֿ���] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[�������](
	[������] [char](5) NOT NULL,
	[�ֿ���] [char](5) NOT NULL,
	[��Сֵ] [int] NULL,
	[���ֵ] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[������] ASC,
	[�ֿ���] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10001', N'A    ', 10, 800)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10001', N'B    ', 0, 999)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10001', N'C    ', 0, 1000)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10002', N'A    ', 0, 1500)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10002', N'B    ', 0, 1000)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10003', N'A    ', 0, 1000)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10003', N'B    ', 0, 1000)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10004', N'A    ', 50, 2000)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10005', N'A    ', 0, 1000)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10008', N'A    ', 0, 1000)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10008', N'B    ', 0, 1000)
INSERT [dbo].[�������] ([������], [�ֿ���], [��Сֵ], [���ֵ]) VALUES (N'10008', N'C    ', 0, 1000)

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[���](
	[��ⵥ��] [varchar](10) NOT NULL,
	[�ֿ���] [char](5) NOT NULL,
	[������] [char](5) NOT NULL,
	[�����] [int] NOT NULL,
	[����Ա���] [char](5) NULL,
	[���ʱ��] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[��ⵥ��] ASC,
	[�ֿ���] ASC,
	[������] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IA16010101', N'A    ', N'10001', 10, N'ad1  ', CAST(0x0000AF8700F90A4D AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IA16010102', N'A    ', N'10003', 451, N'ad1  ', CAST(0x0000AF94010375FB AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IA16010103', N'A    ', N'10008', 200, N'ad2  ', CAST(0x0000AFA401033CAC AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IA16010104', N'A    ', N'10001', 1, N'ad1  ', CAST(0x0000AFB700CC0FF6 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IA16010105', N'A    ', N'10001', 100, N'ad1  ', CAST(0x0000AFC6012C301A AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IA16010106', N'A    ', N'10001', 10, N'ad3  ', CAST(0x0000AFD800FCB6D9 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IA16010107', N'A    ', N'10004', 50, N'ad1  ', CAST(0x0000AFEA00AB4CA0 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IA16010108', N'A    ', N'10004', 3, N'ad1  ', CAST(0x0000AFFB00BD6B10 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IA16010109', N'A    ', N'10005', 7, N'ad1  ', CAST(0x0000AF0B00BDECF5 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IB16010101', N'B    ', N'10002', 222, N'ad2  ', CAST(0x0000AF840103BF30 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IB16010102', N'B    ', N'10008', 123, N'ad2  ', CAST(0x0000AF8401033A4F AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IB16010103', N'B    ', N'10001', 500, N'ad1  ', CAST(0x0000AF8800FE69F6 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IB16010104', N'B    ', N'10003', 50, N'ad1  ', CAST(0x0000AF8B00B33978 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IC16010101', N'C    ', N'10001', 10, N'ad2  ', CAST(0x0000AF8601058AB7 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IC16010102', N'C    ', N'10001', 321, N'ad1  ', CAST(0x0000AF84010334DC AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IC16010103', N'C    ', N'10008', 451, N'ad1  ', CAST(0x0000AF84010337AE AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IC16010104', N'C    ', N'10001', 50, N'ad1  ', CAST(0x0000AF88010BD929 AS DateTime))
INSERT [dbo].[���] ([��ⵥ��], [�ֿ���], [������], [�����], [����Ա���], [���ʱ��]) VALUES (N'IC16010105', N'C    ', N'10001', 50, N'ad1  ', CAST(0x0000AF88010C0849 AS DateTime))


truncate table ���;
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO

SELECT * FROM ���;////////////////////////////////////////////////////////////////////////////////////////
CREATE TABLE [dbo].[����](
	[���ⵥ��] [varchar](10) NOT NULL,
	[�ֿ���] [char](5) NOT NULL,
	[������] [char](5) NOT NULL,
	[������] [int] NOT NULL,
	[�ͻ���] [varchar](5) NULL,
	[����Ա���] [char](5) NULL,
	[����ʱ��] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[���ⵥ��] ASC,
	[�ֿ���] ASC,
	[������] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OA16010101', N'A    ', N'10001', 10, N'���� ', N'ad1  ', CAST(0x0000AF8700E70E4C AS DateTime))
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OA16010102', N'A    ', N'10001', 100, N'���� ', N'ad1  ', CAST(0x0000AF8700CD3E2E AS DateTime))
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OA16010103', N'A    ', N'10003', 10, N'���� ', N'ad1  ', CAST(0x0000AF8700F8D89B AS DateTime))
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OA16010104', N'A    ', N'10001', 100, N'����  ', N'ad2  ', CAST(0x0000AF88010F7452 AS DateTime))
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OA16010105', N'A    ', N'10008', 19, N'��һ ', N'admin', CAST(0x0000AF8A00B10EBC AS DateTime))
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OB16010101', N'B    ', N'10002', 51, N'���� ', N'ad1  ', CAST(0x0000AF860106FD0F AS DateTime))
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OB16010102', N'B    ', N'10001', 100, N'����  ', N'ad2  ', CAST(0x0000AF88011009C2 AS DateTime))
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OC16010101', N'C    ', N'10001', 10, N'���� ', N'ad1  ', CAST(0x0000AF8600FE9ACD AS DateTime))
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OC16010102', N'C    ', N'10008', 10, N'���� ', N'ad1  ', CAST(0x0000AF8801127107 AS DateTime))
INSERT [dbo].[����] ([���ⵥ��], [�ֿ���], [������], [������], [�ͻ���], [����Ա���], [����ʱ��]) VALUES (N'OC16010103', N'C    ', N'10001', 21, N'���� ', N'ad1  ', CAST(0x0000AF8801130702 AS DateTime))

truncate table ����;
select * from ����;
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[huowu_proc] @status int,@huowu char(5)
as
	if(@status =0 ) begin select * from huowu_view end
	if(@status =1) begin select * from huowu_view where ������=@huowu end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[kucun_proc] @choice int,@cangku char(5),@huowu char(5)
as
	if(@choice =0) begin select * from dbo.kucun_view order by �ֿ��� end
	if(@choice =1) begin select * from dbo.kucun_view where @cangku=�ֿ��� end
	if(@choice =2) begin select * from dbo.kucun_view where @huowu=������ end
	if(@choice =3) begin select * from dbo.kucun_view order by ������ end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[selectJieH_proc] @jie int,@para varchar(10)
as															---------------�軹��Ϣ��ѯ
	if(@jie =0) 
		begin select ������,�ֿ���,������,�軹��,����Ա���,������,�������,�黹����=
				case	
					when CAST(�黹���� as int)=0 then 'δ�黹'
					else '�ѹ黹'
					end
				from �軹 end
	if(@jie =1) 
		begin select ������,�ֿ���,������,�軹��,����Ա���,������,�������,�黹����=
				case	
					when CAST(�黹���� as int)=0 then 'δ�黹'
					else '�ѹ黹'
					end
				from �軹  where @para=�ֿ��� end-------------��ֿ�軹���
	if(@jie =2) 
		begin select ������,�ֿ���,������,�軹��,����Ա���,������,�������,�黹����=
				case	
					when CAST(�黹���� as int)=0 then 'δ�黹'
					else '�ѹ黹'
					end
				from �軹 where @para=������ end--------------����������
	if(@jie =3) 
		begin select ������,�ֿ���,������,�軹��,����Ա���,������,�������,�黹����=
				case	
					when CAST(�黹���� as int)=0 then 'δ�黹'
					else '�ѹ黹'
					end
				from �軹 
		where CONVERT(varchar(4),Year(�������))+'��'+convert(varchar(2),Month(�������))+'��'+ convert(varchar(2),Day(�������) )+'�� '+DateName(hour,�������)+'��'+DateName(MINUTE,�������) like @para+'%' end
	if(@jie =4) 
		begin 
		select ������,�ֿ���,������,�軹��,����Ա���,������,�������,�黹����='δ�黹'
		from �軹 
		where CAST(�黹���� as int)=0
	end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[alterkucun_proc] @cangku char(5),@huowu char(5),@min int,@max int,@status int output
as
	if(@cangku <>'' and @huowu<>'')
	begin
		update ������� set ��Сֵ=@min,���ֵ=@max where @cangku=�ֿ��� and @huowu=������
		set @status=0-------------�޸ĳɹ�
	end
	else set @status=1--------��ѡ��ֿ�ͻ�����
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[selec_proc] @in int,@status int
as
	if(@in =1 )
		begin 
		if(@status =1) begin select distinct ��ⵥ�� from ��� end
		if(@status =2) begin select distinct �ֿ��� from ��� end
		if(@status =3) begin select distinct CONVERT(varchar(4),Year(���ʱ��))+'��'+convert(varchar(2),Month(���ʱ��))+'��'+ convert(varchar(2),Day(���ʱ��) )+'�� ' from ��� end
		end
	else if(@in =0)
		begin
		if(@status =1) begin select distinct ���ⵥ�� from ���� end	
		if(@status =2) begin select distinct �ֿ��� from ���� end	
		if(@status =3) begin select distinct CONVERT(varchar(4),Year(����ʱ��))+'��'+convert(varchar(2),Month(����ʱ��))+'��'+ convert(varchar(2),Day(����ʱ��) )+'�� ' from ���� end
		end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[out_proc] (@cangku char(5),@huowu char(5),@num int,@kehu char(5),@admin varchar(5),@status int output)
as				-----------------------����
	if(@cangku not in(select �ֿ��� from �ֿ�)) begin set @status=4 end--------�޴˲ֿ�		
	else if(@huowu not in(select ������ from ��� where @cangku=�ֿ���))
		begin	set @status=1 end-----------------�òֿ��޴˻���					
	else 
		begin
			declare @nowkucun int
			set @nowkucun=(select ����� from ��� where @cangku=���.�ֿ��� and @huowu=���.������)
			if(@nowkucun <@num) begin set @status=2 end---------��治��
			else 
				begin
					declare @No varchar(10)
					set @No= (select MAX(CAST(substring(���ⵥ��,3,LEN(���ⵥ��)-1) as int))+1 from ���� where @cangku=�ֿ��� )
					if(@No is null) set @No='O'+rtrim(ltrim(@cangku))+'16010101'
					else set @No= 'O'+rtrim(ltrim(@cangku)) + @No											
					insert into ����(���ⵥ��,�ֿ���,������,������,�ͻ���,����Ա���)
					values(@No,@cangku,@huowu,@num,@kehu,@admin)
					update ��� set �����=�����-@num
					where @cangku=���.�ֿ��� and @huowu=���.������
					set @status=3   -----------------����ɹ� 						
				end
		end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[jiechu_proc] (@cangku char(5),@huowu char(5),@num int,@person char(5),@admin varchar(5),@status1 int output,@No varchar(10) output)
as											--------------���
begin
	if(@cangku not in(select �ֿ��� from ���)) begin set @status1=4 end ----�ֿⲻ����
	else if(@huowu not in(select ������ from ��� where �ֿ���=@cangku)) begin set @status1=1 end---�òֿ�û�д˻���
	else if(@num >(select ����� from ��� where @cangku=�ֿ��� and @huowu=������)) begin set @status1=2 end---��治��
	else 
		begin
		set @No= (select MAX(CAST(substring(������,3,LEN(������)-1) as int))+1 from �軹  )
		set @No= 'JT' + @No
		set @No= ISNULL(@No,'JT00001')	
		insert into �軹(������,�ֿ���,������,�軹��,������,����Ա���)
		values(@No,@cangku,@huowu,@num,@person,@admin)		
		insert into ����(���ⵥ��,�ֿ���,������,������,�ͻ���,����Ա���)
					values(@No,@cangku,@huowu,@num,@person,@admin)
		update ��� set �����=�����-@num
		where @cangku=���.�ֿ��� and @huowu=���.������
					set @status1=3   -----------------����ɹ� 			
		end		
end
GO

select * from ����;

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InOutStatus_proc] @in int,@status int,@para varchar(10)
as								--------------��ѯ�������Ϣ
	if(@in = 1) 
		begin
			if(@status =0)	begin select * from ��� end
			if(@status =1)	begin select *from ��� where @para=��ⵥ�� end
			if(@status =2)	begin select *from ��� where @para=�ֿ��� end
			if(@status =3)  begin select *from ��� 
			where CONVERT(varchar(4),Year(���ʱ��))+'��'+convert(varchar(2),Month(���ʱ��))+'��'+ convert(varchar(2),Day(���ʱ��) )+'�� '+DateName(hour,���ʱ��)+'��'+DateName(MINUTE,���ʱ��) like @para+'%' end
		end
	else if(@in =0)
		begin
			if(@status=0) begin select * from ���� end
			if(@status=1) begin select * from ���� where @para=���ⵥ�� end
			if(@status=2) begin select * from ���� where @para=�ֿ��� end
			if(@status=3) begin select * from ���� 
			where CONVERT(varchar(4),Year(����ʱ��))+'��'+convert(varchar(2),Month(����ʱ��))+'��'+ convert(varchar(2),Day(����ʱ��) )+'�� '+DateName(hour,����ʱ��)+'��'+DateName(MINUTE,����ʱ��) like @para+'%' end
		end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[in_proc] @cangku char(5),@huowu char(5),@num int,@admin varchar(5),@status int output
as								----------���
			if(@cangku not in(select �ֿ��� from �ֿ�)) begin set @status=3 end ------�޴˲ֿ�
			else if(@huowu not in(select ������ from ����)) begin set @status=4 end ------�޴˻���
			else if(@huowu not in(select ������ from ������� where �ֿ���=@cangku) and @num>1000)
					begin insert into �������(�ֿ���,������) values(@cangku,@huowu)
							set @status=0 end------------------��������Ĭ�����ã������޸����������		
			else			
				begin
				declare @nowkucun int,@max_kucun int
				set @nowkucun=(select ����� from ��� where @cangku=�ֿ��� and @huowu=������)
				if(@nowkucun is null) set @nowkucun=0
				set @max_kucun=(select ���ֵ from ������� where @cangku=�������.�ֿ��� and @huowu=�������.������)
				if(@nowkucun+@num >@max_kucun) 
					begin	set @status=1 end-----------���󳬹�����
				else begin
					declare @No varchar(10)
					set @No= (select MAX(CAST(substring(��ⵥ��,3,LEN(��ⵥ��)-1) as int))+1 from ��� where @cangku=�ֿ��� )
					if(@No is null) set @No='I'+rtrim(ltrim(@cangku))+'16010101'-----��һ����ⵥ��
					else set @No= 'I'+rtrim(ltrim(@cangku)) + @No					
					insert into ���(��ⵥ��,�ֿ���,������,�����,����Ա���)
					values(@No,@cangku,@huowu,@num,@admin)
					update ��� set �����=�����+ @num
					where @cangku=���.�ֿ��� and @huowu=���.������
					set @status=2 end-------------------���ɹ�
				end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[guihuan_proc] (@No varchar(10),@admin varchar(5),@status int output)
as
begin				--�н�����������Ϣ���ܹ黹�������޷��黹
	declare @num int,@cangku char(5),@huowu char(5)
	if(@No in (select ������ from �軹 where �黹����=0))
		begin
			set @num=(select �軹�� from �軹 where @No=������)
			set @cangku=(select �ֿ��� from �軹 where @No=������)
			set @huowu=(select ������ from �軹 where @No=������)
			declare @nowkucun int,@max_kucun int
			set @nowkucun=(select ����� from ��� where @cangku=���.�ֿ��� and @huowu=���.������)
			set @max_kucun=(select ���ֵ from ������� where @cangku=�������.�ֿ��� and @huowu=�������.������)
			if(@nowkucun+@num >@max_kucun) 
			begin	set @status=1 end-----------------------------�黹�󳬹�����	
			else begin		
				insert into ���(��ⵥ��,�ֿ���,������,�����,����Ա���)
				values(@No,@cangku,@huowu,@num,@admin)								
				update �軹 set �黹����=GETDATE() where @cangku=�ֿ��� and @huowu=������ and @No=������
				update ��� set �����=�����+ @num where @cangku=���.�ֿ��� and @huowu=���.������
				set @status=2--------------------------------------�黹�ɹ�
				end			
		end
	else
		begin set @status=3 end	---------�˽����޷��黹------	
end
GO

ALTER TABLE [dbo].[����] ADD  DEFAULT (getdate()) FOR [����ʱ��]
GO

ALTER TABLE [dbo].[�軹] ADD  DEFAULT ((0)) FOR [�������]
GO

ALTER TABLE [dbo].[�軹] ADD  DEFAULT ((0)) FOR [�黹����]
GO

ALTER TABLE [dbo].[���] ADD  DEFAULT ((0)) FOR [�����]
GO

ALTER TABLE [dbo].[�������] ADD  DEFAULT ((0)) FOR [��Сֵ]
GO

ALTER TABLE [dbo].[�������] ADD  DEFAULT ((1000)) FOR [���ֵ]
GO

ALTER TABLE [dbo].[���] ADD  DEFAULT (getdate()) FOR [���ʱ��]
GO

ALTER TABLE [dbo].[����]  WITH CHECK ADD CHECK  (([������]>(0)))
GO

ALTER TABLE [dbo].[��Ӧ��]  WITH CHECK ADD CHECK  (([�绰] like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
GO

ALTER TABLE [dbo].[�軹]  WITH CHECK ADD CHECK  (([�軹��]>(0)))
GO

ALTER TABLE [dbo].[���]  WITH CHECK ADD CHECK  (([�����]>(0)))
GO

ALTER TABLE [dbo].[����]  WITH CHECK ADD FOREIGN KEY([����Ա���])
REFERENCES [dbo].[����Ա] ([����Ա���])
GO

ALTER TABLE [dbo].[����]  WITH CHECK ADD FOREIGN KEY([��Ӧ�̱��])
REFERENCES [dbo].[��Ӧ��] ([��Ӧ�̱��])
GO

ALTER TABLE [dbo].[�軹]  WITH CHECK ADD FOREIGN KEY([����Ա���])
REFERENCES [dbo].[����Ա] ([����Ա���])
GO

ALTER TABLE [dbo].[���]  WITH CHECK ADD FOREIGN KEY([�ֿ���])
REFERENCES [dbo].[�ֿ�] ([�ֿ���])
GO

ALTER TABLE [dbo].[�������]  WITH CHECK ADD FOREIGN KEY([�ֿ���])
REFERENCES [dbo].[�ֿ�] ([�ֿ���])
GO

ALTER TABLE [dbo].[�������]  WITH CHECK ADD FOREIGN KEY([������])
REFERENCES [dbo].[����] ([������])
GO

ALTER TABLE [dbo].[���]  WITH CHECK ADD FOREIGN KEY([����Ա���])
REFERENCES [dbo].[����Ա] ([����Ա���])
GO

SELECT * FROM ����;