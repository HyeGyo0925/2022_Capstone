<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
  <title>수령인 정보 입력</title>
  <style>
  	body{
  		text-align : center;
  	}

  </style>
</head>
<body>
  <div>
    <h1>수령인 정보 입력</h1>
    <p>본 페이지는 수령인 전용 페이지 입니다.</p>
  </div>
  <form>

    <div>
      <label>수령인 이름</label>
      <input name="name" type="text" />
    </div>
    <div>
      <label>수령인 전화번호</label>
      <input name="phone" type="number" />
    </div>
    <div>
      <label>임시 비밀번호</label>
      <input name="code" type="number" />
    </div>
    <button type="submit">확인</button>

  </form>

</body>
</html>