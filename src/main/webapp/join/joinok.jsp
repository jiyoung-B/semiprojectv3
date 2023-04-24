<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semiproject v3</title>
    <link rel="stylesheet" href="/css/bs5/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/d191e02584.js" crossorigin="anonymous"></script>
</head>
<body>

<div class="container">
    <header class="row">
        <div class="col"><h1>Lorem Ipsum</h1></div>
        <div class="col text-end">
            <button type="button" class="btn btn-danger mt-2"
                    data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary mt-2">회원가입</button>
        </div>
    </header>

    <nav class="navbar navbar-expand navbar-dark bg-dark">
        <ul class="navbar-nav nav-fill w-100">
            <li class="nav-item">
                <a href="/intro.jsp" class="nav-link">프로젝트소개</a></li>
            <li class="nav-item">
                <a href="/join/agree.jsp" class="nav-link active disabled">회원가입</a></li>
            <li class="nav-item">
                <a href="/board/list.jsp" class="nav-link">게시판</a></li>
            <li class="nav-item">
                <a href="/pds/list.jsp" class="nav-link">자료실</a></li>
            <li class="nav-item">
                <a href="/gallery/list.jsp" class="nav-link">갤러리</a></li>
            <li class="nav-item">
                <a href="/admin.jsp" class="nav-link">관리자</a></li>
        </ul>
    </nav>

    <div id="main">
        <div class="mt-5">
            <i class="fa-solid fa-users fa-2xl"> 회원가입 </i>
            <hr>
        </div>

        <nav class="mt-3">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-success">이용약관</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-success">실명확인</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-success">정보입력</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled
                            class="btn btn-success">가입완료</button></li>
            </ul>
        </nav>

        <div class="mt-5">
            <h2>회원가입 완료</h2>
            <small class="text-muted">
                안전하고 편리한 홈페이지 이용을 위해 회원님의 아이디와
                비밀번호 관리에 주의해 주시기 바랍니다.
            </small>
            <hr>
        </div>

        <div class="jumbotron bg-warning text-white col-10 offset-1 p-5 my-5">
            <h1>🎉회원가입을 축하합니다!!🎉</h1>
            <p>게시판 글작성, 쇼핑몰 이용등의 일부 서비스는
                실명확인 후 이용하실 수 있습니다.<br>
                실명확인 후에도 가입하신 아이디는 변경할 수 없습니다.</p>
            <hr>
            <p>회원가입 이후 아이디와 비밀번호로 일반회원으로
                로그인하셔서 추가 인적사항등을 등록해주시기 바랍니다.<br>
                Lorem Ipsom과 함께 즐거운 시간 되십시오</p>
        </div>
        <div class="text-center"><button type="button" id="go2index" class="btn btn-danger">
            <i class="fas fa-home"></i> 메인으로 이동
        </button></div>

    </div>

    <script src="/js/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>