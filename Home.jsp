<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>									<!-- ����  -->
	<head>
		<title>�޷~��T�ѥ��������q-����</title>
			<meta charset="utf-8" />
			<meta name="viewport" content="width=device-width, initial-scale=1" />
			<link rel="stylesheet" href="assets/css/main.css" />
		
		<style>
		.box{
		  width: 500px;
		  height: 250px;
		  margin: auto;
		  position: relative;
		}
		.content{
		  position: absolute;
		  top: 25%;
		  right: 0;
		  bottom: 0;
		  left: 0;
		  margin: auto;
		}
			.hex-cell {
			  overflow: hidden;
			  grid-column-end: span 2;
			  margin: calc(-1*var(--hl)) 0;
			  transform: scale(0.95);
			  clip-path: polygon(50% 0, 100% 25%, 100% 75%, 50% 100%, 0 75%, 0 25%);
			}
			
			img {
			  --hl: 0;
			  width: 100%;
			  height: 100%;
			  object-fit: cover;
			  transform: scale(calc(1 + .2*var(--hl)));
			  filter: brightness(calc(.6*(1 + var(--hl))));
			  transition: .7s;
			}
			img:hover {
			  --hl: 1;
			}
		</style>
</head>

<body class="subpage">
<!-- Header -->
			<header id="header">
				<h1><a href="Home.jsp"><img src="images/logo.jpg"></a></h1>  <!-- LOGO -->
				<a href="#menu">���</a> <!-- �]�m��� -->
			</header>

<!-- Nav -->
			<nav id="menu">                                  		<!-- ���  -->
				<ul class="links">
					<li><a href="Home.jsp">����</a></li> 				<!-- ���� -->      
					<li><a href="shopping.html">�ʪ�</a></li>			<!-- �ʶR -->
					<li><a href="bgch.html">�I���Ϥ�</a></li>			<!-- �I���Ϥ� -->
					<li><a href="location.html">�@�ؾ��a�I</a></li>		<!-- �@�ؾ��a�I -->
					<li><a href="machinelist.html">�����T��</a></li>	<!-- �����T�� -->
				</ul>
			</nav>
<!-- Main -->	
	<div id="main">
		<section id="banner" data-video="images/coffee">
			<div align="center">
					<div class="inner">
						<div class="flex flex-2">
								<header>
									<iframe allowtransparency='true' scrolling='no' src='//www.facebook.com/v2.5/plugins/page.php?href=https://www.facebook.com/cic168&amp;width=300&amp;show_facepile=true&amp;small_header=false&amp;hide_cover=false&amp;show_posts=true&amp;locale=zh_TW' style='border:none; overflow:hidden;max-width: 100%; width: 300px; height: 500px;'>
									 </iframe> <!-- ��ܯ�����  -->
								</header>
						</div>
					</div>
			</div>
		</section>
	</div>
<!-- Footer -->
		<footer id="footer">  <!-- �m��  -->
				<div class="copyright">
					<ul class="icons">
						<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="https://www.facebook.com/cic168" class="icon fa-facebook"><span class="label">Facebook</span></a></li> <!-- facebook-icon�M�s�� -->
						<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
						<li><a href="#" class="icon fa-snapchat"><span class="label">Snapchat</span></a></li>
					</ul>
					<a href="">�޷~��T�ѥ��������q </a> &copy; All Rights Reserved. <br />�a�}�G�������T���ϼ�M��325�� &nbsp; TEL�G(07) 389-2365 &nbsp; FAX�G(07) 384-0444<br />�W����ƳB�G�W��������ϫŤƸ�299��A��3D�� &nbsp; <br />TEL: +86-2152388861 &nbsp; �p���H�G�� ��
				</div>
		</footer>
<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
			
	</body>
</html>