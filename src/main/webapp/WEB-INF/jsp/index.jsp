<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<t:mainLayout title="Calc">


    <br>
    <form action="<c:url value="/index"/>" method="post">
        <label>
            <input type="number" name="num1" id="num1">
        </label>
        <label for="op_select"> </label>
        <select name=op id=op_select>
            <option value="1">+</option>
            <option value="2">-</option>
            <option value="3">/</option>
            <option value="4">*</option>
        </select>
        <label>
            <input type="number" name="num2" id="num2">
        </label>
        <label>
            <input class="btn btn-primary" type="submit">
        </label> <br> <br>

            <label id="res">
                RESULT:  ${result}</label>
    </form>
</t:mainLayout>