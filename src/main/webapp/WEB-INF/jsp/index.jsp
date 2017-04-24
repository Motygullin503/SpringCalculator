<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<t:mainLayout title="Calc">


    <br>
    <form class="ml-5" action="<c:url value="/calc"/>" method="post">
        <label>
            <input type="number" name="num1" id="num1">
        </label>
        <label for="op_select"> </label>
        <select class="custom-select" name=op id=op_select>
            <option value="1">+</option>
            <option value="2">-</option>
            <option value="3">/</option>
            <option value="4">*</option>
        </select>
        <label>
            <input type="number" name="num2" id="num2">
        </label>
        <label>
            <button class="btn btn-primary" type="submit" value="/calc">Отправить</button>
        </label> <br> <br>


    </form>

    <c:if test="${not empty result}">
    <div class="form-header blue-gradient">
    <h3 class="h3"> RESULT: ${result} </h3> </c:if>
</t:mainLayout>