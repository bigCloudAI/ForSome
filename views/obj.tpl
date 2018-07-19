<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/static/css/bootstrap.min.css">
<link rel="stylesheet" href="/static/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="/static/css/style.css">
<link href='http://fonts.googleapis.com/css?family=Tauri'
	rel='stylesheet' type='text/css'>

<title>ForSome</title>
</head>
<body class="forBody" style="margin-top: 0px;"
	data-post="#/free-resume-template-bootstrap-3/">
	<div id="container" class="container">
		<div class="header clearfix">
			<nav class="navbar navbar-fixed-top">
				<div class="container navbar-inverse">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse" data-target="#navbar"
							aria-expanded="false" aria-controls="navbar">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#">For Some 1.0</a>
					</div>
					<div id="navbar" class="navbar-collapse collapse">

						<ul class="nav navbar-nav">
							<li><a href="/">首页</a></li>
							<li class="active"><a href="#about">资源</a></li>
							<li><a href="#contact">操作</a></li>
							<li><a href="#contact">监控</a></li>
							<li><a href="#contact">入门文档</a></li>
						</ul>
						<form class="navbar-form navbar-right">
				            <div class="form-group">
				              <input type="text" placeholder="搜索" class="form-control">
				            </div>
				         </form>
					</div>
				</div>
			</nav>
		</div>
		<div class="row">
			<div class="col-sm-2">
				<div class="sidebar-module well">
					<h4>>公告</h4>
				</div>
				<div class="sidebar-module well">
					<h4>主机</h4>
					<ol class="list-unstyled">
						<li><a href="#">liunx</a></li>
						<li><a href="#">window</a></li>
					</ol>
					<h4>组件</h4>
					<ol class="list-unstyled">
						<li><a href="#">docker</a></li>
						<li><a href="#">etcd</a></li>
						<li><a href="#">k8s</a></li>
					</ol>
					<h4>应用</h4>
					<ol class="list-unstyled">
						<li><a href="#">...</a></li>
					</ol>
				</div>
			</div>
			<div class="col-sm-10">
				<ul class="nav nav-tabs" style="margin-bottom: 10px">
					<li class="active"><a href="#objlist" data-toggle="tab">列表</a></li>
					<li><a href="#checkconfig" data-toggle="tab">扫描配置</a></li>
					<!-- <li><a href="#messages" data-toggle="tab">消息</a></li>
				  <li><a href="#settings" data-toggle="tab">设置</a></li> -->
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="objlist">
						<table class="table table-striped table-bordered table-hover" style="margin-bottom: 0px">
							<thead>
								<tr>
									<th width="60px">序号</th>
									<th>主机名</th>
									<th>IP地址</th>
									<th>内存</th>
									<th>CPU</th>
									<th>存储</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>dcos1</td>
									<td>134.64.14.241</td>
									<td>8(G)</td>
									<td>8(核)</td>
									<td>100(G)</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>dcos2</td>
									<td>134.64.14.242</td>
									<td>8(G)</td>
									<td>8(核)</td>
									<td>100(G)</td>
								</tr>
								<tr class="danger">
									<th scope="row">3</th>
									<td>dcos3</td>
									<td>134.64.14.243</td>
									<td>8(G)</td>
									<td>8(核)</td>
									<td>100(G)</td>
								</tr>
								<tr class="warning">
									<th scope="row">4</th>
									<td>dcos4</td>
									<td>134.64.14.244</td>
									<td>8(G)</td>
									<td>8(核)</td>
									<td>100(G)</td>
								</tr>
								<tr class="success">
									<th scope="row">5</th>
									<td>dcos5</td>
									<td>134.64.14.245</td>
									<td>8(G)</td>
									<td>8(核)</td>
									<td>100(G)</td>
								</tr>
								<tr class="info">
									<th scope="row">6</th>
									<td>dcos6</td>
									<td>134.64.14.246</td>
									<td>8(G)</td>
									<td>8(核)</td>
									<td>100(G)</td>
								</tr>
								<tr class="active">
									<th scope="row">7</th>
									<td>dcos7</td>
									<td>134.64.14.247</td>
									<td>8(G)</td>
									<td>8(核)</td>
									<td>100(G)</td>
								</tr>
							</tbody>
						</table>
						<div class="col-sm-6 text-left pagination">
							<button type="button" class="btn btn-default" style="margin-right: 5px" data-toggle="modal" data-target="#myModal"> 新增 </button>
							<button type="button" class="btn btn-danger"> 删除 </button>
						</div>
						<div class="col-sm-6 text-right">
							<ul class="pagination">
							    <li><a href="#">&laquo;</a></li>
							    <li><a href="#">1</a></li>
							    <li><a href="#">2</a></li>
							    <li><a href="#">3</a></li>
							    <li><a href="#">4</a></li>
							    <li><a href="#">5</a></li>
							    <li><a href="#">&raquo;</a></li>
							</ul>
						</div>
					</div>
					<div class="tab-pane" id="checkconfig">介绍内容...</div>
				</div>
			</div>
		</div>
		<hr>
		
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" 
						aria-hidden="true">×
				</button>
				<h4 class="modal-title" id="myModalLabel">
					填写主机信息
				</h4>
			</div>
			<div class="modal-body">
				按下 ESC 按钮退出。
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" 
						data-dismiss="modal">关闭
				</button>
				<button type="button" class="btn btn-primary">
					提交更改
				</button>
			</div>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->
		
		
		<footer>
			<p>© 2018 Company, zjk.</p>
		</footer>
	</div>
	</div>
	<script src="/static/js/jquery-1.10.2.min.js"></script>
	<script src="/static/js/bootstrap.min.js"></script>
	<script src="/static/js/dropdown.js"></script>
</body>
</html>
