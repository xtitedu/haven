# haven
天堂书店商城

商城功能模块

	0、框架搭建

	1、用户模块
		1> 用户 注册   
		2> 用户激活 发送邮件
		3> 用户登陆  自动登陆
		4> 用户注销
	2、商品模块
		1>首页热门图书及最新图书
		2>书籍分类
		3>书籍列表（分页显示）
		4>书籍详情信息
		5>用户浏览记录
	3、购物车模块
		1>加入购物车
		2>购物车展示
	4、订单模块
		1>提交订单
		2>我的订单展示（历史订单）
		3>在线支付
		
		
二、商城数据表信息

1、用户信息：
	用户Id	userId
	email	email
	姓名		nickName
	电话号码：  telNo
	密码              passwd
	状态             status       0、注册未激活   1、激活  2、黑名单
	
	
	
2、订单信息：
	订单号        orderNo
	金额             money
	订单状态     status    0、未支付   1、已支付  2、已完成  3、取消     4、
	下单时间     orderTime
	收货信息     
	用户信息    userId
	
3、订单项信息：
	订单项Id	orderItemId;
	订单号	orderNo;
	商品Id	goodsId
	价格                sellPrice
	数量		account
	金额		money
	
	
4、图书信息：
	图书Id   bookId
	名称               name
	图书分类       type
	售价               sellPrice
	图片		picUrl
	状态		status
	修改时间	updateTime
	
6、图书扩展信息
	图书Id bookId
	描述		desc
	
5、图书分类信息
	类别ID
	类别名称
	类别状态	status	0、删除 	1、正常

后台管理表：

1、用户表 sys_user
	user_id int;
	user_name varchar
	passwd  varchar
	email     varchar
	status    tinyint   0:初始化    1：激活    2、删除
	lastLogin dateTime
	