<%@ page contentType="text/html;charset=ISO-8859-1" %>
<html>
<head>
<r:require module="grails-dynamic-content"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
<meta name="layout" content="main"/>
<title>Insert title here</title>
</head>
<body>
  <div class="body">  	
  	<dc:content key="contenu1" id="contenu1" />
  	<dc:content key="contenu2" tag="span"/>
  </div>
</body>
</html>