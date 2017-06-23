# haven
天堂书店商城

商城功能模块

	0、框架搭建
		

	1、用户模块
		1> 用户 注册
		2> 用户激活
		3> 用户登陆
		4> 用户注销

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
	售价                sellPrice
	数量		account
	金额		money
	
	
4、图书信息：
	图书Id   bookId
	名称               name
	图书分类       type
	售价               sellPrice
	图片		picUrl
	状态		status
	描述		desc
	修改时间	updateTime
	
5、商品分类信息
	类别ID
	类别名称
	类别状态	status	0、下架 	1、上架
	