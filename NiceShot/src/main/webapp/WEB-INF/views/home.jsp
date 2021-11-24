<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />

<link rel="icon" type="image/x-icon" href="/resources/image/favicon.ico" />
<!-- Bootstrap icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
	rel="stylesheet" />
<!-- Google fonts-->
<link rel="preconnect" href="https://fonts.gstatic.com" />
<link
	href="https://fonts.googleapis.com/css2?family=Newsreader:ital,wght@0,600;1,600&amp;display=swap"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,300;0,500;0,600;0,700;1,300;1,500;1,600;1,700&amp;display=swap"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css2?family=Kanit:ital,wght@0,400;1,400&amp;display=swap"
	rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="resources/css/styles.css" rel="stylesheet" />
</head>

<div class="container p-0">

	<header class="masthead">
		<div class="container px-5">
			<div class="row gx-5 align-items-center">
				<div class="col-lg-6">
					<!-- Mashead text and app badges-->
					<div class="mb-5 mb-lg-0 text-center text-lg-start">
						<h1 class="display-1 lh-1 mb-3">Nice Shot</h1>
						<p class="lead fw-normal text-muted mb-5">1초에 평균 4.5개의 상품이
							등록되는 중고나라에서 원하는 모든 물건을 찾아보세요!</p>
						<div class="d-flex flex-column flex-lg-row align-items-center">

						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<!-- Masthead device mockup feature-->
					<div class="masthead-device-mockup">
						<svg class="circle" viewBox="0 0 100 100"
							xmlns="http://www.w3.org/2000/svg">
                                <defs>
                                    <linearGradient id="circleGradient"
								gradientTransform="rotate(45)">
                                        <stop
								class="gradient-start-color" offset="0%"></stop>
                                        <stop class="gradient-end-color"
								offset="100%"></stop>
                                    </linearGradient>
                                </defs>
                                <circle cx="50" cy="50" r="50"></circle></svg>
						<svg class="shape-1 d-none d-sm-block" viewBox="0 0 240.83 240.83"
							xmlns="http://www.w3.org/2000/svg">
                                <rect x="-32.54" y="78.39"
								width="305.92" height="84.05" rx="42.03"
								transform="translate(120.42 -49.88) rotate(45)"></rect>
                                <rect x="-32.54" y="78.39"
								width="305.92" height="84.05" rx="42.03"
								transform="translate(-49.88 120.42) rotate(-45)"></rect></svg>
						<svg class="shape-2 d-none d-sm-block" viewBox="0 0 100 100"
							xmlns="http://www.w3.org/2000/svg">
							<circle cx="50" cy="50" r="50"></circle></svg>
						<div class="device-wrapper">
							<div class="device" data-device="iPhoneX"
								data-orientation="portrait" data-color="black">
								<div class="screen bg-black">
									<!-- PUT CONTENTS HERE:-->
									<!-- * * This can be a video, image, or just about anything else.-->
									<!-- * * Set the max width of your media to 100% and the height to-->
									<!-- * * 100% like the demo example below.-->
									<video muted="muted" autoplay="" loop=""
										style="max-width: 100%; height: 100%">
										<source
											src="${pageContext.request.contextPath}/resources/image/tyt.mp4"
											type="video/mp4" />
									</video>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</header>

	<aside class="text-center bg-gradient-primary-to-secondary">
		<div class="container px-5">
			<div class="row gx-5 justify-content-center">
				<div class="col-xl-8">
					<div class="h2 fs-1 text-white mb-4">"대한민국 대표 골프 중고거래 플랫폼
						NICE SHOT"</div>

				</div>
			</div>
		</div>
	</aside>
	<!-- App features section-->
	<section id="features">
		<div class="container px-5">
			<div class="row gx-5 align-items-center">
				<div class="col-lg-8 order-lg-1 mb-5 mb-lg-0">
					<div class="container-fluid px-5">
						<div class="row gx-5">
							<div class="col-md-6 mb-5">
								<!-- Feature item-->
								<div class="text-center">
									<i class="bi-phone icon-feature text-gradient d-block mb-3"></i>
									<h3 class="font-alt">앱으로 접속하세요!</h3>
									<p class="text-muted mb-0">모바일을 지원하는 중고거래 사이트입니다.</p>
								</div>
							</div>
							<div class="col-md-6 mb-5">
								<!-- Feature item-->
								<div class="text-center">
									<i class="bi-camera icon-feature text-gradient d-block mb-3"></i>
									<h3 class="font-alt">사진을 찍으세요!</h3>
									<p class="text-muted mb-0">당신의 상품을 사진속에 담아주세요.</p>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6 mb-5 mb-md-0">
								<!-- Feature item-->
								<div class="text-center">
									<i class="bi-gift icon-feature text-gradient d-block mb-3"></i>
									<h3 class="font-alt">선물 하세요!</h3>
									<p class="text-muted mb-0">다른사람에게 선물하세요 기쁨이 배가 됩니다.</p>
								</div>
							</div>
							<div class="col-md-6">
								<!-- Feature item-->
								<div class="text-center">
									<i
										class="bi-patch-check icon-feature text-gradient d-block mb-3"></i>
									<h3 class="font-alt">언제나 이용해주셔서 감사합니다.</h3>
									<p class="text-muted mb-0">고객여러분들께 최선을 다하는 회사가 되겠습니다.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 order-lg-0">
					<!-- Features section device mockup-->
					<div class="features-device-mockup">
						<svg class="circle" viewBox="0 0 100 100"
							xmlns="http://www.w3.org/2000/svg">
                                <defs>
                                    <linearGradient id="circleGradient"
								gradientTransform="rotate(45)">
                                        <stop
								class="gradient-start-color" offset="0%"></stop>
                                        <stop class="gradient-end-color"
								offset="100%"></stop>
                                    </linearGradient>
                                </defs>
                                <circle cx="50" cy="50" r="50"></circle></svg>
						<svg class="shape-1 d-none d-sm-block" viewBox="0 0 240.83 240.83"
							xmlns="http://www.w3.org/2000/svg">
                                <rect x="-32.54" y="78.39"
								width="305.92" height="84.05" rx="42.03"
								transform="translate(120.42 -49.88) rotate(45)"></rect>
                                <rect x="-32.54" y="78.39"
								width="305.92" height="84.05" rx="42.03"
								transform="translate(-49.88 120.42) rotate(-45)"></rect></svg>
						<svg class="shape-2 d-none d-sm-block" viewBox="0 0 100 100"
							xmlns="http://www.w3.org/2000/svg">
							<circle cx="50" cy="50" r="50"></circle></svg>
						<div class="device-wrapper">
							<div class="device" data-device="iPhoneX"
								data-orientation="portrait" data-color="black">
								<div class="screen bg-black">
									<!-- PUT CONTENTS HERE:-->
									<!-- * * This can be a video, image, or just about anything else.-->
									<!-- * * Set the max width of your media to 100% and the height to-->
									<!-- * * 100% like the demo example below.-->
									<video muted="muted" autoplay="" loop=""
										style="max-width: 100%; height: 100%">
										<source
											src="${pageContext.request.contextPath}/resources/image/rr.mp4"
											type="video/mp4" />
									</video>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Basic features section-->
	<section class="bg-light">
		<div class="container px-5">
			<div
				class="row gx-5 align-items-center justify-content-center justify-content-lg-between">
				<div class="col-12 col-lg-5">
					<h2 class="display-4 lh-1 mb-4">이제 걱정없이 안전하게, 안전결제</h2>
					<p class="lead fw-normal text-muted mb-5 mb-lg-0">거래가 완료될 때까지
						안전하게 결제액을 보관해드리고 카드결제, 가상계좌, 무통장입금까지 가능해요!</p>
				</div>
				<div class="col-sm-8 col-md-6">
					<div class="px-5 px-sm-0">
						<img class="img-fluid rounded-circle"
							src="${pageContext.request.contextPath}/resources/image/jjj.jpg"
							alt="..." />
					</div>
				</div>
			</div>
		</div>
	</section>
</div>

</body>
</html>

