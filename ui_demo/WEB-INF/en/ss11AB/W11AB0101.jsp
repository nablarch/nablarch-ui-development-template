<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- <%/* --> <script src="js/devtool.js"></script><meta charset="utf-8"><body> <!-- */%> -->

<%@ taglib prefix="n" uri="http://tis.co.jp/nablarch" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/template" %>
<%@ taglib prefix="link" tagdir="/WEB-INF/tags/widget/link" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<t:page_template title="Top Menu">
  <jsp:attribute name="contentHtml">
    <n:form>
      <ul>
        <li>
          <link:submit
              label="User List Search"
              uri="/action/ss11AC/W11AC01Action/RW11AC0101"
              dummyUri="../ss11AC/W11AC0101.jsp"/>
          </link:submit>
        </li>
      </ul>
    </n:form>
  </jsp:attribute>
</t:page_template>

