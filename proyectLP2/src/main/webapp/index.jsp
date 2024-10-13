<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>BERCKAN-JAVA cursos</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/iconoproyecto.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="#page-top">Berckan-JAVA cursos</a>
			<button
				class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-bs-toggle="collapse"
				data-bs-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto">
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio">Cursos</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">Acerca de</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">Contacto</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="Logout">Cerrar sesión</a></li>
					<li class="nav-item mx-0 mx-lg-1 bg-danger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="Logout"><%=session.getAttribute("name") %></a></li>
					
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Avatar Image-->
			<img class="masthead-avatar mb-5" src="assets/img/berckanjavalogo.jpeg"
				alt="..." />
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0">Bienvenido al proyecto LP II</h1>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Masthead Subheading-->
			<p class="masthead-subheading font-weight-light mb-0">JAVA
				 - HTML.CSS.JAVASCRIPT - ANDROID</p>
		</div>
	</header>
	<!-- Portfolio Section-->
	<section class="page-section portfolio" id="portfolio">
		<div class="container">
			<!-- Portfolio Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Cursos de programación</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Portfolio Grid Items-->
			<div class="row justify-content-center">
				<!-- Portfolio Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal1">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/javaimagencurso.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 2-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal2">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/imagenHtmlcursos.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 3-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal3">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/androidcursos.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 4-->
				<div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal4">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/mysqlcursos.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 5-->
				<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal5">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/kotlincursos.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 6-->
				<div class="col-md-6 col-lg-4">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal6">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/phpcursos.jpg"
							alt="..." />
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- About Section-->
	<section class="page-section bg-primary text-white mb-0" id="about">
		<div class="container">
			<!-- About Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-white">Acerca del proyecto</h2>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- About Section Content-->
			<div class="row">
				<div class="col-lg-4 ms-auto">
					<p class="lead">Este sistema web en eclipse fue creado con el fin de ayudar a los jovenes
					estudiantes de diferentes carreras o institusiones educativas(I.E.). A mejorar, practicar,
					entender y resolver ejerecicios hechos por tecnicos y universitarios de la carrera de infor
					matica. Las herramientas usadas para este proyecto fueron:
					Eclipse JEE, Java, Maven, Tomcat, GIT, GITHUB, HTML-CSS-JAVASCRIPT, BD MYSQL. </p>
				</div>
				<div class="col-lg-4 me-auto">
					<p class="lead">Las Libreria que se usaron fueron: 
					mysq-connector-java-8.0.18.jar, maven-tomcat-version 9.0. Tambien se usaron metodos (try catch)
					se descargaron imagenes de la web, se usaron links para los estilos del sistema web como:
					https://fonts.googleapis/. https://use.fontawesome/. </p>
				</div>
			</div>
			<!-- About Section Button-->
			<div class="text-center mt-4">
				<a class="btn btn-xl btn-outline-light"
					href="https://www.youtube.com/@berckan-JAVA"> <i
					class="fas fa-download me-2"></i> Free Download!
				</a>
			</div>
		</div>
	</section>
	<!-- Contact Section-->
	<section class="page-section" id="contact">
		<div class="container">
			<!-- Contact Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Contactame</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Contact Section Form-->
			<div class="row justify-content-center">
				<div class="col-lg-8 col-xl-7">
					<!-- * * * * * * * * * * * * * * *-->
					<!-- * * SB Forms Contact Form * *-->
					<!-- * * * * * * * * * * * * * * *-->
					<!-- This form is pre-integrated with SB Forms.-->
					<!-- To make this form functional, sign up at-->
					<!-- https://startbootstrap.com/solution/contact-forms-->
					<!-- to get an API token!-->
					<form id="contactForm" data-sb-form-api-token="API_TOKEN">
						<!-- Name input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="name" type="text"
								placeholder="Enter your name..." data-sb-validations="required" />
							<label for="name">Full name</label>
							<div class="invalid-feedback" data-sb-feedback="name:required">A
								name is required.</div>
						</div>
						<!-- Email address input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="email" type="email"
								placeholder="name@example.com"
								data-sb-validations="required,email" /> <label for="email">Email
								address</label>
							<div class="invalid-feedback" data-sb-feedback="email:required">An
								email is required.</div>
							<div class="invalid-feedback" data-sb-feedback="email:email">Email
								is not valid.</div>
						</div>
						<!-- Phone number input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="phone" type="tel"
								placeholder="(123) 456-7890" data-sb-validations="required" />
							<label for="phone">Phone number</label>
							<div class="invalid-feedback" data-sb-feedback="phone:required">A
								phone number is required.</div>
						</div>
						<!-- Message input-->
						<div class="form-floating mb-3">
							<textarea class="form-control" id="message" type="text"
								placeholder="Enter your message here..." style="height: 10rem"
								data-sb-validations="required"></textarea>
							<label for="message">Message</label>
							<div class="invalid-feedback" data-sb-feedback="message:required">A
								message is required.</div>
						</div>
						<!-- Submit success message-->
						<!---->
						<!-- This is what your users will see when the form-->
						<!-- has successfully submitted-->
						<div class="d-none" id="submitSuccessMessage">
							<div class="text-center mb-3">
								<div class="fw-bolder">Form submission successful!</div>
								To activate this form, sign up at <br /> <a
									href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
							</div>
						</div>
						<!-- Submit error message-->
						<!---->
						<!-- This is what your users will see when there is-->
						<!-- an error submitting the form-->
						<div class="d-none" id="submitErrorMessage">
							<div class="text-center text-danger mb-3">Error sending
								message!</div>
						</div>
						<!-- Submit Button-->
						<button class="btn btn-primary btn-xl disabled" id="submitButton"
							type="submit">Send</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- Footer-->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				<!-- Footer Location-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Locación</h4>
					<p class="lead mb-0">
						Cibertec San Juan Lurigancho <br /> Av. proceres 15419
					</p>
				</div>
				<!-- Footer Social Icons-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Around the Web</h4>
					<a class="btn btn-outline-light btn-social mx-1" href="https://www.facebook.com/berckan.ac"><i
						class="fab fa-fw fa-facebook-f"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-twitter"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-linkedin-in"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-dribbble"></i></a>
				</div>
				<!-- Footer About Text-->
				<div class="col-lg-4">
					<h4 class="text-uppercase mb-4">Canal de YOUTUBE</h4>
					<p class="lead mb-0">
						Este es mi canal de youtube si pueden subscribance y vuelvanme millonario<a href="https://www.youtube.com/@berckan-JAVA/featured">!YOUTUBE</a> .
					</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- Copyright Section-->
	<div class="copyright py-4 text-center text-white">
		<div class="container">
			<small>Copyright &copy; Your Website 2024</small>
		</div>
	</div>
	<!-- Portfolio Modals-->
	<!-- Portfolio Modal 1-->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" aria-labelledby="portfolioModal1" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Curso
									Java</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/javaimagencurso.jpg" alt="..." />
								
								<p class="mb-4">Lo que aprenderás:<br>
								<p style="text-align:left">1) Crear aplicaciones Web y Empresariales Java con competencias reales para conseguir
								  oportunidades en el mercado laboral y profesional como programador Java.<br></p>
								 
								<p style="text-align:left">2) Dominar los fundamentos de Java, conexión a base de datos, hasta la creación de aplicaciones Web con Servlets y JSP's.
								  A este nivel se le conoce como Java Jr.<br></p>
								 
								<p style="text-align:left">3) Desarrollar aplicaciones de Escritorio con Swing y Java FX con Spring <br></p>
								
								<p style="text-align:left">4) Crear aplicaciones Web con PrimeFaces-JSF, Thymeleaf y JSPs con Spring Boot<br></p>
								
								<p style="text-align:left">5) Crear aplicaciones FullStack con Angular-Spring Boot y React-Spring Boot<br></p>
								
								<p style="text-align:left">6) Dominar las tecnologías Java Empresariales (JakartaEE, antes Java EE) como EJB's, JPA, Web Services, JSF, PrimeFaces.
								  A este nivel se le conoce como Java Sr.<br></p>
								
								<p style="text-align:left">7) Al finalizar dominarán todos los temas anteriores, ya que cada nivel se apoya del anterior para obtener los niveles 
								  que el mercado laboral Java necesita.<br></p>
								
								<p style="text-align:left">8) Sienta las bases para comenzar tu preparación de certificación como programador Java<br></p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Ver completo!
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 2-->
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" aria-labelledby="portfolioModal2" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Curso
									HTML,CSS,JAVASCRIPT</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/imagenHtmlcursos.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Lo que aprenderás
									<p style="text-align:left">1)Crear un íncreible Portafolio con muchos proyectos que te ayudarán a obtener un empleo.</p>
									<p style="text-align:left">2)Aprender y Dominar HTML y CSS para crear diseños modernos siguiendo buenas prácticas.</p>
									<p style="text-align:left">3)Aprender Metodologias HTML y CSS como Módulos y BEM.</p>
									<p style="text-align:left">4)Crear páginas web con HTML y CSS que puedas vender a tus clientes.</p>
									<p style="text-align:left">5)Escribir código JavaScript Moderno (ES6).</p>
									<p style="text-align:left">6)Crear sitios web dínamicos con PHP y MYSQL.</p>
									<p style="text-align:left">7)Entender como funciona JavaScript, PHP y Fetch API.</p>
									<p style="text-align:left">8)Aplicar a un empleo de Desarrollador Web Junior.</p>
									<p style="text-align:left">9)Aprender a crear sitios dínamicos, que utilicen bases de datos para almacenar y obtener información.</p>
									<p style="text-align:left">10)Crear aplicaciones CRUD con PHP y MySQL.</p>
									<p style="text-align:left">11)Agregar pagos de PayPal a tus sitios web.</p>
									<p style="text-align:left">12)Crear aplicaciones seguras con PHP y MySQL.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 3-->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" aria-labelledby="portfolioModal3" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Curso
									Android</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/androidcursos.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Lo que aprenderás
										<p style="text-align:left">1)Programar y publicar sus propias Aplicaciones para Android</p>
										<p style="text-align:left">2)Desarrollar y publicar sus propios Juegos para Android</p>
										<p style="text-align:left">3)Crear apps con Material Design y Responsive Design</p>
										<p style="text-align:left">4)Administración de Base de Datos para las apps</p>
										<p style="text-align:left">5)Administrar el hardware de los dispositivos Android (cámara, memoria, sensores...)</p>
										<p style="text-align:left">6)Administración de GPS, Google Maps, etc</p>
										<p style="text-align:left">7)Corregir y debuggear problemas en las Aplicaciones</p>
										<p style="text-align:left">8)Control de Versiones con Git y GitHub para proyectos en equipos de trabajo</p>
										<p style="text-align:left">9)Crear Aplicaciones con soporte Multilenguage</p>
										<p style="text-align:left">10)Manejar profesionalmente el entorno de Android Studio para la producción de software</p>								</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 4-->
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" aria-labelledby="portfolioModal4" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Curso MYSQL</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/mysqlcursos.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Lo que aprenderás
										<p style="text-align:left">1)Aprenderán la estructura interna de los componentes del motor de MySQL y como se interrelacionan</p>
										<p style="text-align:left">1)Aprenderán todo sobre replicación básica y avanzada</p>
										<p style="text-align:left">1)Aprenderán distintas técnicas de recuperación ante desastres, sobre todo para sistemas productivos</p>
										<p style="text-align:left">1)Aprenderán a analizar en profundidad las consultas lentas, utilizando los instrumentos y consumidores que InnoDB disponibiliza en Performance Schema</p>
										<p style="text-align:left">1)Estudiaremos en profundidad las herramientas satélites que MySQL pone a nuestra disposición, como MySQLBinlog</p>
										<p style="text-align:left">1)Profundizaremos en la arquitectura, de MySQL y de InnodB</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 5-->
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" aria-labelledby="portfolioModal5" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Curso
									Kotlin</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/kotlincursos.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Lo que aprenderás
									<p style="text-align:left">1)Desarrollar sus propias Aplicaciones para Android</p>
									<p style="text-align:left">2)Lenguaje Kotlin de cero a avanzado (POO)</p>
									<p style="text-align:left">3)Uso profesional de Android Studio (atajos de teclado, depuración, etc)</p>
									<p style="text-align:left">4)Metodología de trabajo (no hagas apps sin cabeza, te ayudaré a saber trazar una hora de ruta de desarrollo)</p>
									<p style="text-align:left">5)Sistema de Pagos</p>
									<p style="text-align:left">6)Inserción de Publicidad</p>
									<p style="text-align:left">7)Registro legal de la APP</p>
									<p style="text-align:left">8)Maps y geolocalizazión GPS</p>
									<p style="text-align:left">9)Control de los recursos del dispositivo (camara, audio, memoria, etc)</p>
									<p style="text-align:left">10)Base de Datos FIrestore Firebase</p>
									<p style="text-align:left">11)Almacenamiento en la nube Firebase Storage</p>
									<p style="text-align:left">12)Integración de librerías y recursos de terceros</p>
									<p style="text-align:left">13)Notificaciones</p>
									<p style="text-align:left">14)SharedPreferences</p>
									<p style="text-align:left">15)Widgets</p>
									<p style="text-align:left">16)y mucho más!!!!</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 6-->
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" aria-labelledby="portfolioModal6" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Curso PHP</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/phpcursos.jpg" alt="..." />
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Lo que aprenderás
										<p style="text-align:left">1)Aplicará los diferentes tipos de datos que se manejan en PHP y las reglas generales para nombrar las variables.</p>
										<p style="text-align:left">2)Aplicará los diferentes operadores en PHP como operadores aritméticos, de asignación, bit a bit, de comparación, lógicos, entre otros, así como su precedencia.</p>
										<p style="text-align:left">3)Conocerá y aplicará las diferentes sentencias condicionales, su anidación, la estructura else if, el uso de switch y del operador condicional.</p>
										<p style="text-align:left">4)Conocerá y aplicará los diferentes estructuras cíclicas de PHP como el ciclo while, do...while, for y los comandos break y continue.</p>
										<p style="text-align:left">5)Aprenderá a crear los arreglos, la estructura cíclica foreach y las funciones para añadir y eliminar elementos, así como el ordenamiento de arreglos numéricos y asociativos.</p>
										<p style="text-align:left">6)Creará funciones personalizadas con parámetros y la palabra reservada 'return', así como las nuevas características en PHP7 de los valores predeterminados, declaraciones de tipo.</p>
										<p style="text-align:left">7)Validará los datos de un formulario de HTML con PHP, desde datos escalares como datos múltiples, redireccionamiento a otras páginas con el comando header() y el uso de plantillas.</p>
										<p style="text-align:left">8)Aprenderá a validar fechas con PHP, crear nuevos objetos de fecha y cambiar la zona horaria, así como convertir una cadena a fecha.</p>
										<p style="text-align:left">9)Aprenderá a formatear los datos, tanto las cadenas como los números, reaiizar una serialización de los mismos y crear filtros para la serialización con PHP7.</p>
										<p style="text-align:left">10)Aprenderá a modificar, cortar y sanear cadenas con PHP, asi como aplicar las funciones matemáticas</p>
										<p style="text-align:left">11)Manipulará los archivos y directorios del servidor (fileSystem) por medio de PHP.</p>
										<p style="text-align:left">12)Aprenderá a abrir, leer y escribir en los archivos del servidor.</p>
										<p style="text-align:left">13)Aprenderá a crear, modificar y eliminar las galletas o cookies.</p>
										<p style="text-align:left">14)Aprenderá a conectarse a MySQL, así como a insertar, modificar, seleccionar y eliminar datos de las tablas de la misma.</p>
										<p style="text-align:left">15)Creará una galería de fotos tomadas desde una carpeta del servidor, optimizar las imágenes así como aplicar diferentes filtros a las mismas y subir una imagen de la máquina del usuario.</p>
										<p style="text-align:left">16)Aprenderá a leer y escribir en archivos con formato XML y JSON.</p>
										<p style="text-align:left">17)Aprenderá las operaciones básicas para crear gráficas con Google Chart tomando la información de una base MySQL por medio de PHP.</p>
										<p style="text-align:left">18)Utilizará una biblioteca gratuita para crear un PDF desde MySQL con PHP.</p>
										<p style="text-align:left">19)Creará y eliminará una sesión en PHP7.</p>
										<p style="text-align:left">20)Realizará expresiones regulares en PHP.</p>
										<p style="text-align:left">21)Aprenderá a depurar su código con las aserciones y sus nuevas características con PHP7.</p>
										<p style="text-align:left">22)Aplicará filtros para sanar y evaluar cadenas externas, como los formularios, bases de datos, galletas, etc.</p>
										<p style="text-align:left">23)Conectará algoritmos de JavaScript, AJAX, PHP, MySQL y XML.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<!-- * *                               SB Forms JS                               * *-->
	<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
