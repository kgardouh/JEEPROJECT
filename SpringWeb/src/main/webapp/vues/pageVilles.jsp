<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
		<title><spring:message code="villes.page.titre"/></title>
    </head>
    <body>
    	<p><a href="?language=fr">English</a>|<a href="?language=fr">Français</a></p>
    	<a href="index.jsp"><spring:message code="lien.retour.accueil"/></a>
    	<h3><spring:message code="villes.liste.titre"/> </h3>
        <table border="1">
            <thead>
                <tr>
                    <th><spring:message code="villes.liste.identifiant"/></th>
                    <th><spring:message code="villes.liste.idZip"/></th>
                    <th><spring:message code="villes.liste.label"/></th>
                    <th><spring:message code="villes.liste.idCountry"/></th>
                    <th><spring:message code="villes.liste.idArea"/></th>
                    <th><spring:message code="villes.liste.idLanguage"/></th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${listCity}" var="city">
                    <tr>
                        <td><c:out value="${city.idCity}"/></td>
                        <td><c:out value="${city.idZip}"/></td> 
                        <td><c:out value="${city.cityLabel}"/></td>   
                        <td><c:out value="${city.idCountry}"/></td> 
                        <td><c:out value="${city.idArea}"/></td> 
                        <td><c:out value="${city.idLanguage}"/></td>                   
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>