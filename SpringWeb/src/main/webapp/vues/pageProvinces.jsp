<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
		<title><spring:message code="provinces.page.titre"/></title>
    </head>
    <body>
    	<p><a href="?language=fr">English</a>|<a href="?language=fr">Fran�ais</a></p>
    	<a href="index.jsp"><spring:message code="lien.retour.accueil"/></a>
    	<h3><spring:message code="provinces.liste.titre"/> </h3>
        <table border="1">
            <thead>
                <tr>
                    <th><spring:message code="provinces.liste.identifiant"/></th>
                    <th><spring:message code="provinces.liste.label"/></th>
                    <th><spring:message code="provinces.liste.idCountry"/></th>
                    <th><spring:message code="provinces.liste.idLanguage"/></th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${listArea}" var="area">
                    <tr>
                        <td><c:out value="${area.idArea}"/></td>
                        <td><c:out value="${area.areaLabel}"/></td>   
                        <td><c:out value="${area.idCountry}"/></td> 
                        <td><c:out value="${area.idLanguage}"/></td>                   
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>