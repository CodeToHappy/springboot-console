<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Content Header (Page header) -->

<!-- Main content -->
<section class="content">

	<div class="row">
		<div class="col-md-3">

			<!-- Profile Image -->
			<div class="box box-primary">
				<div class="box-body box-profile">
					<img class="profile-user-img img-responsive img-circle"
						src="${aminfo.image}" alt="User profile picture">

					<h3 class="profile-username text-center">${am.name}</h3>

					<p class="text-muted text-center">${aminfo.occupation}</p>

					<ul class="list-group list-group-unbordered">
						<li class="list-group-item"><b>Followers</b> <a
							class="pull-right">1,322</a></li>
						<li class="list-group-item"><b>Following</b> <a
							class="pull-right">543</a></li>
						<li class="list-group-item"><b>Friends</b> <a
							class="pull-right">13,287</a></li>
					</ul>

					<a href="#" class="btn btn-primary btn-block"><b>Follow</b></a>
				</div>
				<!-- /.box-body -->
			</div>
			<!-- /.box -->

			<!-- About Me Box -->
			<div class="box box-primary">
				<div class="box-header with-border">
					<h3 class="box-title">关于我的</h3>
				</div>
				<!-- /.box-header -->
				<div class="box-body">
					<strong><i class="fa fa-book margin-r-5"></i> 教育经历</strong>

					<p class="text-muted">${aminfo.education}</p>

					<hr>

					<strong><i class="fa fa-map-marker margin-r-5"></i> 位置</strong>

					<p class="text-muted">${aminfo.location}</p>

					<hr>

					<strong><i class="fa fa-pencil margin-r-5"></i> 擅长</strong>

					<p>
						<c:forEach items="${skills}" var="skill" varStatus="gp">
							<c:if test="${gp.index%5==0}">
								<span class="label label-danger" style="margin-bottom: 5px;">${skill}</span>
							</c:if>
							<c:if test="${gp.index%5==1}">
								<span class="label label-success">${skill}</span>
							</c:if>
							<c:if test="${gp.index%5==2}">
								<span class="label label-info">${skill}</span>
							</c:if>
							<c:if test="${gp.index%5==3}">
								<span class="label label-warning">${skill}</span>
							</c:if>
							<c:if test="${gp.index%5==4}">
								<span class="label label-primary">${skill}</span>
							</c:if>
						</c:forEach>
						<%-- <span class="label label-danger">UI Design${skills[0]}</span>
						<span class="label label-success">Coding</span> <span
							class="label label-info">Javascript</span> <span
							class="label label-warning">PHP</span> <span
							class="label label-primary">Node.js</span> --%>
					</p>

					<hr>

					<strong><i class="fa fa-file-text-o margin-r-5"></i> 记下</strong>
					<p>${aminfo.remark}</p>
				</div>
				<!-- /.box-body -->
			</div>
			<!-- /.box -->
		</div>
		<!-- /.col -->
		<div class="col-md-9">
			<div class="nav-tabs-custom">
				<ul class="nav nav-tabs">
					<li class="active"><a href="#activity" data-toggle="tab">活动</a></li>
					<li><a href="#timeline" data-toggle="tab">时间轴</a></li>
					<li><a href="#settings" data-toggle="tab">个人资料设置</a></li>
				</ul>
				<div class="tab-content">
					<div class="active tab-pane" id="activity">
						<!-- Post -->
						<div class="post">
							<div class="user-block">
								<img class="img-circle img-bordered-sm"
									src="mtcommon/lte/dist/img/user1-128x128.jpg" alt="user image">
								<span class="username"> <a href="#">Jonathan Burke
										Jr.</a> <a href="#" class="pull-right btn-box-tool"><i
										class="fa fa-times"></i></a>
								</span> <span class="description">Shared publicly - 7:30 PM
									today</span>
							</div>
							<!-- /.user-block -->
							<p>Lorem ipsum represents a long-held tradition for
								designers, typographers and the like. Some people hate it and
								argue for its demise, but others ignore the hate as they create
								awesome tools to help create filler text for everyone from bacon
								lovers to Charlie Sheen fans.</p>
							<ul class="list-inline">
								<li><a href="#" class="link-black text-sm"><i
										class="fa fa-share margin-r-5"></i> Share</a></li>
								<li><a href="#" class="link-black text-sm"><i
										class="fa fa-thumbs-o-up margin-r-5"></i> Like</a></li>
								<li class="pull-right"><a href="#"
									class="link-black text-sm"><i
										class="fa fa-comments-o margin-r-5"></i> Comments (5)</a></li>
							</ul>

							<input class="form-control input-sm" type="text"
								placeholder="Type a comment">
						</div>
						<!-- /.post -->

						<!-- Post -->
						<div class="post clearfix">
							<div class="user-block">
								<img class="img-circle img-bordered-sm"
									src="mtcommon/lte/dist/img/user7-128x128.jpg" alt="User Image">
								<span class="username"> <a href="#">Sarah Ross</a> <a
									href="#" class="pull-right btn-box-tool"><i
										class="fa fa-times"></i></a>
								</span> <span class="description">Sent you a message - 3 days
									ago</span>
							</div>
							<!-- /.user-block -->
							<p>Lorem ipsum represents a long-held tradition for
								designers, typographers and the like. Some people hate it and
								argue for its demise, but others ignore the hate as they create
								awesome tools to help create filler text for everyone from bacon
								lovers to Charlie Sheen fans.</p>

							<form class="form-horizontal">
								<div class="form-group margin-bottom-none">
									<div class="col-sm-9">
										<input class="form-control input-sm" placeholder="Response">
									</div>
									<div class="col-sm-3">
										<button type="submit"
											class="btn btn-danger pull-right btn-block btn-sm">Send</button>
									</div>
								</div>
							</form>
						</div>
						<!-- /.post -->

						<!-- Post -->
						<div class="post">
							<div class="user-block">
								<img class="img-circle img-bordered-sm"
									src="mtcommon/lte/dist/img/user6-128x128.jpg" alt="User Image">
								<span class="username"> <a href="#">Adam Jones</a> <a
									href="#" class="pull-right btn-box-tool"><i
										class="fa fa-times"></i></a>
								</span> <span class="description">Posted 5 photos - 5 days ago</span>
							</div>
							<!-- /.user-block -->
							<div class="row margin-bottom">
								<div class="col-sm-6">
									<img class="img-responsive"
										src="mtcommon/lte/dist/img/photo1.png" alt="Photo">
								</div>
								<!-- /.col -->
								<div class="col-sm-6">
									<div class="row">
										<div class="col-sm-6">
											<img class="img-responsive"
												src="mtcommon/lte/dist/img/photo2.png" alt="Photo"> <br>
											<img class="img-responsive"
												src="mtcommon/lte/dist/img/photo3.jpg" alt="Photo">
										</div>
										<!-- /.col -->
										<div class="col-sm-6">
											<img class="img-responsive"
												src="mtcommon/lte/dist/img/photo4.jpg" alt="Photo"> <br>
											<img class="img-responsive"
												src="mtcommon/lte/dist/img/photo1.png" alt="Photo">
										</div>
										<!-- /.col -->
									</div>
									<!-- /.row -->
								</div>
								<!-- /.col -->
							</div>
							<!-- /.row -->

							<ul class="list-inline">
								<li><a href="#" class="link-black text-sm"><i
										class="fa fa-share margin-r-5"></i> Share</a></li>
								<li><a href="#" class="link-black text-sm"><i
										class="fa fa-thumbs-o-up margin-r-5"></i> Like</a></li>
								<li class="pull-right"><a href="#"
									class="link-black text-sm"><i
										class="fa fa-comments-o margin-r-5"></i> Comments (5)</a></li>
							</ul>

							<input class="form-control input-sm" type="text"
								placeholder="Type a comment">
						</div>
						<!-- /.post -->
					</div>
					<!-- /.tab-pane -->
					<div class="tab-pane" id="timeline">
						<!-- The timeline -->
						<ul class="timeline timeline-inverse">
							<!-- timeline time label -->
							<li class="time-label"><span class="bg-red"> 10 Feb.
									2014 </span></li>
							<!-- /.timeline-label -->
							<!-- timeline item -->
							<li><i class="fa fa-envelope bg-blue"></i>

								<div class="timeline-item">
									<span class="time"><i class="fa fa-clock-o"></i> 12:05</span>

									<h3 class="timeline-header">
										<a href="#">Support Team</a> sent you an email
									</h3>

									<div class="timeline-body">Etsy doostang zoodles disqus
										groupon greplin oooj voxy zoodles, weebly ning heekya handango
										imeem plugg dopplr jibjab, movity jajah plickers sifteo edmodo
										ifttt zimbra. Babblely odeo kaboodle quora plaxo ideeli hulu
										weebly balihoo...</div>
									<div class="timeline-footer">
										<a class="btn btn-primary btn-xs">Read more</a> <a
											class="btn btn-danger btn-xs">Delete</a>
									</div>
								</div></li>
							<!-- END timeline item -->
							<!-- timeline item -->
							<li><i class="fa fa-user bg-aqua"></i>

								<div class="timeline-item">
									<span class="time"><i class="fa fa-clock-o"></i> 5 mins
										ago</span>

									<h3 class="timeline-header no-border">
										<a href="#">Sarah Young</a> accepted your friend request
									</h3>
								</div></li>
							<!-- END timeline item -->
							<!-- timeline item -->
							<li><i class="fa fa-comments bg-yellow"></i>

								<div class="timeline-item">
									<span class="time"><i class="fa fa-clock-o"></i> 27 mins
										ago</span>

									<h3 class="timeline-header">
										<a href="#">Jay White</a> commented on your post
									</h3>

									<div class="timeline-body">Take me to your leader!
										Switzerland is small and neutral! We are more like Germany,
										ambitious and misunderstood!</div>
									<div class="timeline-footer">
										<a class="btn btn-warning btn-flat btn-xs">View comment</a>
									</div>
								</div></li>
							<!-- END timeline item -->
							<!-- timeline time label -->
							<li class="time-label"><span class="bg-green"> 3 Jan.
									2014 </span></li>
							<!-- /.timeline-label -->
							<!-- timeline item -->
							<li><i class="fa fa-camera bg-purple"></i>

								<div class="timeline-item">
									<span class="time"><i class="fa fa-clock-o"></i> 2 days
										ago</span>

									<h3 class="timeline-header">
										<a href="#">Mina Lee</a> uploaded new photos
									</h3>

									<div class="timeline-body">
										<img src="http://placehold.it/150x100" alt="..."
											class="margin"> <img src="http://placehold.it/150x100"
											alt="..." class="margin"> <img
											src="http://placehold.it/150x100" alt="..." class="margin">
										<img src="http://placehold.it/150x100" alt="..."
											class="margin">
									</div>
								</div></li>
							<!-- END timeline item -->
							<li><i class="fa fa-clock-o bg-gray"></i></li>
						</ul>
					</div>
					<!-- /.tab-pane -->

					<div class="tab-pane" id="settings">
						<form class="form-horizontal">
							<div class="form-group">
								<label for="inputName" class="col-sm-2 control-label">名称</label>

								<div class="col-sm-10">
									<input type="text" value="${am.name}" class="form-control"
										id="inputName" placeholder="Name">
								</div>
							</div>
							<div class="form-group">
								<label for="inputEmail" class="col-sm-2 control-label">手机</label>

								<div class="col-sm-10">
									<input type="text" value="${aminfo.phone}" class="form-control" name="phone"
										placeholder="Email">
								</div>
							</div>
							<div class="form-group">
								<label for="inputName" class="col-sm-2 control-label">邮箱</label>

								<div class="col-sm-10">
									<input type="email" value="${aminfo.email}" class="form-control" name="email"
										placeholder="Name">
								</div>
							</div>
							<div class="form-group">
								<label for="inputExperience" class="col-sm-2 control-label">教育</label>

								<div class="col-sm-10">
									<input type="text" value="${aminfo.education}"
										class="form-control" name="education" placeholder="教育">
								</div>
							</div>
							<div class="form-group">
								<label for="inputExperience" class="col-sm-2 control-label">职业</label>

								<div class="col-sm-10">
									<input type="text" value="${aminfo.occupation}"
										class="form-control" name="occupation" placeholder="职业">
								</div>
							</div>
							<div class="form-group">
								<label for="inputExperience" class="col-sm-2 control-label">技能</label>

								<div class="col-sm-10">
									<textarea class="form-control" id="inputExperience"
										placeholder="Experience">${aminfo.skills}</textarea>
								</div>
							</div>
							<div class="form-group">
								<label for="inputExperience" class="col-sm-2 control-label">位置</label>

								<div class="col-sm-10">
									<input type="text" value="${aminfo.location}"
										class="form-control" name="location" placeholder="位置">
								</div>
							</div>
							<div class="form-group">
								<label for="inputSkills" class="col-sm-2 control-label">记下</label>

								<div class="col-sm-10">
									<input type="text" value="${aminfo.remark}"
										class="form-control" name="remark" placeholder="Skills">
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-2 col-sm-10">
									<div class="checkbox">
										<label> <input type="checkbox" checked="checked"> 我同意 <a
											href="#">条款</a>
										</label>
									</div>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-2 col-sm-10">
									<button type="submit" class="btn btn-danger">更新</button>
								</div>
							</div>
						</form>
					</div>
					<!-- /.tab-pane -->
				</div>
				<!-- /.tab-content -->
			</div>
			<!-- /.nav-tabs-custom -->
		</div>
		<!-- /.col -->
	</div>
	<!-- /.row -->

</section>
<!-- /.content -->

<script src="mtadmin/js/profile.js"></script>