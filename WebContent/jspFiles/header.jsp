<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/header.css" type="text/css" />
<title><s:property value="%{getText('fr.bm.header.titre')}"/></title>	
	
</head>
<body>

	<header>
		<nav>
			<ul>
				<li><a href="Accueil" onclick="parent.document.location.href = this.href;"><s:property value="%{getText('fr.bm.header.accueil')}"/></a></li>
				
					<li><a href="About" onclick="parent.document.location.href = this.href;"><s:property value="%{getText('fr.bm.header.apropos')}"/></a></a>
					<ul>
						<li><a href="About#qui" onclick="parent.document.location.href = this.href;"><s:property value="%{getText('fr.bm.header.qui')}"/></a></li>
						<li><a href="About#pourquoi" onclick="parent.document.location.href = this.href;"><s:property value="%{getText('fr.bm.header.pourquoi')}"/></a></li>
						<li><a href="About#pourquoi" onclick="parent.document.location.href = this.href;"><s:property value="%{getText('fr.bm.header.contact')}"/></a></li>
					</ul></li>
			</ul>
		</nav>
	</header>
</body>
</html>