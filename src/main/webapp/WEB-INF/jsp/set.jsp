<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <title>Home Training</title>
  </head>
  <body>
    <form>
      <table>
        <thead>홈 트레이닝 자세교정</thead>
        <tr>
          <td>세트 수</td>
          <td>
            <select id="set">
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>개수</td>
          <td><input type="text" id="count" /></td>
          <td>회(개)</td>
        </tr>
        <tr>
            <td>시간</td>
            <td><input type="text" id="min" /></td>
            <td>분</td>
            <td><input type="text" id="sec" /></td>
            <td>초</td>
        </tr>
        <tr>
            <td>휴식 시간</td>
            <td><input type="text" id="restSec" /></td>
            <td>초</td>
        </tr>
        <tr>
          <td>
            <input type="submit" value="운동시작" />
          </td>
        </tr>
      </table>
    </form>
  </body>
</html>