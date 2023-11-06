<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Expense Tracker WebApp</title>

<jsp:include page="component/all_css.jsp"></jsp:include>



</head>
<body>

<jsp:include page="component/navbar.jsp"></jsp:include>


	<div id="carouselExampleControls" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/img1.jpg" class="d-block w-100" alt="..." height="683px">
			</div>
			<div class="carousel-item">
				<img src="img/img2.jpg" class="d-block w-100" alt="..." height="683px">
			</div>
			<div class="carousel-item">
				<img src="img/img3.jpg" class="d-block w-100" alt="..."height="683px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

</body>
</html>