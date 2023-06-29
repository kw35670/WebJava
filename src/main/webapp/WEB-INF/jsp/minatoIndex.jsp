<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.SiteEV" %>
<%
	SiteEV siteEV = (SiteEV)application.getAttribute("siteEV");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>湊くんのページ</title>
</head>
<body>
	<h1>湊くんのページへようそこ</h1>
	<P>
		<a href="MinatoIndex?action=like">よいね</a>
		<%= siteEV.getLike() %>
		<a href="MinatoIndex?action=dislike">よくないね</a>
		<%= siteEV.getDislike() %>
	</P>
	<h2>湊くんとは！？</h2>
	<p>...</p>
</body>
</html>