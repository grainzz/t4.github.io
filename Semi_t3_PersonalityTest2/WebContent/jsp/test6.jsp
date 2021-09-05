<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>산리오 성격테스트</title>
<link rel="stylesheet" href="css/test1.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<style>
* {
font-family: 'Jua', sans-serif;
color: #ff5893;
font-size: 25pt;
}
</style>
</head>
<body>
<center>
<c:forEach var="i" begin="1" end="${param.n+1}">
<img src="img/pr.png" width="48px">
</c:forEach>
<c:forEach var="i" begin="1" end="${11-param.n}">
<img src="img/next.png" width="48px">
</c:forEach>
<br>

<br>
<font style="font-size: 40pt">Q${param.n+1}. 치킨이 땡겨서 배달앱을 켰다! <p></font>

<img src="img/6.png">

<form action="TestController" method="post">
<input name="n" value=${param.n+1} type="hidden">
<input name="a" value=${r.getE()} type="hidden">
<input name="b" value=${r.getI()} type="hidden">
<input name="c" value=${r.getN()+1} type="hidden">
<input name="d" value=${r.getS()} type="hidden">
<input name="e" value=${r.getT()} type="hidden">
<input name="f" value=${r.getF()} type="hidden">
<input name="g" value=${r.getJ()} type="hidden">
<input name="h" value=${r.getP()} type="hidden">
<br>
<button>오 이거 맛있겠다 <br>바로 전화를 건다</button><p>
</form>

<form action="TestController" method="post">
<input name="n" value=${param.n+1} type="hidden">
<input name="a" value=${r.getE()} type="hidden">
<input name="b" value=${r.getI()} type="hidden">
<input name="c" value=${r.getN()} type="hidden">
<input name="d" value=${r.getS()+1} type="hidden">
<input name="e" value=${r.getT()} type="hidden">
<input name="f" value=${r.getF()} type="hidden">
<input name="g" value=${r.getJ()} type="hidden">
<input name="h" value=${r.getP()} type="hidden">
<br>
<button>(조사 후)리뷰이벤트 하면 치즈볼을 준다고? 여기서 시켜야지</button><p>

</form>
</center>

</body>
</html>