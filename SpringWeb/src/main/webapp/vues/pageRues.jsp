<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
		<title><spring:message code="rues.page.titre"/></title>
    </head>
    <body>
    	<p><a href="?language=fr">English</a>|<a href="?language=fr">Français</a></p>
    	<a href="index.jsp"><spring:message code="lien.retour.accueil"/></a>
    	<h3><spring:message code="rues.liste.titre"/> </h3>
        <table border="1">
            <thead>
                <tr>
                    <th><spring:message code="rues.liste.idStreetName"/></th>
                    <th><spring:message code="rues.liste.idStreetType"/></th>
                    <th><spring:message code="rues.liste.label"/></th>
                    <th><spring:message code="rues.liste.idZip"/></th>
                    <th><spring:message code="rues.liste.idCountry"/></th>
                    <th><spring:message code="rues.liste.idCity"/></th>
                    <th><spring:message code="rues.liste.idLanguage"/></th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${listStreet}" var="street">
                    <tr>
                        <td><c:out value="${street.idStreetName}"/></td>
                        <td><c:out value="${street.idStreetType}"/></td> 
                        <td><c:out value="${street.streetLabel}"/></td>   
                        <td><c:out value="${street.idZip}"/></td> 
                        <td><c:out value="${street.idCountry}"/></td> 
                        <td><c:out value="${street.idCity}"/></td> 
                        <td><c:out value="${street.idLanguage}"/></td>                   
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>