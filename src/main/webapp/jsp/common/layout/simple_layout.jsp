<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags"%>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>


<!DOCTYPE html>
<html>
<head>
	<%@include file="/jsp/common/layout/main_header_html.jsp" %>
</head>

<body>
<div class="wrapper animsition">
           <!-- /.content-wrapper -->
           <div class="content-wrapper">
               <div class="container">
                   <%@include file="/jsp/common/layout/navbar_html.jsp" %>
                   <!-- main content -->
                   <div class="content">
                       <!-- Content Header (Page header) -->
                        <div class="content-header">
                        	<div class="header-icon"><i class="pe-7s-home"></i></div>
							<div class="header-title">
                           		<tiles:insertAttribute name="title" />
                            </div>
                        </div>
                       <!-- /. Content Header (Page header) -->
					  
					   <div class="row">
                           <tiles:insertAttribute name="content" />
                       </div>
                   </div> <!-- /.main content -->
               </div> <!-- /.container -->
           </div> 
           <!-- /.content-wrapper -->
       </div> <!-- ./wrapper -->
</body>
</html>
