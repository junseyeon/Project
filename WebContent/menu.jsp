<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
* {
  box-sizing: border-box;
}

/* body {
  margin-top: 0;
} */


.navbar2 {
  overflow: hidden;
  position: fixed;
  width: 100%;
  top: 70;
  font-family: Arial, Helvetica, sans-serif;
}

.dropdown {
  float: center;
  overflow: hidden;
  display : inline-block;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: black;
  padding: 14px 16px;
  background-color: inherit;
  font: inherit;
  margin: 0;
}

.dropdown-content {
  display: none;
  position: absolute;
  width: 90%;
  left: 10%;
  z-index: 1;
}


.dropdown:hover .dropdown-content {
  display: block;
}

dropdown:hover {
  border-bottom: 5px solid black;
}


/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 20%;
  padding: 10px;
  text-align : center;
  height: 250px;
  background-color: #fff;
  
}

.column a {
  float: none;
  color: black;
  padding: 16px;
  text-decoration: none;
  display: block;
  text-align: left;
  border-right: 2px solid #E6E6E6;
  height: 30px;
}

.column c {
  float: none;
  color: black;
  padding: 16px;
  text-decoration: none;
  display: block;
  text-align: left;
  height: 30px;
}



/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    height: auto;
  }
}

.search-container {
  float: right;
}

input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
}
.search-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 5px;
  margin-right: 20px;
  background: #ddd;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.search-container button:hover {
  background: #ccc;
}

.logo{
	margin-left : 5%;
}

hr{
	color : light-gray;
	margin-top : 1%;
}
</style>
</head>
<body style="background-color:#fff">
<div class="navbar2">
<table border="0" width=100% >
<tr>
<td valign="middle" width=35%><a href="content.jsp"><img src="img/logo.PNG" class="logo"></a></td>
<td width=7%>
  <div class="dropdown"> 
    <font size="4"><b>MEN</b></font>
    <div class="dropdown-content"> <br><br><br>
      <div class="row">
         <div class="column">
          <c href="#"><h3>신상품</h3></c>
          <a href="#"><h3>SNKRS 런칭 캘린더</h3></a>
          <a href="#"><h3>MEMBER SHOP</h3></a>
          <a href="#"><h3>나이키 폴로</h3></a>
          <a href="#"><h3>티셔츠 컬렉션</h3></a>
          <a href="#"><h3>제더리스 컬렉션</h3></a>
          <a href="#"><h3>런 와일드 컬렉션</h3></a>
          <a href="#"><h3>THE BEST</h3></a>
          <a href="#"><h3>1 ON 1 상품 설명 서비스</h3></a>
          <a href="#"><h3>가격인하</h3></a>
          <a></a>
          <a></a>
          <a></a>
        </div>
        <div class="column">
          <c href="#"><h3>신발</h3></c> <br>
          <c href="#">신발 전체</c>
          <c href="#">라이프스타일</c>
          <c href="#">러닝</c>
          <c href="#">트레이닝 & 짐</c>
          <c href="#">농구</c>
          <c href="#">조던</c>
          <c href="#">축구</c>
          <c href="#">스케이드보딩</c>
          <c href="#">골프</c>
          <c href="#">테니스</c>
          <c href="#">샌들 & 슬리퍼</c>
        </div>
        <div class="column">
          <c href="#"><h3>의류</h3></c><br>
          <a href="#"> 의류 전체 </a>
          <a href="#">탑 & 티셔츠 </a>
          <a href="#">후디 & 크루 </a>
          <a href="#">재킷 & 베스 </a>
          <a href="#">팬츠 & 타이 </a>
          <a href="#">숏 팬츠 </a>
          <a href="#">나이키 프로</a>
          <a href="#">가방 </a>
          <a href="#">양말 </a>
          <a href="#">모자 & 용품 </a>
          <a></a><a></a>
        </div>
         <div class="column">
          <c href="#"><h3>스포츠</h3></c><br>
          <c href="#">러닝 </c>
          <c href="#">트레이닝 & 짐 </c>
          <c href="#">농구 </c>
          <c href="#">축구 </c>
          <c href="#">스케이트보딩 </c>
          <c href="#">골프 </c>
          <c href="#">테니스 </c>
        </div>
        <div class="column">
          <c href="#"><h3>브랜드</h3></c> <br>
          <c href="#">Nike Sportswear</c>
          <c href="#">NikeLab</c>
          <c href="#">Jordan</c>
          <c href="#">NBA</c>
          <c href="#">FAN GEAR</c>
          <c href="#">ACG</c>
          
        </div>
      </div>
    </div>
  </div> 
 </td>  
 <td width=7%>  
 <div class="dropdown"> 
    <font size="4"><b>WOMEN</b></font>
    <div class="dropdown-content"> <br><br><br>
     <div class="row">
         <div class="column">
          <c href="#"><h3>신상품</h3></c>
          <a href="#"><h3>SNKRS 런칭 캘린더</h3></a>
          <a href="#"><h3>MEMBER SHOP</h3></a>
          <a href="#"><h3>나이키 폴로</h3></a>
          <a href="#"><h3>티셔츠 컬렉션</h3></a>
          <a href="#"><h3>제더리스 컬렉션</h3></a>
          <a href="#"><h3>런 와일드 컬렉션</h3></a>
          <a href="#"><h3>THE BEST</h3></a>
          <a href="#"><h3>1 ON 1 상품 설명 서비스</h3></a>
          <a href="#"><h3>가격인하</h3></a>
          <a></a>
          <a></a>
          <a></a>
        </div>
        <div class="column">
          <c href="#"><h3>신발</h3></c> <br>
          <c href="#">신발 전체</c>
          <c href="#">라이프스타일</c>
          <c href="#">러닝</c>
          <c href="#">트레이닝 & 짐</c>
          <c href="#">농구</c>
          <c href="#">조던</c>
          <c href="#">축구</c>
          <c href="#">스케이드보딩</c>
          <c href="#">골프</c>
          <c href="#">테니스</c>
          <c href="#">샌들 & 슬리퍼</c>
        </div>
        <div class="column">
          <c href="#"><h3>의류</h3></c><br>
          <a href="#"> 의류 전체 </a>
          <a href="#">탑 & 티셔츠 </a>
          <a href="#">후디 & 크루 </a>
          <a href="#">재킷 & 베스 </a>
          <a href="#">팬츠 & 타이 </a>
          <a href="#">숏 팬츠 </a>
          <a href="#">나이키 프로</a>
          <a href="#">가방 </a>
          <a href="#">양말 </a>
          <a href="#">모자 & 용품 </a>
          <a></a><a></a>
        </div>
         <div class="column">
          <c href="#"><h3>스포츠</h3></c><br>
          <c href="#">러닝 </c>
          <c href="#">트레이닝 & 짐 </c>
          <c href="#">농구 </c>
          <c href="#">축구 </c>
          <c href="#">스케이트보딩 </c>
          <c href="#">골프 </c>
          <c href="#">테니스 </c>
        </div>
        <div class="column">
          <c href="#"><h3>브랜드</h3></c> <br>
          <c href="#">Nike Sportswear</c>
          <c href="#">NikeLab</c>
          <c href="#">Jordan</c>
          <c href="#">NBA</c>
          <c href="#">FAN GEAR</c>
          <c href="#">ACG</c>
          
        </div>
      </div>
  </div> 
</td>  
 <td width=7%>
 <div class="dropdown"> 
    <font size="4"><b>BOYS</b></font>
    <div class="dropdown-content"> <br><br><br>
      <div class="row">
         <div class="column">
          <c href="#"><h3>신상품</h3></c>
          <a href="#"><h3>SNKRS 런칭 캘린더</h3></a>
          <a href="#"><h3>MEMBER SHOP</h3></a>
          <a href="#"><h3>나이키 폴로</h3></a>
          <a href="#"><h3>티셔츠 컬렉션</h3></a>
          <a href="#"><h3>제더리스 컬렉션</h3></a>
          <a href="#"><h3>런 와일드 컬렉션</h3></a>
          <a href="#"><h3>THE BEST</h3></a>
          <a href="#"><h3>1 ON 1 상품 설명 서비스</h3></a>
          <a href="#"><h3>가격인하</h3></a>
          <a></a>
          <a></a>
          <a></a>
        </div>
        <div class="column">
          <c href="#"><h3>신발</h3></c> <br>
          <c href="#">신발 전체</c>
          <c href="#">라이프스타일</c>
          <c href="#">러닝</c>
          <c href="#">트레이닝 & 짐</c>
          <c href="#">농구</c>
          <c href="#">조던</c>
          <c href="#">축구</c>
          <c href="#">스케이드보딩</c>
          <c href="#">골프</c>
          <c href="#">테니스</c>
          <c href="#">샌들 & 슬리퍼</c>
        </div>
        <div class="column">
          <c href="#"><h3>의류</h3></c><br>
          <a href="#"> 의류 전체 </a>
          <a href="#">탑 & 티셔츠 </a>
          <a href="#">후디 & 크루 </a>
          <a href="#">재킷 & 베스 </a>
          <a href="#">팬츠 & 타이 </a>
          <a href="#">숏 팬츠 </a>
          <a href="#">나이키 프로</a>
          <a href="#">가방 </a>
          <a href="#">양말 </a>
          <a href="#">모자 & 용품 </a>
          <a></a><a></a>
        </div>
         <div class="column">
          <c href="#"><h3>스포츠</h3></c><br>
          <c href="#">러닝 </c>
          <c href="#">트레이닝 & 짐 </c>
          <c href="#">농구 </c>
          <c href="#">축구 </c>
          <c href="#">스케이트보딩 </c>
          <c href="#">골프 </c>
          <c href="#">테니스 </c>
        </div>
        <div class="column">
          <c href="#"><h3>브랜드</h3></c> <br>
          <c href="#">Nike Sportswear</c>
          <c href="#">NikeLab</c>
          <c href="#">Jordan</c>
          <c href="#">NBA</c>
          <c href="#">FAN GEAR</c>
          <c href="#">ACG</c>
          
        </div>
      </div>
    </div>
  </div>
 </td>  
 <td width=7%>
 <div class="dropdown"> 
    <font size="4"><b>GIRLS</b></font>
    <div class="dropdown-content"> <br><br><br>
    <div class="row">
         <div class="column">
          <c href="#"><h3>신상품</h3></c>
          <a href="#"><h3>SNKRS 런칭 캘린더</h3></a>
          <a href="#"><h3>MEMBER SHOP</h3></a>
          <a href="#"><h3>나이키 폴로</h3></a>
          <a href="#"><h3>티셔츠 컬렉션</h3></a>
          <a href="#"><h3>제더리스 컬렉션</h3></a>
          <a href="#"><h3>런 와일드 컬렉션</h3></a>
          <a href="#"><h3>THE BEST</h3></a>
          <a href="#"><h3>1 ON 1 상품 설명 서비스</h3></a>
          <a href="#"><h3>가격인하</h3></a>
          <a></a>
          <a></a>
          <a></a>
        </div>
        <div class="column">
          <c href="#"><h3>신발</h3></c> <br>
          <c href="#">신발 전체</c>
          <c href="#">라이프스타일</c>
          <c href="#">러닝</c>
          <c href="#">트레이닝 & 짐</c>
          <c href="#">농구</c>
          <c href="#">조던</c>
          <c href="#">축구</c>
          <c href="#">스케이드보딩</c>
          <c href="#">골프</c>
          <c href="#">테니스</c>
          <c href="#">샌들 & 슬리퍼</c>
        </div>
        <div class="column">
          <c href="#"><h3>의류</h3></c><br>
          <a href="#"> 의류 전체 </a>
          <a href="#">탑 & 티셔츠 </a>
          <a href="#">후디 & 크루 </a>
          <a href="#">재킷 & 베스 </a>
          <a href="#">팬츠 & 타이 </a>
          <a href="#">숏 팬츠 </a>
          <a href="#">나이키 프로</a>
          <a href="#">가방 </a>
          <a href="#">양말 </a>
          <a href="#">모자 & 용품 </a>
          <a></a><a></a>
        </div>
         <div class="column">
          <c href="#"><h3>스포츠</h3></c><br>
          <c href="#">러닝 </c>
          <c href="#">트레이닝 & 짐 </c>
          <c href="#">농구 </c>
          <c href="#">축구 </c>
          <c href="#">스케이트보딩 </c>
          <c href="#">골프 </c>
          <c href="#">테니스 </c>
        </div>
        <div class="column">
          <c href="#"><h3>브랜드</h3></c> <br>
          <c href="#">Nike Sportswear</c>
          <c href="#">NikeLab</c>
          <c href="#">Jordan</c>
          <c href="#">NBA</c>
          <c href="#">FAN GEAR</c>
          <c href="#">ACG</c>
        </div>
      </div>
    </div>
  </div>
 </td>
 <td width=35%>
 <div class="search-container">
    <form>
      <input type="text" placeholder="Search.." name="search">
      <button type="submit"><i class="fa fa-search"></i></button>
    </form>
  </div>
 </td> 
</tr> 
</table>  
<hr size="5" noshade>
</div>
</body>
</html>