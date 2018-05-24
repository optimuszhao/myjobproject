<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="/layui/css/layui.css">
<script type="text/javascript" src="/bootstrap/js/jquery.min.js"></script>
<style type="text/css">
	.container{
		background-color: #EC1336;
		box-shadow: 5px 2px 9px #888888;
	}
	.layui-nav .layui-nav-item a{
		color:#ffffff;
	}
</style>
</head>
<body>
	<ul class="layui-nav container"  style="width:100%" >
		<li class="layui-nav-item" id="home">
			<a href="homepage.do"><img src="/image/homelogo.png" style="width:110px;margin-right:30px;"  class="">首页</a>
		</li>
		
		<li class="layui-nav-item" id="articleing">
			<a href="articleingpage.do">创作中的小说</a>
		</li>
		
		<li class="layui-nav-item" id="articlewait">
			<a href="articlewaitpage.do">等待续写的小说</a>
		</li>
		
		<li class="layui-nav-item" id="message">
			<a href="messagepage.do">消息中心</a>
		</li>
		
		<li class="layui-nav-item" id="cooperation">
			<a href="cooperationpage.do">商业合作</a>
		</li>
		
		<li class="layui-nav-item " style="float:right;" >
			<a href="">个人中心</a>
			<dl class="layui-nav-child">
		      <dd><a href="aboutmyarticle">与我有关的小说</a></dd>
		      <dd><a href="personaldata.do">个人资料</a></dd>
		      <dd><a href="">退出登录</a></dd>
		    </dl>
		</li>
	</ul>

<script src="/layui/layui.js"></script>
<script>
//支持导航条动画
layui.use('element', function(){
  var element = layui.element;
  //一些事件监听
 
});
</script> 
</body>
</html>