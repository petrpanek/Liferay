<%@ include file="/init.jsp" %>

<p>
	<b>
		<%
			out.println(request.getAttribute("userCount"));
		%>
	</b>
</p>