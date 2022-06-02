<%@ page contentType="text/html;charset=utf-8" %>

<html>
<head>
  <title></title>
</head>
<body>
<table align="1">
  <thead>회원가입</thead>
  <form action="/home_training/sign" method="post">
    <tr>
      <td>ID</td>
      <td><input type="text" name='id' /></td>
    </tr>
    <tr>
      <td>PW</td>
      <td><input type="password" name='pw' /></td>
    </tr>
    <tr>
      <td><input type="submit" value="확인" /></td>
  </form>
    <td><a href="/home_training/login"><input type="button" value="취소" /></a></td>
  </tr>
</table>
</body>
</html>