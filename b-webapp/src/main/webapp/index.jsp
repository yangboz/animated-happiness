<!DOCTYPE unspecified PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://ckeditor.com" prefix="ckeditor" %>
<html>
	<body>
		<form action="sample_posteddata.jsp" method="get">
			<p>
				<label for="ck_editor">Editor 1:</label>
				<textarea cols="80" id="editor1" name="ck_editor" rows="10"></textarea>
			</p>
			<p>
				<input type="submit" value="Submit" />
			</p>
		</form>
	<ckeditor:replace replace="ck_editor" basePath="/ckeditor/" />
	</body>
</html>	