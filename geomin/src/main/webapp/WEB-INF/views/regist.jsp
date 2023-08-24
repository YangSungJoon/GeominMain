<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../css/footer.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/regist.css">
    <link rel="stylesheet" href="../css/intro.css">
</head>
<header>
    <div class = "header">
        <div class = "header_top">
            <div id = "logo">로고</div>
            <div id = "name">게임으로 배우는 바둑 교실</div>
            <div id = "login_menu">
                <ul class = "login">
                    <li class='header_login'><a href="http://127.0.0.1:5500/regist.html" id ="regist">회원가입</a></li>
                    <li class='header_login'><a href="http://127.0.0.1:5500/login.html">로그인</a></li>
                </ul>
            </div>
        </div>
    </div>
    
    <div class = "menu">
        <nav>
            <ul class = 'categoryMenu'>
                <li><a href = "#" id = "category-size">서비스 안내</a>
                    <ul class = 'submenu'>
                        <li><a href="#" id = "subcategory-size">사이트 소개</a></li>
                        <li><a href="#" id = "subcategory-size">이용가이드</a></li>
                    </ul>
                </li>
        
                <li><a href = "#" id = "category-size">학습서비스</a>
                    <ul class = 'submenu'>
                        <li><a href="#" id = "subcategory-size">학습 신청</a></li>
                        <li><a href="#" id = "subcategory-size">학습현황 등록</a></li>
                    </ul>
                </li>

                <li><a href = "#" id = "category-size">구독서비스</a>
                    <ul class = 'submenu'>
                        <li><a href="#" id = "subcategory-size">패키지 및 구독신청</a></li>
                        <li><a href="#" id = "subcategory-size">학습자 등록</a></li>
                    </ul>
                </li>

                <li><a href = "#" id = "category-size">강사마당</a>
                    <ul class = 'submenu'>
                        <li><a href="#" id = "subcategory-size">학습 현황 조회</a></li>
                    </ul>
                </li>

                <li><a href = "#" id = "category-size">관리마당</a>
                    <ul class = 'submenu'>
                        <li><a href="#" id = "subcategory-size">학습패키지 등록</a></li>
                        <li><a href="#" id = "subcategory-size">게시판</a></li>
                        <li><a href="#" id = "subcategory-size">Q&A</a></li>
                        <li><a href="#" id = "subcategory-size">매출관리</a></li>
                    </ul>
                </li>
            </ul>
        </nav>

    </div>
</header>
<body>
    <div class='regi_area'>
        <div class = "intro-box">
            <div class = "location">
                <ul class = "clearFix">
                    <li class = "home">
                        <a href = "#">
                            <img src="../image/homeicon.png" alt=""> /
                        </a>
                    </li>
                    <li>
                        <a href = "#">
                            회원가입 /
                        </a>
                    </li>
                    <li>
                        <a href = "#">
                            회원등록
                        </a>
                    </li>
                </ul>
            </div>
            <div class = "left-sideBar">
                <ul>
                    <li class = "site-intro"><a href = "../html/intro.html" id = "intro-hover">회원 등록</a></li>
                    <li class = "guide"><a href = "#" id = "guide-hover">회원 정보</a></li>
                </ul>
            </div>
        <div class='regi_center slide-in'>
            <div class='regi_logo'>
                정보 입력
            </div>
            <div class='regi_box_id'>
                <div><h5>아이디</h5><h5 class = "star">&nbsp*</h5></div>
                <input type="id" name="userId" id="userId" placeholder='공백없이 영문/숫자 6자' autocomplete='off' style='text-align: center;'>
                <div class = "id_check_box">
                    <button type = "button" id = "id_check">중복확인</button>
                </div>
            </div>

            <div class='regi_box_pw'>
                <div><h5>비밀번호</h5><h5 class = "star">&nbsp*</h5></div>
                <input type="password" name="userPw" id="userPw" placeholder='공백없이 영문(대/소문자) 숫자 및 특수문자 조합 8-15자' maxlength='15' autocomplete='off' style='text-align: center;'>
            </div>
            <div class="errors"></div>
            <div class='regi_box_pw_check'>
                <div><h5>비밀번호 확인</h5><h5 class = "star">&nbsp*</h5></div>
                <input type="password" name="userPwCheck" id="userPwCheck" placeholder='비밀번호를 한번 더 입력하세요' maxlength='15' autocomplete='off' style='text-align: center;'>
            </div>
            <div class='regi_box_name'>
                <h5>이름</h5>
                <input type="text" name="userName" id="userName" autocomplete='off' style='text-align: center;'>
            </div>
            <div class='regi_box_birth'>
                <div><h5>생년월일</h5><h5 class = "star">&nbsp*</h5></div>
                <input type="date" name="brithDate" id="birthDate" style='text-align: center;'>
            </div>
            <div class='regi_box_id'>
                <h5>이메일 주소</h5>
                <input type="email" name="userEmail" id="userEmail" placeholder='이메일 주소를 입력하세요' autocomplete='off' style='text-align: center;'>
            </div>
                
            <div class='regi_box_member'>
                <div><h5>회원구분</h5><h5 class = "star">&nbsp*</h5></div>
                &nbsp&nbsp&nbsp
            </div>
            <div class = "member_check">
                <select name="" id="member_select_box">
                    <option value="">학습지도자</option>
                    <option value="">학습자</option>
                    <option value="">운영자</option>
                </select>
            </div>

            <div class='regi_box_gender'>
                <h5>성별</h5>
                <div class = "check">
                    <button type = "button" id = "male">남자</button>
                    <button type = "button" id = "female">여자</button>
                </div>
            </div>

            <div class='regi_box_phone'>
                <div><h5>전화번호</h5><h5 class = "star">&nbsp*</h5></div>
                <div>
                    <input type="tel" name="userPhone" id="userPhone" placeholder='(-)없이 지역번호 포함 숫자' maxlength='13' autocomplete='off' style='text-align: center;'>
                </div>
            </div>

            <div class='regi_button'>
                <a href="#" id="button_register">회원가입</a>
            </div>
        </div>
        </div>
    </div>
</body>
<footer>
    <div class="footerMain">
        <div class="foot_bottom">
            <div class="team_intro">
                <h3>거민시스템 C조</h3>
                <span>양성준</span>
                <span>이은철</span>
                <span>이동현</span>
            </div>
        </div>
        <div class="foot_bottom_bottom">
            <a href="#" class = "footer_bottom">회사소개</a>
            <a href="#" class = "footer_bottom">이용가이드</a>
            <a href="#" class = "footer_bottom">개인정보보호정책</a>
            <a href="#">이용약관</a>
        </div>
    </div>
</footer>
</html>