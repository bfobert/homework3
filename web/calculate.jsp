<%-- 
© 2015 Maddie Chili, Davis Rumley, Zane Laughery
--%>
<%@ include file="/includes/header.html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tlds/calculation.tld" prefix="elon" %>

<h1>Future Value Calculator</h1>

<label>Investment Amount:</label>
<span>${calculation.investment}</span><br>
<label>Yearly Interest Rate:</label>
<span>${calculation.rate}</span><br>
<label>Number of Years:</label>
<span>${calculation.years}</span><br>
<label>Future Value:</label>
<span>${calculation.future}</span><br>
<table style="width:100%" id="table">
    <thead>
    <th>Year</th>
    <th>Value</th>
</thead>
<tr>
    <td><elon:currency>${price}</elon:currency></td>
    <td>Smith</td> 
</tr>
<tr>
    <td>Eve</td>
    <td>Jackson</td> 
</tr>
</table>
<a id="return" href="">Return to Calculator</a>

<%@include file="/includes/footer.jsp" %>
