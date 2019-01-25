<%@ taglib prefix="wp" uri="/aps-core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>
            <wp:currentPage param="title" /> - <wp:i18n key="PORTAL_TITLE" />
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <link rel="icon" href="<wp:info key="systemParam" paramName="applicationBaseURL" />
              favicon.png" type="image/png" />

        <jsp:include page="inc/content_inline_editing.jsp" />
        <jsp:include page="inc/header-inclusions.jsp" />
    </head>
    <body class="bpm-inspinia">
        <!--HEADER-->
        <header class="header-fix">
            <div class="header-limit">
                <h1>
                    <img alt="image" class="logo" src="<wp:imgURL />logo_big.png">
                </h1>
                <span class=" text-right user-logged"> Admin
                    <wp:show frame="0" />
                </span>
            </div>
        </header>

        <!--END HEADER-->
        <div  class="container-bpm" style="margin-top:10em;">
            <div class="row ">
                <div class="col-md-12">
                    <wp:show frame="1" />
                </div>
            </div>

            <div class="row white-bg">
                <div class="col-md-12">
                    <wp:show frame="2" />
                </div>
            </div>
            <div class="row white-bg">
                <div class="col-md-12">
                    <wp:show frame="3" />
                </div>
            </div>
            <div class="row white-bg">
                <div class="col-md-6">
                    <wp:show frame="4" />
                </div>
                <div class="col-md-6">
                    <wp:show frame="5" />
                </div>
            </div>
        </div>
        <!--Footer-->
        <wp:show frame="6" />
        <!--END Footer-->
    </body>
</html>