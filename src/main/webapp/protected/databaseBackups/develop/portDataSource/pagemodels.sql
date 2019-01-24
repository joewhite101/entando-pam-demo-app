INSERT INTO pagemodels (code,descr,frames,plugincode,templategui) VALUES ('service','Service Page','<frames>
	<frame pos="0">
		<descr>Sample Frame</descr>
	</frame>
</frames>',NULL,'<#assign wp=JspTaglibs["/aps-core"]>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<title><@wp.currentPage param="title" /></title>
</head>
<body>
<h1><@wp.currentPage param="title" /></h1>
<a href="<@wp.url page="homepage" />" >Home</a><br>
<div><@wp.show frame=0 /></div>
</body>
</html>');
INSERT INTO pagemodels (code,descr,frames,plugincode,templategui) VALUES ('home','Home Page',NULL,NULL,NULL);
INSERT INTO pagemodels (code,descr,frames,plugincode,templategui) VALUES ('entando-page-inspinia','Inspinia - BPM layout','<frames>
    <frame pos="0">
        <descr>Sidebar 1</descr>
        <sketch x1="0" y1="0" x2="1" y2="0" />
    </frame>
    <frame pos="1">
        <descr>Top Bar 1</descr>
        <sketch x1="2" y1="0" x2="4" y2="0" />
    </frame>
    <frame pos="2">
        <descr>Top Bar 2</descr>
        <sketch x1="5" y1="0" x2="7" y2="0" />
    </frame>
    <frame pos="3">
        <descr>Top Bar 3</descr>
        <sketch x1="8" y1="0" x2="9" y2="0" />
    </frame>
    <frame pos="4">
        <descr>Top Bar 4</descr>
        <sketch x1="10" y1="0" x2="11" y2="0" />
    </frame>
    <frame pos="5">
        <descr>Left</descr>
        <sketch x1="2" y1="1" x2="4" y2="1" />
    </frame>
    <frame pos="6">
        <descr>Center</descr>
        <sketch x1="5" y1="1" x2="7" y2="1" />
    </frame>
    <frame pos="7">
        <descr>Right</descr>
        <sketch x1="8" y1="1" x2="11" y2="1" />
    </frame>
    <frame pos="8">
        <descr>Sidebar 2</descr>
        <sketch x1="0" y1="1" x2="1" y2="1" />
    </frame>
    <frame pos="9">
        <descr>Full 1</descr>
        <sketch x1="2" y1="2" x2="11" y2="2" />
    </frame>
    <frame pos="10">
        <descr>Sidebar 3</descr>
        <sketch x1="0" y1="2" x2="1" y2="2" />
    </frame>
    <frame pos="11" main="true">
        <descr>full 2</descr>
        <sketch x1="2" y1="3" x2="11" y2="3" />
    </frame>
    <frame pos="12">
        <descr>Sidebar 4</descr>
        <sketch x1="0" y1="3" x2="1" y2="3" />
    </frame>
    <frame pos="13">
        <descr>Content left</descr>
        <sketch x1="2" y1="4" x2="6" y2="4" />
    </frame>
    <frame pos="14">
        <descr>Content right</descr>
        <sketch x1="7" y1="4" x2="11" y2="4" />
    </frame>
    <frame pos="15">
        <descr>Sidebar 5</descr>
        <sketch x1="0" y1="4" x2="1" y2="4" />
    </frame>
    <frame pos="16">
        <descr>Full 3</descr>
        <sketch x1="2" y1="5" x2="11" y2="5" />
    </frame>
    <frame pos="17">
        <descr>Sidebar 5</descr>
        <sketch x1="0" y1="5" x2="1" y2="5" />
    </frame>
    <frame pos="18">
        <descr>Left</descr>
        <sketch x1="0" y1="6" x2="3" y2="6" />
    </frame>
    <frame pos="19">
        <descr>Center</descr>
        <sketch x1="4" y1="6" x2="7" y2="6" />
    </frame>
    <frame pos="20">
        <descr>Right</descr>
        <sketch x1="8" y1="6" x2="11" y2="6" />
    </frame>
    <frame pos="21">
        <descr>Left</descr>
        <sketch x1="0" y1="7" x2="3" y2="7" />
    </frame>
    <frame pos="22">
        <descr>Center</descr>
        <sketch x1="4" y1="7" x2="7" y2="7" />
    </frame>
    <frame pos="23">
        <descr>Right</descr>
        <sketch x1="8" y1="7" x2="11" y2="7" />
    </frame>
    <frame pos="24">
        <descr>Footer</descr>
        <sketch x1="0" y1="8" x2="11" y2="8" />
    </frame>
</frames>',NULL,'<#assign wp=JspTaglibs["/aps-core"]>
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>
            <@wp.currentPage param="title" /> - <@wp.i18n key="PORTAL_TITLE" />
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <link rel="icon" href="<@wp.info key="systemParam" paramName="applicationBaseURL" />
              favicon.png" type="image/png" />
              <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
              <!--[if lt IE 9]>
              <script src="<@wp.resourceURL />static/js/entando-misc-html5-essentials/html5shiv.js"></script>
              <![endif]-->
              <@c.import url="/WEB-INF/aps/jsp/models/inc/content_inline_editing.jsp" />
              <@c.import url="/WEB-INF/aps/jsp/models/inc/header-inclusions.jsp" />
    </head>
    <body class="pace-done">
        <div class="pace  pace-inactive">
            <div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
                <div class="pace-progress-inner"></div>
            </div>
            <div class="pace-activity"></div>
        </div>
        <div id="wrapper">
            <nav class="navbar-default navbar-static-side" role="navigation">
                <div class="sidebar-collapse">
                    <ul class="nav metismenu" id="side-menu">
                        <li class="nav-header">
                            <div class="dropdown profile-element">
                                <#if (accountExpired?? && accountExpired == true) || (wrongAccountCredential?? && wrongAccountCredential == true)>open</#if>
                                <#if (Session.currentUser != "guest")>
                                <span>
                                    <img alt="image" class="" src="<@wp.imgURL />entando-logo.png">
                                </span>
                                <#else>
                                <span>
                                    <img alt="image" class="" src="<@wp.imgURL />entando-logo-1.png">
                                </span>
                                </#if>
                                <br>
                                <@wp.show frame=0 />
                            </div>
                            <div class="logo-element">
                                E
                            </div>
                        </li>
                        <@wp.show frame=8 />
                        <@wp.show frame=10 />
                        <@wp.show frame=12 />
                        <@wp.show frame=15 />
                        <@wp.show frame=17 />
                    </ul>
                </div>
            </nav>
            <div id="page-wrapper" class="gray-bg dashbard-1">
                <div class="row border-bottom">
                    <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                        <div class="navbar-header">
                            <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#">
                                <i class="fa fa-bars"></i>
                            </a>
                        </div>
                        <ul class="nav navbar-top-links navbar-right">
                            <li class="dropdown">
                                <@wp.show frame=1 />
                                <@wp.show frame=2 />
                                <@wp.show frame=3 />
                                <@wp.show frame=4 />
                        </ul>
                    </nav>
                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <div class="col-md-4">
                        <div class="white-bg">
                            <@wp.show frame=5 />
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="white-bg">
                            <@wp.show frame=6 />
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="white-bg">
                            <@wp.show frame=7 />
                        </div>
                    </div>
                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <div class="col-md-12">
                        <div class="white-bg">
                            <@wp.show frame=9 />
                        </div>
                    </div>
                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <div class="col-md-12">
                        <div class="white-bg">
                            <@wp.show frame=11 />
                        </div>
                    </div>

                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <div class="col-md-6">
                        <div class="white-bg">
                            <@wp.show frame=13 />
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="white-bg">
                            <@wp.show frame=14 />
                        </div>
                    </div>
                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <@wp.show frame=16 />
                </div>
                <div class="row">
                    <div class="wrapper wrapper-content">
                        <div class="row">
                            <div class="col-lg-4">
                                <@wp.show frame=18 />
                            </div>
                            <div class="col-lg-4">
                                <@wp.show  frame=19/>
                            </div>
                            <div class="col-lg-4">
                                <@wp.show  frame=20 />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4">
                                <@wp.show frame=21 />
                            </div>
                            <div class="col-lg-4">
                                <@wp.show  frame=22/>
                            </div>
                            <div class="col-lg-4">
                                <@wp.show  frame=23 />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="footer">
                        <@wp.show frame=24 />
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>');
INSERT INTO pagemodels (code,descr,frames,plugincode,templategui) VALUES ('PAM-widgets','PAM widgets DEMO','<?xml version="1.0" encoding="UTF-8"?>
<frames>
	<frame pos="0">
		<descr>HEADER</descr>
		<sketch x1="0" y1="0" x2="11" y2="0" />
	</frame>
	<frame pos="1">
		<descr>Widget 1</descr>
		<sketch x1="0" y1="1" x2="11" y2="1" />
	</frame>
	<frame pos="2">
		<descr>Widget 2</descr>
		<sketch x1="0" y1="2" x2="11" y2="2" />
	</frame>
	<frame pos="3">
		<descr>Widget 3</descr>
		<sketch x1="0" y1="3" x2="5" y2="6" />
	</frame>
	<frame pos="4">
		<descr>Widget 5</descr>
		<sketch x1="6" y1="3" x2="11" y2="6" />
	</frame>
	<frame pos="5">
		<descr>Widget 5</descr>
		<sketch x1="0" y1="7" x2="11" y2="10" />
	</frame>
	<frame pos="6">
		<descr>Footer</descr>
		<sketch x1="0" y1="11" x2="11" y2="12" />
	</frame>
</frames>

',NULL,'<#assign wp=JspTaglibs["/aps-core"]>
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>
            <@wp.currentPage param="title" /> - <@wp.i18n key="PORTAL_TITLE" />
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <link rel="icon" href="<@wp.info key="systemParam" paramName="applicationBaseURL" />
              favicon.png" type="image/png" />
              <@c.import url="/WEB-INF/aps/jsp/models/inc/content_inline_editing.jsp" />
              <@c.import url="/WEB-INF/aps/jsp/models/inc/header-inclusions.jsp" />
    </head>
    <body class="bpm-inspinia">
        <div class="pace pace-inactive">
            <div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
                <div class="pace-progress-inner"></div>
            </div>
            <div class="pace-activity"></div>
        </div>
        <!--HEADER-->
        <@wp.show frame=0 />
        <header class="header-fixed">
            <div class="header-limiter">
                <h1>
                    <a href="#">Entando Case Management Widgets<span></span></a>
                </h1>
                <span class=" text-right user-logged">Entando Admin</span>
            </div>
        </header>
        <!--END HEADER-->

        <div  class="container-bpm" style="margin:10px;">
            <div class="row ">
                <div class="col-md-12">
                    <@wp.show frame=1 />
                </div>
            </div>

            <div class="row white-bg">
                <div class="col-md-12">
                    <@wp.show frame=2 />
                </div>
            </div>
            <div class="row white-bg">
                <div class="col-md-12">
                    <@wp.show frame=3 />
                </div>
            </div>
            <div class="row white-bg">
                <div class="col-md-6">
                    <@wp.show frame=4 />
                </div>
                <div class="col-md-6">
                    <@wp.show frame=5 />
                </div>
            </div>

            <!--Footer-->
            <div class="col-md-12">
                <@wp.show frame=6 />
            </div>
            <!--END Footer-->
        </div>
    </div>
</body>
</html>');
INSERT INTO pagemodels (code,descr,frames,plugincode,templategui) VALUES ('entando-page-inspinia_BPM','Inspinia - BPM Case Management widgets','<?xml version="1.0" encoding="UTF-8"?>
<frames>
	<frame pos="0">
		<descr>Case instance selector</descr>
		<sketch x1="0" y1="0" x2="11" y2="0" />
		<defaultWidget code="bpm-case-instance-selector">
			<properties>
				<property key="channel">1</property>
				<property key="frontEndCaseData">{"container-id":"itorders_1.0.0-SNAPSHOT","knowledge-source-id":"1"}</property>
			</properties>
		</defaultWidget>
	</frame>
	<frame pos="1">
		<descr>Case details</descr>
		<sketch x1="0" y1="1" x2="11" y2="1" />
		<defaultWidget code="bpm-case-details">
			<properties>
				<property key="channel">1</property>
			</properties>
		</defaultWidget>
	</frame>
	<frame pos="2">
		<descr>Case progress status</descr>
		<sketch x1="0" y1="2" x2="11" y2="2" />
		<defaultWidget code="bpm-case-progress-status">
			<properties>
				<property key="channel">1</property>
				<property key="frontEndMilestonesData">{"container-id":"itorders_1.0.0-SNAPSHOT","name":"Order for IT hardware","knowledge-source-id":"1","case-id-prefix":"IT","stages":[],"id":"itorders.orderhardware","milestones":[{"milestone-id":"_DCD97847-6E3C-4C5E-9EE3-221C04BE42ED","milestone-name":"Milestone 1: Order placed","milestone-mandatory":false,"visible":true,"percentage":20},{"milestone-id":"_343B90CD-AA19-4894-B63C-3CE1906E6FD1","milestone-name":"Milestone 2: Order shipped","milestone-mandatory":false,"visible":true,"percentage":20},{"milestone-id":"_52AFA23F-C087-4519-B8F2-BABCC31D68A6","milestone-name":"Milestone 3: Delivered to customer","milestone-mandatory":false,"visible":true,"percentage":20},{"milestone-id":"_483CF785-96DD-40C1-9148-4CFAFAE5778A","milestone-name":"Hardware spec ready","milestone-mandatory":false,"visible":true,"percentage":20},{"milestone-id":"_79953D58-25DB-4FD6-94A0-DFC6EA2D0339","milestone-name":"Manager decision","milestone-mandatory":false,"visible":true,"percentage":20}],"ui":{"progress-bar-type":"stacked","additionalSettings":["show-milestones","show-number-of-tasks"]},"version":"1.0"}</property>
			</properties>
		</defaultWidget>
	</frame>
	<frame pos="3">
		<descr>Case roles</descr>
		<sketch x1="0" y1="3" x2="5" y2="6" />
		<defaultWidget code="bpm-case-roles">
			<properties>
				<property key="channel">1</property>
			</properties>
		</defaultWidget>
	</frame>
	<frame pos="4">
		<descr>Case comments</descr>
		<sketch x1="6" y1="3" x2="11" y2="6" />
		<defaultWidget code="bpm-case-comments">
			<properties>
				<property key="channel">1</property>
			</properties>
		</defaultWidget>
	</frame>
	<frame pos="5">
		<descr>Process diagram</descr>
		<sketch x1="0" y1="7" x2="11" y2="10" />
		<defaultWidget code="bpm-process-diagram">
			<properties>
				<property key="channel">1</property>
			</properties>
		</defaultWidget>
	</frame>
	<frame pos="6">
		<descr>Case chart</descr>
		<sketch x1="0" y1="11" x2="5" y2="14" />
		<defaultWidget code="bpm-case-chart">
			<properties>
				<property key="channel">1</property>
			</properties>
		</defaultWidget>
	</frame>
	<frame pos="7">
		<descr>Case file</descr>
		<sketch x1="6" y1="11" x2="11" y2="14" />
		<defaultWidget code="bpm-case-file">
			<properties>
				<property key="channel">1</property>
			</properties>
		</defaultWidget>
	</frame>
</frames>

',NULL,'<#assign wp=JspTaglibs["/aps-core"]>
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>
            <@wp.currentPage param="title" /> - <@wp.i18n key="PORTAL_TITLE" />
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <link rel="icon" href="<@wp.info key="systemParam" paramName="applicationBaseURL" />
              favicon.png" type="image/png" />
              <@c.import url="/WEB-INF/aps/jsp/models/inc/content_inline_editing.jsp" />
              <@c.import url="/WEB-INF/aps/jsp/models/inc/header-inclusions.jsp" />
    </head>
    <body class="bpm-inspinia">
        <div class="pace pace-inactive">
            <div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
                <div class="pace-progress-inner"></div>
            </div>
            <div class="pace-activity"></div>
        </div>
        <header class="header-fixed">
            <div class="header-limiter">
                <h1>
                    <a href="#">Entando Case Management Widgets<span></span></a>
                </h1>
                <span class=" text-right user-logged">Entando Admin</span>
            </div>
        </header>
        <div  class="container-bpm" style="margin:10px;">
            <div class="row ">
                <div class="col-md-12">
                    <@wp.show frame=0 />
                </div>
            </div>

            <div class="row white-bg">
                <div class="col-md-12">
                    <@wp.show frame=1 />
                </div>
            </div>
            <div class="row white-bg">
                <div class="col-md-12">
                    <@wp.show frame=2 />
                </div>
            </div>
            <div class="row white-bg">
                <div class="col-md-6">
                    <@wp.show frame=3 />
                </div>
                <div class="col-md-6">
                    <@wp.show frame=4 />
                </div>
            </div>
            <div class="row white-bg">
                <div class="col-md-12">
                    <@wp.show frame=5 />
                </div>
            </div>
            <div class="row white-bg">
                <div class="col-md-6">
                    <@wp.show frame=6 />
                </div>
                <div class="col-md-6">
                    <@wp.show frame=7 />
                </div>
            </div>
        </div>
    </body>
</html>');
