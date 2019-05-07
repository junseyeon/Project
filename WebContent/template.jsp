<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String contentPage = request.getParameter("CONTENTPAGE");
%>

<body>
	<table width=100% height=100% border="0" >
	<tr>
		<td height=8% >
			<jsp:include page="top.jsp" flush="false"/>
		</td>	
	</tr>
	
	<tr>
		<td height=10%>
			<jsp:include page="menu.jsp" flush="false"/>
		</td>	
	</tr>
	
	<tr>
		<td>
			<jsp:include page="<%=contentPage%>" flush="false"/>
		</td>	
	</tr>
	
	<tr>
		<td style="background-color:#000">
			<jsp:include page="footer.jsp" flush="false"/>
		</td>	
	</tr>
	
	
	</table>

</body>