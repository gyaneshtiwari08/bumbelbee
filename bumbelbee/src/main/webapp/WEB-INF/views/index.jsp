<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>Search Results - BumbelBee</title>

<meta name="description" content="" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="resources/font-awesome/4.5.0/css/font-awesome.min.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet" href="resources/css/select2.min.css" />
<link rel="stylesheet" href="resources/css/jquery-ui.custom.min.css" />

<!-- text fonts -->
<link rel="stylesheet" href="resources/css/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="resources/css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<!--[if lte IE 9]>
			<link rel="stylesheet" href="resources/css/ace-part2.min.css" class="ace-main-stylesheet" />
		<![endif]-->
<link rel="stylesheet" href="resources/css/ace-skins.min.css" />
<link rel="stylesheet" href="resources/css/ace-rtl.min.css" />

<!--[if lte IE 9]>
		  <link rel="stylesheet" href="resources/css/ace-ie.min.css" />
		<![endif]-->

<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="resources/js/ace-extra.min.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="resources/js/html5shiv.min.js"></script>
		<script src="resources/js/respond.min.js"></script>
		<![endif]-->
</head>

<body class="no-skin">
	
	<jsp:include page="contents/navbar-topmenu.jsp"></jsp:include>

	<div class="main-container ace-save-state" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.loadState('main-container')
			} catch (e) {
			}
		</script>

		<jsp:include page="contents/sidebar-topmenu.jsp"></jsp:include>

		<div class="main-content">
			<div class="main-content-inner">
				
				<!-- <div class="breadcrumbs ace-save-state" id="breadcrumbs">
					<ul class="breadcrumb">
						<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Home</a>
						</li>

						<li><a href="#">More Pages</a></li>
						<li class="active">Search Results</li>
					</ul>
					/.breadcrumb

					<div class="nav-search" id="nav-search">
						<form class="form-search">
							<span class="input-icon"> <input type="text"
								placeholder="Search ..." class="nav-search-input"
								id="nav-search-input" autocomplete="off" /> <i
								class="ace-icon fa fa-search nav-search-icon"></i>
							</span>
						</form>
					</div>
					/.nav-search
				</div> -->

				<div class="page-content">
					<!-- <div class="ace-settings-container" id="ace-settings-container">
						<div class="btn btn-app btn-xs btn-warning ace-settings-btn"
							id="ace-settings-btn">
							<i class="ace-icon fa fa-cog bigger-130"></i>
						</div>

						<div class="ace-settings-box clearfix" id="ace-settings-box">
							<div class="pull-left width-50">
								<div class="ace-settings-item">
									<div class="pull-left">
										<select id="skin-colorpicker" class="hide">
											<option data-skin="no-skin" value="#438EB9">#438EB9</option>
											<option data-skin="skin-1" value="#222A2D">#222A2D</option>
											<option data-skin="skin-2" value="#C6487E">#C6487E</option>
											<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
										</select>
									</div>
									<span>&nbsp; Choose Skin</span>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox"
										class="ace ace-checkbox-2 ace-save-state"
										id="ace-settings-navbar" autocomplete="off" /> <label
										class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox"
										class="ace ace-checkbox-2 ace-save-state"
										id="ace-settings-sidebar" autocomplete="off" /> <label
										class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox"
										class="ace ace-checkbox-2 ace-save-state"
										id="ace-settings-breadcrumbs" autocomplete="off" /> <label
										class="lbl" for="ace-settings-breadcrumbs"> Fixed
										Breadcrumbs</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2"
										id="ace-settings-rtl" autocomplete="off" /> <label
										class="lbl" for="ace-settings-rtl"> Right To Left
										(rtl)</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox"
										class="ace ace-checkbox-2 ace-save-state"
										id="ace-settings-add-container" autocomplete="off" /> <label
										class="lbl" for="ace-settings-add-container"> Inside <b>.container</b>
									</label>
								</div>
							</div>
							/.pull-left

							<div class="pull-left width-50">
								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2"
										id="ace-settings-hover" autocomplete="off" /> <label
										class="lbl" for="ace-settings-hover"> Submenu on Hover</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2"
										id="ace-settings-compact" autocomplete="off" /> <label
										class="lbl" for="ace-settings-compact"> Compact
										Sidebar</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2"
										id="ace-settings-highlight" autocomplete="off" /> <label
										class="lbl" for="ace-settings-highlight"> Alt. Active
										Item</label>
								</div>
							</div>
							/.pull-left
						</div>
						/.ace-settings-box
					</div> -->
					<!-- /.ace-settings-container -->

					
					<!-- <div class="page-header">
						<h1>Search Results</h1>
					</div> -->
					
					
					<!-- /.page-header -->

					<div class="row">
						<div class="col-xs-12">
							<!-- PAGE CONTENT BEGINS -->
							<div class="clearfix">
								<div class="pull-right">
									<span class="green middle bolder">Choose result page
										type: &nbsp;</span>

									<div class="btn-toolbar inline middle no-margin">
										<div id="toggle-result-page" data-toggle="buttons"
											class="btn-group no-margin">
											<label class="btn btn-sm btn-yellow active"> <span
												class="bigger-110">1</span> <input type="radio" value="1" />
											</label> <label class="btn btn-sm btn-yellow"> <span
												class="bigger-110">2</span> <input type="radio" value="2" />
											</label>
										</div>
									</div>
								</div>
							</div>

							<div class="hr dotted"></div>

							<div>
								<div class="row search-page" id="search-page-1">
									<div class="col-xs-12">
										<div class="row">
											<div class="col-xs-12 col-sm-3">
												<div class="search-area well well-sm">
													<div class="search-filter-header bg-primary">
														<h5 class="smaller no-margin-bottom">
															<i class="ace-icon fa fa-sliders light-green bigger-130"></i>&nbsp;
															Bug Search
														</h5>
													</div>

													<div class="space-10"></div>

													<form>
														<div class="row">
															<div class="col-xs-12 col-sm-11 col-md-10">
																<div class="input-group">
																	<input type="text" class="form-control" name="keywords"
																		placeholder="Look within results" />
																	<div class="input-group-btn">
																		<button type="button"
																			class="btn btn-default no-border btn-sm">
																			<i
																				class="ace-icon fa fa-search icon-on-right bigger-110"></i>
																		</button>
																	</div>
																</div>
															</div>
														</div>
													</form>

													<div class="hr hr-dotted"></div>

													<h4 class="blue smaller">
														<i class="fa fa-tags"></i> Category
													</h4>

													<div class="tree-container">
														<ul id="cat-tree"></ul>
													</div>

													<div class="hr hr-dotted"></div>

													<h4 class="blue smaller">
														<i class="fa fa-map-marker light-orange bigger-110"></i>
														Location
													</h4>

													<div>
														<select multiple="" name="state"
															class="select2 tag-input-style"
															data-placeholder="Click to Choose...">
															<option value="">&nbsp;</option>
															<option value="AL">Alabama</option>
															<option value="AK">Alaska</option>
															<option value="WV">West Virginia</option>
															<option value="WI">Wisconsin</option>
															<option value="WY">Wyoming</option>
														</select>
													</div>

													<div class="hr hr-dotted"></div>

													<h4 class="blue smaller">
														<i class="fa fa-location-arrow light-grey bigger-110"></i>
														Distance
													</h4>

													<div class="search-filter-element">
														<span>within</span> &nbsp;
														<div id="slider-range" class="inline"></div>
														&nbsp; <span>miles</span>
													</div>

													<div class="hr hr-dotted hr-24"></div>

													<div class="text-center">
														<button type="button"
															class="btn btn-default btn-round btn-sm btn-white">
															<i class="ace-icon fa fa-remove red2"></i> Reset
														</button>

														<button type="button"
															class="btn btn-default btn-round btn-white">
															<i class="ace-icon fa fa-refresh green"></i> Update
														</button>
													</div>

													<div class="space-4"></div>
												</div>
											</div>

											<div class="col-xs-12 col-sm-9">
												<div class="row">
													<div class="search-area well col-xs-12">
														<div class="pull-left">
															<b class="text-primary">Display</b> &nbsp;
															<div id="toggle-result-format"
																class="btn-group btn-overlap" data-toggle="buttons">
																<label title="Thumbnail view"
																	class="btn btn-lg btn-white btn-success active"
																	data-class="btn-success" aria-pressed="true"> <input
																	type="radio" value="2" autocomplete="off" /> <i
																	class="icon-only ace-icon fa fa-th"></i>
																</label> <label title="List view"
																	class="btn btn-lg btn-white btn-grey"
																	data-class="btn-primary"> <input type="radio"
																	value="1" checked="" autocomplete="off" /> <i
																	class="icon-only ace-icon fa fa-list"></i>
																</label> <label title="Map view"
																	class="btn btn-lg btn-white btn-grey"
																	data-class="btn-warning"> <input type="radio"
																	value="3" autocomplete="off" /> <i
																	class="icon-only ace-icon fa fa-crosshairs"></i>
																</label>
															</div>
														</div>

														<div class="pull-right">
															<b class="text-primary">Order</b> &nbsp; <select>
																<option>Relevance</option>
																<option>Newest First</option>
																<option>Rating</option>
															</select>
														</div>
													</div>
												</div>

												<div class="row">
													<div class="col-xs-6 col-sm-4 col-md-3">
														<div class="thumbnail search-thumbnail">
															<span
																class="search-promotion label label-success arrowed-in arrowed-in-right">Sponsored</span>

															<img class="media-object"
																data-src="holder.js/100px200?theme=gray" />
															<div class="caption">
																<div class="clearfix">
																	<span class="pull-right label label-grey info-label">London</span>

																	<div class="pull-left bigger-110">
																		<i class="ace-icon fa fa-star orange2"></i> <i
																			class="ace-icon fa fa-star orange2"></i> <i
																			class="ace-icon fa fa-star orange2"></i> <i
																			class="ace-icon fa fa-star-half-o orange2"></i> <i
																			class="ace-icon fa fa-star light-grey"></i>
																	</div>
																</div>

																<h3 class="search-title">
																	<a href="#" class="blue">Thumbnail label</a>
																</h3>
																<p>Cras justo odio, dapibus ac facilisis in, egestas
																	eget quam ...</p>
															</div>
														</div>
													</div>

													<div class="col-xs-6 col-sm-4 col-md-3">
														<div class="thumbnail search-thumbnail">
															<img class="media-object"
																data-src="holder.js/100px200?theme=gray" />
															<div class="caption">
																<div class="clearfix">
																	<span class="pull-right label label-grey info-label">Tokyo</span>
																</div>

																<h3 class="search-title">
																	<a href="#" class="blue">Thumbnail label</a>
																</h3>
																<p>Cras justo odio, dapibus ac facilisis in, egestas
																	eget quam ...</p>
															</div>
														</div>
													</div>

													<div class="col-xs-6 col-sm-4 col-md-3">
														<div class="thumbnail search-thumbnail">
															<img class="media-object"
																data-src="holder.js/100px200?theme=gray" />
															<div class="caption">
																<div class="clearfix">
																	<span class="pull-right label label-grey info-label">Istanbul</span>
																</div>

																<h3 class="search-title">
																	<a href="#" class="blue">Thumbnail label</a>
																</h3>
																<p>Cras justo odio, dapibus ac facilisis in, egestas
																	eget quam ...</p>
															</div>
														</div>
													</div>

													<div class="col-xs-6 col-sm-4 col-md-3">
														<div class="thumbnail search-thumbnail">
															<img class="media-object"
																data-src="holder.js/100px200?theme=social" />
															<div class="caption">
																<div class="clearfix">
																	<span class="pull-right label label-grey info-label">Chicago</span>
																</div>

																<h3 class="search-title">
																	<a href="#" class="blue">Thumbnail label</a>
																</h3>
																<p>Cras justo odio, dapibus ac facilisis in, egestas
																	eget quam ...</p>
															</div>
														</div>
													</div>
												</div>

												<div class="space-12"></div>

												<div class="row">
													<div class="col-xs-12">
														<div class="media search-media">
															<div class="media-left">
																<a href="#"> <img class="media-object"
																	data-src="holder.js/72x72" />
																</a>
															</div>

															<div class="media-body">
																<div>
																	<h4 class="media-heading">
																		<a href="#" class="blue">Media heading</a>
																	</h4>
																</div>
																<p>Cras sit amet nibh libero, in gravida nulla.
																	Nulla vel metus scelerisque ante sollicitudin commodo.
																	Cras purus odio, vestibulum in vulputate at, tempus
																	viverra turpis ...</p>

																<div class="search-actions text-center">
																	<span class="text-info">$</span> <span
																		class="blue bolder bigger-150">300</span> monthly
																	<div class="action-buttons bigger-125">
																		<a href="#"> <i class="ace-icon fa fa-phone green"></i>
																		</a> <a href="#"> <i class="ace-icon fa fa-heart red"></i>
																		</a> <a href="#"> <i
																			class="ace-icon fa fa-star orange2"></i>
																		</a>
																	</div>
																	<a
																		class="search-btn-action btn btn-sm btn-block btn-info">Book
																		it!</a>
																</div>
															</div>
														</div>

														<div class="media search-media disabled">
															<div class="media-left">
																<a href="#"> <img class="media-object"
																	data-src="holder.js/72x72" />
																</a>
															</div>

															<div class="media-body">
																<div>
																	<h4 class="media-heading">
																		<a href="#" class="blue">Media heading</a>
																	</h4>
																</div>
																<p>Cras sit amet nibh libero, in gravida nulla.
																	Nulla vel metus scelerisque ante sollicitudin commodo.
																	Cras purus odio, vestibulum in vulputate at, tempus
																	viverra turpis ...</p>

																<div class="search-actions text-center">
																	<span class="grey">$</span> <span
																		class="grey bolder bigger-125">250</span> monthly
																	<div class="action-buttons bigger-125">
																		<a href="#"> <i class="ace-icon fa fa-phone green"></i>
																		</a> <a href="#"> <i class="ace-icon fa fa-heart red"></i>
																		</a> <a href="#"> <i
																			class="ace-icon fa fa-star orange2"></i>
																		</a>
																	</div>
																	<a
																		class="search-btn-action btn btn-sm btn-block btn-grey disabled">Unavailable!</a>
																</div>
															</div>
														</div>

														<div class="media search-media">
															<div class="media-left">
																<a href="#"> <img class="media-object"
																	data-src="holder.js/72x72" />
																</a>
															</div>

															<div class="media-body">
																<div>
																	<h4 class="media-heading">
																		<a href="#" class="blue">Media heading</a>
																	</h4>
																</div>
																<p>Cras sit amet nibh libero, in gravida nulla.
																	Nulla vel metus scelerisque ante sollicitudin commodo.
																	Cras purus odio, vestibulum in vulputate at, tempus
																	viverra turpis ...</p>

																<div class="search-actions text-center">
																	<span class="text-info">$</span> <span
																		class="blue bolder bigger-150">220</span> monthly
																	<div class="action-buttons bigger-125">
																		<a href="#"> <i class="ace-icon fa fa-phone green"></i>
																		</a> <a href="#"> <i class="ace-icon fa fa-heart red"></i>
																		</a> <a href="#"> <i
																			class="ace-icon fa fa-star orange2"></i>
																		</a>
																	</div>
																	<a
																		class="search-btn-action btn btn-sm btn-block btn-info">Book
																		it!</a>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

							<div class="hide">
								<div class="row search-page" id="search-page-2">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
										<div class="search-area well no-margin-bottom">
											<form>
												<div class="row">
													<div class="col-md-6">
														<div class="input-group">
															<input type="text" class="form-control" name="search"
																value="Hello World" />
															<div class="input-group-btn">
																<button type="button" class="btn btn-primary btn-sm">
																	<i
																		class="ace-icon fa fa-search icon-on-right bigger-110"></i>
																</button>
															</div>
														</div>
													</div>
												</div>
											</form>

											<div class="space space-6"></div>
											<span class="grey">About 263,000,000 results (0.74
												seconds)</span>
										</div>

										<div class="search-results">
											<div class="search-result">
												<h5 class="search-title">
													<a href="#">&quot;Hello, World!&quot; - Wikipedia, the
														free encyclopedia</a>
												</h5>
												<a class="text-success" href="#">en.wikipedia.org</a>

												<p class="search-content">
													A &quot; <b>Hello</b> , <b>World</b> !&quot; program is a
													computer program that outputs &quot; <b>Hello</b> , <b>World</b>!&quot;
													(or some variant thereof) on a display device. Because it
													is typically one of the ...
												</p>
											</div>

											<div class="search-result">
												<h5 class="search-title">
													<a href="#">Hello World! - GNU Project</a>
												</h5>
												<a class="text-success" href="#">www.gnu.org</a>

												<p class="search-content">
													<b>Hello World</b> ! How the way people code “ <b>Hello
														World</b>” varies depending on their age and job ...
												</p>
											</div>

											<div class="search-result">
												<h5 class="search-title">
													<a href="#">HelloWorld.java - Introduction to
														Programming in Java</a>
												</h5>
												<a class="text-success" href="#">introcs.cs.princeton.edu</a>

												<p class="search-content">
													<b>HelloWorld</b> code in Java. ... <b>HelloWorld</b>
													.java. Below is the syntax highlighted version of <b>HelloWorld</b>.java
													from ...
												</p>
											</div>

											<div class="search-result">
												<h5 class="search-title">
													<a href="#">Hello, World! - Learn Python - Free
														Interactive Python Tutorial</a>
												</h5>
												<a class="text-success" href="#">www.learnpython.org</a>

												<p class="search-content">
													<b>Hello</b> , <b>World</b>! Python is a very simple
													language, and has a very straightforward syntax. It
													encourages programmers to program without boilerplate
													(prepared) ...
												</p>
											</div>

											<div class="search-result">
												<h5 class="search-title">
													<a href="#">Hello World · GitHub Guides</a>
												</h5>
												<a class="text-success" href="#">guides.github.com</a>

												<p class="search-content">
													The <b>Hello World</b> project is a time-honored tradition
													in computer programming. It is a simple exercise that gets
													you started when learning something new. Let's get ...
												</p>
											</div>
										</div>

										<div class="search-area well well-sm text-center">
											<ul class="pagination">
												<li class="disabled"><a href="#"> <i
														class="ace-icon fa fa-angle-double-left"></i>
												</a></li>

												<li class="active"><a href="#">1</a></li>

												<li><a href="#">2</a></li>

												<li><a href="#">3</a></li>

												<li><a href="#">4</a></li>

												<li><a href="#">5</a></li>

												<li><a href="#"> <i
														class="ace-icon fa fa-angle-double-right"></i>
												</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>

							<!-- PAGE CONTENT ENDS -->
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.page-content -->
			</div>
		</div>
		<!-- /.main-content -->
		
		<jsp:include page="contents/footer.jsp"></jsp:include>		

		<a href="#" id="btn-scroll-up"
			class="btn-scroll-up btn btn-sm btn-inverse"> <i
			class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
		</a>
	</div>
	<!-- /.main-container -->

	<!-- basic scripts -->

	<!--[if !IE]> -->
	<script src="resources/js/jquery-2.1.4.min.js"></script>

	<!-- <![endif]-->

	<!--[if IE]>
<script src="resources/js/jquery-1.11.3.min.js"></script>
<![endif]-->
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document
					.write("<script src='assets/js/jquery.mobile.custom.min.js'>"
							+ "<"+"/script>");
		
		$(document).on('click', '#applogout', function(e) {
			e.preventDefault();
		     $.post(context+"/logout");
		});
		
	</script>
	<script src="resources/js/bootstrap.min.js"></script>

	<!-- page specific plugin scripts -->
	<script src="resources/js/tree.min.js"></script>
	<script src="resources/js/select2.min.js"></script>
	<script src="resources/js/jquery-ui.custom.min.js"></script>
	<script src="resources/js/jquery.ui.touch-punch.min.js"></script>
	<script src="resources/js/holder.min.js"></script>

	<!-- ace scripts -->
	<script src="resources/js/ace-elements.min.js"></script>
	<script src="resources/js/ace.min.js"></script>

	<!-- inline scripts related to this page -->
	<script type="text/javascript">
		jQuery(function($) {

			//data for tree element
			var category = {
				
				'vehicles' : {
					text : 'Micros : Point of sale',
					type : 'item'
				},
				'rentals' : {
					text : 'Micros : Support',
					type : 'item'
				},
				'component' : {
					text : 'Component',
					type : 'folder'
				},
				'status' : {
					text : 'Status',
					type : 'folder'
				}
			}
			category['component']['additionalParameters'] = {
				'children' : {
					'appliances' : {
						text : 'Config',
						type : 'item'
					},
					'arts-crafts' : {
						text : 'Image',
						type : 'item'
					},
					'clothing' : {
						text : 'Locate',
						type : 'item'
					},
					'computers' : {
						text : 'Payment',
						type : 'item'
					},
					'jewelry' : {
						text : 'Relate',
						type : 'item'
					},
					'office-business' : {
						text : 'Xstore',
						type : 'item'
					},
					'sports-fitness' : {
						text : 'XAdmin',
						type : 'item'
					}
				}
			}
			
			category['status']['additionalParameters'] = {
					'children' : {
						'unconfirmed' : {
							text : 'UN-CONFIRMED',
							type : 'item'
						},
						'inprogress' : {
							text : 'IN-PROGRESS',
							type : 'item'
						},
						'open' : {
							text : 'OPEN',
							type : 'item'
						},
						'resolved' : {
							text : 'RESOLVED',
							type : 'item'
						},
						'verified' : {
							text : 'VERIFIED',
							type : 'item'
						},
						'reopen' : {
							text : 'RE-OPEN',
							type : 'item'
						},
						'srraised' : {
							text : 'SR-RAISED',
							type : 'item'
						},
						'closed' : {
							text : 'CLOSED',
							type : 'item'
						},
						'limitation' : {
							text : 'Limitation',
							type : 'item'
						},
						'funtionaldeviation' : {
							text : 'Functional Deviation',
							type : 'item'
						},
						'requiredinfo' : {
							text : 'Required-Info',
							type : 'item'
						}
					}
				}

			var dataSource1 = function(options, callback) {
				var $data = null
				if (!("text" in options) && !("type" in options)) {
					$data = category;//the root tree
					callback({
						data : $data
					});
					return;
				} else if ("type" in options && options.type == "folder") {
					if ("additionalParameters" in options
							&& "children" in options.additionalParameters)
						$data = options.additionalParameters.children || {};
					else
						$data = {}//no data
				}

				callback({
					data : $data
				})
			}

			$('#cat-tree')
					.ace_tree(
							{
								dataSource : dataSource1,
								multiSelect : true,
								cacheItems : true,
								'open-icon' : 'ace-icon tree-minus',
								'close-icon' : 'ace-icon tree-plus',
								'itemSelect' : true,
								'folderSelect' : false,
								'selected-icon' : 'ace-icon fa fa-check',
								'unselected-icon' : 'ace-icon fa fa-times',
								loadingHTML : '<div class="tree-loading"><i class="ace-icon fa fa-refresh fa-spin blue"></i></div>'
							});

			$('.tree-container').ace_scroll({
				size : 250,
				mouseWheelLock : true
			});
			$('#cat-tree').on(
					'closed.fu.tree disclosedFolder.fu.tree',
					function() {
						$('.tree-container').ace_scroll('reset').ace_scroll(
								'start');
					});

			//select2 location element
			$('.select2').css('min-width', '150px').select2({
				allowClear : true
			});

			//jQuery ui distance slider
			$("#slider-range")
					.css('width', '150px')
					.slider(
							{
								range : true,
								min : 0,
								max : 100,
								values : [ 17, 67 ],
								slide : function(event, ui) {
									var val = ui.values[$(ui.handle).index() - 1]
											+ "";

									if (!ui.handle.firstChild) {
										$(
												"<div class='tooltip bottom in' style='display:none;left:-6px;top:14px;'><div class='tooltip-arrow'></div><div class='tooltip-inner'></div></div>")
												.prependTo(ui.handle);
									}
									$(ui.handle.firstChild).show().children()
											.eq(1).text(val);
								}
							}).find('span.ui-slider-handle').on('blur',
							function() {
								$(this.firstChild).hide();
							});

			//this is for demo only
			$('.thumbnail').on('mouseenter', function() {
				$(this).find('.info-label').addClass('label-primary');
			}).on('mouseleave', function() {
				$(this).find('.info-label').removeClass('label-primary');
			});

			//toggle display format buttons
			$('#toggle-result-format .btn').tooltip({
				container : 'body'
			}).on(
					'click',
					function(e) {
						$(this).siblings().each(
								function() {
									$(this).removeClass(
											$(this).attr('data-class'))
											.addClass('btn-grey');
								});
						$(this).removeClass('btn-grey').addClass(
								$(this).attr('data-class'));
					});

			////////////////////
			//show different search page
			$('#toggle-result-page .btn').on('click', function(e) {
				var target = $(this).find('input[type=radio]');
				var which = parseInt(target.val());
				$('.search-page').parent().addClass('hide');
				$('#search-page-' + which).parent().removeClass('hide');
			});
		});
	</script>
</body>
</html>