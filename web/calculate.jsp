<%-- 
© 2015 Maddie Chili, Davis Rumley, Zane Laughery
--%>
<%@ include file="/includes/header.html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h1>Future Value Calculator</h1>

<label>Investment Amount:</label>
<span>${calculation.investment}</span><br>
<label>Yearly Interest Rate:</label>
<span>${calculation.rate}</span><br>
<label>Number of Years:</label>
<span>${calculation.years}</span><br>
<label>Future Value:</label>
<span>${calculation.future}</span><br>
  
<%@include file="/includes/footer.jsp" %>
