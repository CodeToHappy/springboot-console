<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Left side column. contains the logo and sidebar -->
<aside class="main-sidebar">
	<!-- sidebar: style can be found in sidebar.less -->
	<section class="sidebar">
		<!-- Sidebar user panel -->
		<div class="user-panel">
			<div class="pull-left image">
				<img src="${aminfo.image}" class="img-circle"
					alt="User Image">
			</div>
			<div class="pull-left info">
				<p>${am.account}</p>
				<a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
			</div>
		</div>
		<!-- search form -->
		<form action="#" method="get" class="sidebar-form">
			<div class="input-group">
				<input type="text" name="q" class="form-control" placeholder="搜索...">
				<span class="input-group-btn">
					<button type="submit" name="search" id="search-btn"
						class="btn btn-flat">
						<i class="fa fa-search"></i>
					</button>
				</span>
			</div>
		</form>
		<!-- /.search form -->
		<!-- sidebar menu: : style can be found in sidebar.less -->
		<ul class="sidebar-menu">
			<li class="header header_main_nav">主导航</li>
			<li class="header header_main_labels">标签</li>
			<li><a href="demo/AdminLTE-2.3.6/" target="_blank"><i
					class="fa fa-circle-o text-red"></i> <span>参考样式</span><span
					class="pull-right-container"> <i
						class="fa fa-link pull-right" style="margin-right: 5px;"></i>
				</span> </a></li>
			<li><a href="plugin/ueditor/index.html" target="_blank"><i
					class="fa fa-circle-o text-yellow"></i> <span>Ueditor编辑器</span></a></li>
		</ul>
	</section>
	<!-- /.sidebar -->
</aside>
