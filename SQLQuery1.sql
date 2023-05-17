USE [mydatabase]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[仓库](
	[仓库编号] [char](5) NOT NULL,
	[仓库名称] [char](20) NULL,
	[仓库地址] [char](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[仓库编号] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[仓库] ([仓库编号], [仓库名称], [仓库地址]) VALUES (N'A    ', N'武汉仓库            ', N'武汉                ')
INSERT [dbo].[仓库] ([仓库编号], [仓库名称], [仓库地址]) VALUES (N'B    ', N'上海仓库            ', N'上海                ')
INSERT [dbo].[仓库] ([仓库编号], [仓库名称], [仓库地址]) VALUES (N'C    ', N'杭州仓库            ', N'杭州                ')
INSERT [dbo].[仓库] ([仓库编号], [仓库名称], [仓库地址]) VALUES (N'D    ', N'深圳仓库            ', N'深圳                ')
INSERT [dbo].[仓库] ([仓库编号], [仓库名称], [仓库地址]) VALUES (N'E    ', N'北京仓库            ', N'北京                ')
INSERT [dbo].[仓库] ([仓库编号], [仓库名称], [仓库地址]) VALUES (N'F    ', N'广州仓库            ', N'广州                ')
INSERT [dbo].[仓库] ([仓库编号], [仓库名称], [仓库地址]) VALUES (N'G    ', N'天门仓库            ', N'天门                ')
INSERT [dbo].[仓库] ([仓库编号], [仓库名称], [仓库地址]) VALUES (N'H    ', N'苏州仓库            ', N'苏州                ')
INSERT [dbo].[仓库] ([仓库编号], [仓库名称], [仓库地址]) VALUES (N'I    ', N'洛阳仓库            ', N'洛阳                ')

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[管理员](
	[管理员编号] [char](5) NOT NULL,
	[姓名] [varchar](20) NULL,
	[密码] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[管理员编号] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[管理员] ([管理员编号], [姓名], [密码]) VALUES (N'ad1  ', N'林乐乐', N'123456')
INSERT [dbo].[管理员] ([管理员编号], [姓名], [密码]) VALUES (N'ad2  ', N'李骏阳', N'123456')
INSERT [dbo].[管理员] ([管理员编号], [姓名], [密码]) VALUES (N'ad3  ', N'赵捷', N'123456')
INSERT [dbo].[管理员] ([管理员编号], [姓名], [密码]) VALUES (N'ad4  ', N'赵日天', N'123456')
INSERT [dbo].[管理员] ([管理员编号], [姓名], [密码]) VALUES (N'admin', N'6L', N'123456')

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[供应商](
	[供应商编号] [char](5) NOT NULL,
	[姓名] [varchar](20) NOT NULL,
	[地址] [varchar](40) NULL,
	[电话] [char](11) NULL,
PRIMARY KEY CLUSTERED 
(
	[供应商编号] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[供应商] ([供应商编号], [姓名], [地址], [电话]) VALUES (N'00001', N'阿里', N'北京', N'18062795547')
INSERT [dbo].[供应商] ([供应商编号], [姓名], [地址], [电话]) VALUES (N'00002', N'百度', N'北京', N'13751256211')
INSERT [dbo].[供应商] ([供应商编号], [姓名], [地址], [电话]) VALUES (N'00003', N'腾讯', N'深圳', N'18065324125')
INSERT [dbo].[供应商] ([供应商编号], [姓名], [地址], [电话]) VALUES (N'00004', N'淘宝', N'武汉', N'12345678902')
INSERT [dbo].[供应商] ([供应商编号], [姓名], [地址], [电话]) VALUES (N'00005', N'立得', N'武汉', N'12345678903')
INSERT [dbo].[供应商] ([供应商编号], [姓名], [地址], [电话]) VALUES (N'00006', N'谷歌', N'纽约', N'74185296301')
INSERT [dbo].[供应商] ([供应商编号], [姓名], [地址], [电话]) VALUES (N'00007', N'北湖', N'湖北', N'18062354785')
INSERT [dbo].[供应商] ([供应商编号], [姓名], [地址], [电话]) VALUES (N'00008', N'地信', N'长达', N'18062124123')
INSERT [dbo].[供应商] ([供应商编号], [姓名], [地址], [电话]) VALUES (N'00009', N'美团', N'天津', N'13835421265')

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[货物](
	[货物编号] [char](5) NOT NULL,
	[货物名称] [char](20) NOT NULL,
	[货物类型] [char](5) NULL,
	[供应商编号] [char](5) NULL,
PRIMARY KEY CLUSTERED 
(
	[货物编号] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[货物] ([货物编号], [货物名称], [货物类型], [供应商编号]) VALUES (N'10001', N'苹果                ', N'水果 ', N'00001')
INSERT [dbo].[货物] ([货物编号], [货物名称], [货物类型], [供应商编号]) VALUES (N'10002', N'电脑                ', N'电器 ', N'00002')
INSERT [dbo].[货物] ([货物编号], [货物名称], [货物类型], [供应商编号]) VALUES (N'10003', N'床                  ', N'家具 ', N'00005')
INSERT [dbo].[货物] ([货物编号], [货物名称], [货物类型], [供应商编号]) VALUES (N'10004', N'梨子                ', N'水果 ', N'00001')
INSERT [dbo].[货物] ([货物编号], [货物名称], [货物类型], [供应商编号]) VALUES (N'10005', N'香蕉                ', N'水果 ', N'00009')
INSERT [dbo].[货物] ([货物编号], [货物名称], [货物类型], [供应商编号]) VALUES (N'10008', N'大米                ', N'食物 ', N'00003')

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[库存](
	[货物编号] [char](5) NOT NULL,
	[仓库编号] [char](5) NOT NULL,
	[库存量] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[货物编号] ASC,
	[仓库编号] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10001', N'A    ', 21)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10001', N'B    ', 400)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10001', N'C    ', 380)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10002', N'B    ', 171)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10003', N'A    ', 541)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10003', N'B    ', 50)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10004', N'A    ', 53)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10005', N'A    ', 7)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10008', N'A    ', 181)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10008', N'B    ', 123)
INSERT [dbo].[库存] ([货物编号], [仓库编号], [库存量]) VALUES (N'10008', N'C    ', 431)

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[login_proc] @user char(5),@pws varchar(10),@status int output
as					-------------登录验证
	select @status=COUNT(*) from 管理员 where 密码=rtrim(ltrim(@pws))
	and 管理员编号=RTRIM(LTRIM(@user))
	if @status=1 set @status=0-------------------登陆成功
	else 
		begin
			select @status=COUNT(*) from 管理员 where 管理员编号=RTRIM(LTRIM(@user))
			if @status=0 set @status=1---------------------账号不存在
			else set @status=2-----------------------------密码错误
		end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[admin_proc] @choice int,@num char(5),@name varchar(20),@pws varchar(10),@status int output
as												-----仓库管理员的增删改
	if(@num <>'' )
	begin
		if(@choice =1) begin if(@name<>'' and @num not in(select 管理员编号 from 管理员)) insert into 管理员 values(@num,@name,@pws) set @status=0 end---添加成功
		else if(@choice=2) begin update 管理员 set 姓名=@name ,密码=@pws  where @num=管理员编号  set @status=1 end
		else if(@choice=3) 
			begin
				if(@num <>'admin') 	begin delete from 管理员 where @num=管理员编号 set @status=2 end 
				else begin set @status=4 end	------------------默认管理员不能删除
			end
	end
	else set @status=3--------------------操作失败------
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[SelecHuowu_proc] @choice int,@huowu char(5),@name char(20),@type char(5),@gongying char(5),@status int output
as												--------------------货物增删改
	if(@choice=1)
		begin
			delete from 货物 where @huowu=货物编号  set @status=2  end-----删除成功
	else if(@choice=2)
		begin
			if(@huowu not in(select 货物编号 from 货物))
				begin insert into 货物 values(@huowu,@name,@type,@gongying) 
				set @status=1	end--------添加成功---			
			else set @status=0			--------货物已存在
		end
	else set @status=3---------操作失败
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[kucun_view]
as
	select 库存.仓库编号,库存.货物编号,货物名称,货物类型,库存量,供应商.姓名
	from 库存,货物,供应商
	where 库存.货物编号=货物.货物编号 and 货物.供应商编号=供应商.供应商编号
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[huowu_view]
as	
	select 货物编号,货物名称,货物类型,货物.供应商编号,姓名 as 供应商名称
	from 货物,供应商
	where 货物.供应商编号=供应商.供应商编号
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[借还](
	[借条号] [varchar](10) NOT NULL,
	[仓库编号] [char](5) NOT NULL,
	[货物编号] [char](5) NOT NULL,
	[借还量] [int] NOT NULL,
	[管理员编号] [char](5) NULL,
	[借入人] [varchar](5) NULL,
	[借出日期] [datetime] NULL,
	[归还日期] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[借条号] ASC,
	[货物编号] ASC,
	[仓库编号] ASC
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
CREATE TABLE [dbo].[库存设置](
	[货物编号] [char](5) NOT NULL,
	[仓库编号] [char](5) NOT NULL,
	[最小值] [int] NULL,
	[最大值] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[货物编号] ASC,
	[仓库编号] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10001', N'A    ', 10, 800)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10001', N'B    ', 0, 999)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10001', N'C    ', 0, 1000)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10002', N'A    ', 0, 1500)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10002', N'B    ', 0, 1000)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10003', N'A    ', 0, 1000)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10003', N'B    ', 0, 1000)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10004', N'A    ', 50, 2000)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10005', N'A    ', 0, 1000)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10008', N'A    ', 0, 1000)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10008', N'B    ', 0, 1000)
INSERT [dbo].[库存设置] ([货物编号], [仓库编号], [最小值], [最大值]) VALUES (N'10008', N'C    ', 0, 1000)

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[入库](
	[入库单号] [varchar](10) NOT NULL,
	[仓库编号] [char](5) NOT NULL,
	[货物编号] [char](5) NOT NULL,
	[入库量] [int] NOT NULL,
	[管理员编号] [char](5) NULL,
	[入库时间] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[入库单号] ASC,
	[仓库编号] ASC,
	[货物编号] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IA16010101', N'A    ', N'10001', 10, N'ad1  ', CAST(0x0000AF8700F90A4D AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IA16010102', N'A    ', N'10003', 451, N'ad1  ', CAST(0x0000AF94010375FB AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IA16010103', N'A    ', N'10008', 200, N'ad2  ', CAST(0x0000AFA401033CAC AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IA16010104', N'A    ', N'10001', 1, N'ad1  ', CAST(0x0000AFB700CC0FF6 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IA16010105', N'A    ', N'10001', 100, N'ad1  ', CAST(0x0000AFC6012C301A AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IA16010106', N'A    ', N'10001', 10, N'ad3  ', CAST(0x0000AFD800FCB6D9 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IA16010107', N'A    ', N'10004', 50, N'ad1  ', CAST(0x0000AFEA00AB4CA0 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IA16010108', N'A    ', N'10004', 3, N'ad1  ', CAST(0x0000AFFB00BD6B10 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IA16010109', N'A    ', N'10005', 7, N'ad1  ', CAST(0x0000AF0B00BDECF5 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IB16010101', N'B    ', N'10002', 222, N'ad2  ', CAST(0x0000AF840103BF30 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IB16010102', N'B    ', N'10008', 123, N'ad2  ', CAST(0x0000AF8401033A4F AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IB16010103', N'B    ', N'10001', 500, N'ad1  ', CAST(0x0000AF8800FE69F6 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IB16010104', N'B    ', N'10003', 50, N'ad1  ', CAST(0x0000AF8B00B33978 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IC16010101', N'C    ', N'10001', 10, N'ad2  ', CAST(0x0000AF8601058AB7 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IC16010102', N'C    ', N'10001', 321, N'ad1  ', CAST(0x0000AF84010334DC AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IC16010103', N'C    ', N'10008', 451, N'ad1  ', CAST(0x0000AF84010337AE AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IC16010104', N'C    ', N'10001', 50, N'ad1  ', CAST(0x0000AF88010BD929 AS DateTime))
INSERT [dbo].[入库] ([入库单号], [仓库编号], [货物编号], [入库量], [管理员编号], [入库时间]) VALUES (N'IC16010105', N'C    ', N'10001', 50, N'ad1  ', CAST(0x0000AF88010C0849 AS DateTime))


truncate table 入库;
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO

SELECT * FROM 入库;////////////////////////////////////////////////////////////////////////////////////////
CREATE TABLE [dbo].[出库](
	[出库单号] [varchar](10) NOT NULL,
	[仓库编号] [char](5) NOT NULL,
	[货物编号] [char](5) NOT NULL,
	[出库量] [int] NOT NULL,
	[客户号] [varchar](5) NULL,
	[管理员编号] [char](5) NULL,
	[出库时间] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[出库单号] ASC,
	[仓库编号] ASC,
	[货物编号] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OA16010101', N'A    ', N'10001', 10, N'王五 ', N'ad1  ', CAST(0x0000AF8700E70E4C AS DateTime))
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OA16010102', N'A    ', N'10001', 100, N'张三 ', N'ad1  ', CAST(0x0000AF8700CD3E2E AS DateTime))
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OA16010103', N'A    ', N'10003', 10, N'刘六 ', N'ad1  ', CAST(0x0000AF8700F8D89B AS DateTime))
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OA16010104', N'A    ', N'10001', 100, N'李四  ', N'ad2  ', CAST(0x0000AF88010F7452 AS DateTime))
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OA16010105', N'A    ', N'10008', 19, N'赵一 ', N'admin', CAST(0x0000AF8A00B10EBC AS DateTime))
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OB16010101', N'B    ', N'10002', 51, N'张三 ', N'ad1  ', CAST(0x0000AF860106FD0F AS DateTime))
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OB16010102', N'B    ', N'10001', 100, N'李四  ', N'ad2  ', CAST(0x0000AF88011009C2 AS DateTime))
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OC16010101', N'C    ', N'10001', 10, N'林零 ', N'ad1  ', CAST(0x0000AF8600FE9ACD AS DateTime))
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OC16010102', N'C    ', N'10008', 10, N'李七 ', N'ad1  ', CAST(0x0000AF8801127107 AS DateTime))
INSERT [dbo].[出库] ([出库单号], [仓库编号], [货物编号], [出库量], [客户号], [管理员编号], [出库时间]) VALUES (N'OC16010103', N'C    ', N'10001', 21, N'李七 ', N'ad1  ', CAST(0x0000AF8801130702 AS DateTime))

truncate table 出库;
select * from 出库;
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[huowu_proc] @status int,@huowu char(5)
as
	if(@status =0 ) begin select * from huowu_view end
	if(@status =1) begin select * from huowu_view where 货物编号=@huowu end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[kucun_proc] @choice int,@cangku char(5),@huowu char(5)
as
	if(@choice =0) begin select * from dbo.kucun_view order by 仓库编号 end
	if(@choice =1) begin select * from dbo.kucun_view where @cangku=仓库编号 end
	if(@choice =2) begin select * from dbo.kucun_view where @huowu=货物编号 end
	if(@choice =3) begin select * from dbo.kucun_view order by 货物编号 end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[selectJieH_proc] @jie int,@para varchar(10)
as															---------------借还信息查询
	if(@jie =0) 
		begin select 借条号,仓库编号,货物编号,借还量,管理员编号,借入人,借出日期,归还日期=
				case	
					when CAST(归还日期 as int)=0 then '未归还'
					else '已归还'
					end
				from 借还 end
	if(@jie =1) 
		begin select 借条号,仓库编号,货物编号,借还量,管理员编号,借入人,借出日期,归还日期=
				case	
					when CAST(归还日期 as int)=0 then '未归还'
					else '已归还'
					end
				from 借还  where @para=仓库编号 end-------------查仓库借还情况
	if(@jie =2) 
		begin select 借条号,仓库编号,货物编号,借还量,管理员编号,借入人,借出日期,归还日期=
				case	
					when CAST(归还日期 as int)=0 then '未归还'
					else '已归还'
					end
				from 借还 where @para=借条号 end--------------查借条号情况
	if(@jie =3) 
		begin select 借条号,仓库编号,货物编号,借还量,管理员编号,借入人,借出日期,归还日期=
				case	
					when CAST(归还日期 as int)=0 then '未归还'
					else '已归还'
					end
				from 借还 
		where CONVERT(varchar(4),Year(借出日期))+'年'+convert(varchar(2),Month(借出日期))+'月'+ convert(varchar(2),Day(借出日期) )+'日 '+DateName(hour,借出日期)+'：'+DateName(MINUTE,借出日期) like @para+'%' end
	if(@jie =4) 
		begin 
		select 借条号,仓库编号,货物编号,借还量,管理员编号,借入人,借出日期,归还日期='未归还'
		from 借还 
		where CAST(归还日期 as int)=0
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
		update 库存设置 set 最小值=@min,最大值=@max where @cangku=仓库编号 and @huowu=货物编号
		set @status=0-------------修改成功
	end
	else set @status=1--------请选择仓库和货物编号
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[selec_proc] @in int,@status int
as
	if(@in =1 )
		begin 
		if(@status =1) begin select distinct 入库单号 from 入库 end
		if(@status =2) begin select distinct 仓库编号 from 入库 end
		if(@status =3) begin select distinct CONVERT(varchar(4),Year(入库时间))+'年'+convert(varchar(2),Month(入库时间))+'月'+ convert(varchar(2),Day(入库时间) )+'日 ' from 入库 end
		end
	else if(@in =0)
		begin
		if(@status =1) begin select distinct 出库单号 from 出库 end	
		if(@status =2) begin select distinct 仓库编号 from 出库 end	
		if(@status =3) begin select distinct CONVERT(varchar(4),Year(出库时间))+'年'+convert(varchar(2),Month(出库时间))+'月'+ convert(varchar(2),Day(出库时间) )+'日 ' from 出库 end
		end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[out_proc] (@cangku char(5),@huowu char(5),@num int,@kehu char(5),@admin varchar(5),@status int output)
as				-----------------------出库
	if(@cangku not in(select 仓库编号 from 仓库)) begin set @status=4 end--------无此仓库		
	else if(@huowu not in(select 货物编号 from 库存 where @cangku=仓库编号))
		begin	set @status=1 end-----------------该仓库无此货物					
	else 
		begin
			declare @nowkucun int
			set @nowkucun=(select 库存量 from 库存 where @cangku=库存.仓库编号 and @huowu=库存.货物编号)
			if(@nowkucun <@num) begin set @status=2 end---------库存不足
			else 
				begin
					declare @No varchar(10)
					set @No= (select MAX(CAST(substring(出库单号,3,LEN(出库单号)-1) as int))+1 from 出库 where @cangku=仓库编号 )
					if(@No is null) set @No='O'+rtrim(ltrim(@cangku))+'16010101'
					else set @No= 'O'+rtrim(ltrim(@cangku)) + @No											
					insert into 出库(出库单号,仓库编号,货物编号,出库量,客户号,管理员编号)
					values(@No,@cangku,@huowu,@num,@kehu,@admin)
					update 库存 set 库存量=库存量-@num
					where @cangku=库存.仓库编号 and @huowu=库存.货物编号
					set @status=3   -----------------出库成功 						
				end
		end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[jiechu_proc] (@cangku char(5),@huowu char(5),@num int,@person char(5),@admin varchar(5),@status1 int output,@No varchar(10) output)
as											--------------借出
begin
	if(@cangku not in(select 仓库编号 from 库存)) begin set @status1=4 end ----仓库不存在
	else if(@huowu not in(select 货物编号 from 库存 where 仓库编号=@cangku)) begin set @status1=1 end---该仓库没有此货物
	else if(@num >(select 库存量 from 库存 where @cangku=仓库编号 and @huowu=货物编号)) begin set @status1=2 end---库存不足
	else 
		begin
		set @No= (select MAX(CAST(substring(借条号,3,LEN(借条号)-1) as int))+1 from 借还  )
		set @No= 'JT' + @No
		set @No= ISNULL(@No,'JT00001')	
		insert into 借还(借条号,仓库编号,货物编号,借还量,借入人,管理员编号)
		values(@No,@cangku,@huowu,@num,@person,@admin)		
		insert into 出库(出库单号,仓库编号,货物编号,出库量,客户号,管理员编号)
					values(@No,@cangku,@huowu,@num,@person,@admin)
		update 库存 set 库存量=库存量-@num
		where @cangku=库存.仓库编号 and @huowu=库存.货物编号
					set @status1=3   -----------------出库成功 			
		end		
end
GO

select * from 货物;

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InOutStatus_proc] @in int,@status int,@para varchar(10)
as								--------------查询出入库信息
	if(@in = 1) 
		begin
			if(@status =0)	begin select * from 入库 end
			if(@status =1)	begin select *from 入库 where @para=入库单号 end
			if(@status =2)	begin select *from 入库 where @para=仓库编号 end
			if(@status =3)  begin select *from 入库 
			where CONVERT(varchar(4),Year(入库时间))+'年'+convert(varchar(2),Month(入库时间))+'月'+ convert(varchar(2),Day(入库时间) )+'日 '+DateName(hour,入库时间)+'：'+DateName(MINUTE,入库时间) like @para+'%' end
		end
	else if(@in =0)
		begin
			if(@status=0) begin select * from 出库 end
			if(@status=1) begin select * from 出库 where @para=出库单号 end
			if(@status=2) begin select * from 出库 where @para=仓库编号 end
			if(@status=3) begin select * from 出库 
			where CONVERT(varchar(4),Year(出库时间))+'年'+convert(varchar(2),Month(出库时间))+'月'+ convert(varchar(2),Day(出库时间) )+'日 '+DateName(hour,出库时间)+'：'+DateName(MINUTE,出库时间) like @para+'%' end
		end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[in_proc] @cangku char(5),@huowu char(5),@num int,@admin varchar(5),@status int output
as								----------入库
			if(@cangku not in(select 仓库编号 from 仓库)) begin set @status=3 end ------无此仓库
			else if(@huowu not in(select 货物编号 from 货物)) begin set @status=4 end ------无此货物
			else if(@huowu not in(select 货物编号 from 库存设置 where 仓库编号=@cangku) and @num>1000)
					begin insert into 库存设置(仓库编号,货物编号) values(@cangku,@huowu)
							set @status=0 end------------------数量超过默认设置，请先修改设置再入库		
			else			
				begin
				declare @nowkucun int,@max_kucun int
				set @nowkucun=(select 库存量 from 库存 where @cangku=仓库编号 and @huowu=货物编号)
				if(@nowkucun is null) set @nowkucun=0
				set @max_kucun=(select 最大值 from 库存设置 where @cangku=库存设置.仓库编号 and @huowu=库存设置.货物编号)
				if(@nowkucun+@num >@max_kucun) 
					begin	set @status=1 end-----------入库后超过容量
				else begin
					declare @No varchar(10)
					set @No= (select MAX(CAST(substring(入库单号,3,LEN(入库单号)-1) as int))+1 from 入库 where @cangku=仓库编号 )
					if(@No is null) set @No='I'+rtrim(ltrim(@cangku))+'16010101'-----第一个入库单号
					else set @No= 'I'+rtrim(ltrim(@cangku)) + @No					
					insert into 入库(入库单号,仓库编号,货物编号,入库量,管理员编号)
					values(@No,@cangku,@huowu,@num,@admin)
					update 库存 set 库存量=库存量+ @num
					where @cangku=库存.仓库编号 and @huowu=库存.货物编号
					set @status=2 end-------------------入库成功
				end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[guihuan_proc] (@No varchar(10),@admin varchar(5),@status int output)
as
begin				--有借条并符合信息才能归还，否则无法归还
	declare @num int,@cangku char(5),@huowu char(5)
	if(@No in (select 借条号 from 借还 where 归还日期=0))
		begin
			set @num=(select 借还量 from 借还 where @No=借条号)
			set @cangku=(select 仓库编号 from 借还 where @No=借条号)
			set @huowu=(select 货物编号 from 借还 where @No=借条号)
			declare @nowkucun int,@max_kucun int
			set @nowkucun=(select 库存量 from 库存 where @cangku=库存.仓库编号 and @huowu=库存.货物编号)
			set @max_kucun=(select 最大值 from 库存设置 where @cangku=库存设置.仓库编号 and @huowu=库存设置.货物编号)
			if(@nowkucun+@num >@max_kucun) 
			begin	set @status=1 end-----------------------------归还后超过容量	
			else begin		
				insert into 入库(入库单号,仓库编号,货物编号,入库量,管理员编号)
				values(@No,@cangku,@huowu,@num,@admin)								
				update 借还 set 归还日期=GETDATE() where @cangku=仓库编号 and @huowu=货物编号 and @No=借条号
				update 库存 set 库存量=库存量+ @num where @cangku=库存.仓库编号 and @huowu=库存.货物编号
				set @status=2--------------------------------------归还成功
				end			
		end
	else
		begin set @status=3 end	---------此借条无法归还------	
end
GO

ALTER TABLE [dbo].[出库] ADD  DEFAULT (getdate()) FOR [出库时间]
GO

ALTER TABLE [dbo].[借还] ADD  DEFAULT ((0)) FOR [借出日期]
GO

ALTER TABLE [dbo].[借还] ADD  DEFAULT ((0)) FOR [归还日期]
GO

ALTER TABLE [dbo].[库存] ADD  DEFAULT ((0)) FOR [库存量]
GO

ALTER TABLE [dbo].[库存设置] ADD  DEFAULT ((0)) FOR [最小值]
GO

ALTER TABLE [dbo].[库存设置] ADD  DEFAULT ((1000)) FOR [最大值]
GO

ALTER TABLE [dbo].[入库] ADD  DEFAULT (getdate()) FOR [入库时间]
GO

ALTER TABLE [dbo].[出库]  WITH CHECK ADD CHECK  (([出库量]>(0)))
GO

ALTER TABLE [dbo].[供应商]  WITH CHECK ADD CHECK  (([电话] like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
GO

ALTER TABLE [dbo].[借还]  WITH CHECK ADD CHECK  (([借还量]>(0)))
GO

ALTER TABLE [dbo].[入库]  WITH CHECK ADD CHECK  (([入库量]>(0)))
GO

ALTER TABLE [dbo].[出库]  WITH CHECK ADD FOREIGN KEY([管理员编号])
REFERENCES [dbo].[管理员] ([管理员编号])
GO

ALTER TABLE [dbo].[货物]  WITH CHECK ADD FOREIGN KEY([供应商编号])
REFERENCES [dbo].[供应商] ([供应商编号])
GO

ALTER TABLE [dbo].[借还]  WITH CHECK ADD FOREIGN KEY([管理员编号])
REFERENCES [dbo].[管理员] ([管理员编号])
GO

ALTER TABLE [dbo].[库存]  WITH CHECK ADD FOREIGN KEY([仓库编号])
REFERENCES [dbo].[仓库] ([仓库编号])
GO

ALTER TABLE [dbo].[库存设置]  WITH CHECK ADD FOREIGN KEY([仓库编号])
REFERENCES [dbo].[仓库] ([仓库编号])
GO

ALTER TABLE [dbo].[库存设置]  WITH CHECK ADD FOREIGN KEY([货物编号])
REFERENCES [dbo].[货物] ([货物编号])
GO

ALTER TABLE [dbo].[入库]  WITH CHECK ADD FOREIGN KEY([管理员编号])
REFERENCES [dbo].[管理员] ([管理员编号])
GO

SELECT * FROM 出库;