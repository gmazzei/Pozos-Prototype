<!DOCTYPE html>
<html xmlns:wicket="http://wicket.apache.org">

	<head>
	    <title>Odea Pozos Prototype</title>
	    <link rel="stylesheet" href="styles/default.css" type="text/css" />
	    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
	</head>

	<body id="top">
		<div id="wrapper">
		    <div class="header">
		        <h1><span><a href="./list">Odea <span id="color">Pozos </span>Prototype</a></span></h1>
		        <p id="about">Ejemplo</p>
		
		        <a href="#skip-menu" class="hidden">Skip menu</a>
		        <div id="menu-box"><ul id="web"><li><a href="#">Contact</a></li> <li><a href="#">Gallery</a></li> <li><a href="#">About</a></li> <li><a class="active" id="first" href="">Home</a></li></ul></div>
		        <div wicket:id="debug"></div>
		    </div>
		
		    <hr class="noscreen" />
		
		    <div id="skip-menu"></div>
		    <div class="page">
		        <div class="col-r">
		            <div class="col-r-in">
		                <h2>El Ejemplo</h2>
						<h2>ABMs disponibles (Controllers):</h2>
						<p>
							<ul>
								<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.name } }">
									<li><g:link controller="${c.logicalPropertyName}">${c.name}</g:link></li>
								</g:each>
							</ul>
			                <hr class="noscreen" />
						</p>
		                <br />
		
		                <div id="content">
		                    <wicket:child />
		                </div>
		
		
		                <hr class="noscreen" />
		                <br />
		
		
		            </div>
		        </div> <!-- Right column end -->
		
		        <hr class="noscreen" />
		
		        <div class="col-l">
		            <div class="col-l-in">
		                <h3>Menu</h3>
		                <ul class="menu">
		                    <li><a href="./grid">DataTable</a></li>
		                    <li><a href="">Etiam dictum libero</a></li>
		                    <li><a href="">Aliquam est purus</a></li>
		                    <li><a href="">Vivamus augue</a></li>
		                </ul>
		
		                <br />
		
		            </div>
		        </div> <!-- Left column end -->
		
		        <div class="cleaner">&nbsp;</div>
		
		    </div> <!-- Page end -->
		
		    <div id="footer">
		        <ul>
		            <li><a href="">Home</a>|</li>
		            <li><a href="#">About</a>|</li>
		            <li><a href="#">Gallery</a>|</li>
		            <li><a href="#">Contact</a></li>
		        </ul>
		
		        <p><a href="#" onclick="print();" title="Javascript needed for a Print">Print</a> | <a href="#top">Top</a>&uarr;</p>
		    </div> <!-- Footer end -->
		
		</div> <!-- Wrapper end -->
		<br />
	</body>
</html>