<%-- 
    Document   : Tables
    Created on : Apr 17, 2018, 3:22:01 PM
    Author     : Anand
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Table V03</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	<jsp:useBean id="m" class="BeanPackage.MaterialBean" type="BeanPackage.MaterialBean"/>
        
	<div class="limiter">
		<div class="container-table100">
			<div class="wrap-table100">
				<div class="table100 ver1 m-b-110">
				<h1>Welcome to your online Academic Library</h1>
					<table data-vertable="ver1">
						<thead>
                                                     
							<tr class="row100 head">
                                                            <th class="column100 column1" data-column="column1"><h3><b><%= request.getParameter("sub")%></b></h3></th>
								<th class="column100 column2" data-column="column2">Past Year Papers</th>
								<th class="column100 column3" data-column="column3">Notes</th>
								<th class="column100 column4" data-column="column4">Onilne Tutorials</th>
								<th class="column100 column5" data-column="column5">EBooks</th>
							</tr>
						</thead>
						<tbody>
                                                    <%
                                                        String sub = request.getParameter("sub");
                                                        int grade= (int)session.getAttribute("std");
                                                        String school = session.getAttribute("school").toString();
                                                        System.out.println(sub);
                                                        m.setSub(sub,grade,school);
                                                        ArrayList<String> chapter = m.getChapter();
                                                        ArrayList<String> notes = m.getNotes();
                                                        ArrayList<String> ebooks = m.getEbooks();
                                                        ArrayList<String> previouspapers = m.getPreviouspapers();
                                                        int i=0;
                                                        for(String str:chapter)
                                                        {
                                                    %>
							<tr class="row100">
                                                           
                                                            <td class="column100 column1" data-column="column1"><%= chapter.get(i) %></td>
								<td class="column100 column2" data-column="column2"><a href=<%= "Content\\"+previouspapers.get(i) %> download><%= previouspapers.get(i) %></a></td>
								<td class="column100 column3" data-column="column3"><a href=<%= "Content\\"+notes.get(i) %> download><%= notes.get(i) %></a></td>
                                                                <td class="column100 column4" data-column="column4"><a href="https://schools.aglasem.com/10456"><%= chapter.get(i) %></a></td>
								<td class="column100 column5" data-column="column5"><a href=<%= "Content\\"+ebooks.get(i) %> download><%= ebooks.get(i) %></a></td>
							</tr>

							<% i++; } %>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

      <script>
      function bs_input_file() {
	$(".input-file").before(
		function() {
			if ( ! $(this).prev().hasClass('input-ghost') ) {
				var element = $("<input type='file' class='input-ghost' style='visibility:hidden; height:0'>");
				element.attr("name",$(this).attr("name"));
				element.change(function(){
					element.next(element).find('input').val((element.val()).split('\\').pop());
				});
				$(this).find("button.btn-choose").click(function(){
					element.click();
				});
				$(this).find("button.btn-reset").click(function(){
					element.val(null);
					$(this).parents(".input-file").find('input').val('');
				});
				$(this).find('input').css("cursor","pointer");
				$(this).find('input').mousedown(function() {
					$(this).parents('.input-file').prev().click();
					return false;
				});
				return element;
			}
		}
	);
}
$(function() {
	bs_input_file();
});
</script>

	
	


<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--=========================================================s======================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>