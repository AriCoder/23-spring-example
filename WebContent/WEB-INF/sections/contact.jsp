<!DOCTYPE html>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html lang="es-mx">
  <head>
    <title>Terminal Central del Sur Contacto</title>
    <meta http-equiv="content-type" content="charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="resources/css/style.css" type="text/css">
  </head>
  <body>
    <header>
      <div class="main-header">
        <div class="container">
          <div class="row">
            <div class="col-8">
              <ul class="date-phone">
                <li><span class="icon-date"></span>
                  <p>S&aacute;bado 11 de Noviembre de 2017</p>
                </li>
                <li><span class="icon-phone"> </span>
                  <p>Tel:. (+52) 443 334 1071</p>
                </li>
              </ul>
            </div>
            <div class="col-4">
              <ul class="social-networks">
                <li><a href="#"> <span class="icon-facebook"></span></a></li>
                <li><a href="#"> <span class="icon-twitter"></span></a></li>
                <li><a href="#"> <span class="icon-instagran"></span></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="menu-principal">
        <div class="container">
          <div class="row">
            <div class="col-2 content-logo"><a href="#"><img class="logo" src="resources/images/global/tcs.png" alt="Terminal Central del Sur"></a>
            </div>
            <div class="col-10">
              <nav class="menu">
                <ul>
                  <li><a href="<spring:url value="/about"/>">Acerca de</a></li>
                  <li><a href="#">Servicios
                      <ul>
                        <li><a href="">Taxis</a></li>
                        <li><a href="">Taxis</a></li>
                      </ul></a></li>
                  <li><a href="#">Facturaci&oacute;n</a></li>
                  <li><a href="<spring:url value="/contact"/>">Contacto</a></li>
                  <li><a class="btn-default" href="#">Nuestras Rutas      </a></li>
                </ul>
              </nav>
            </div>
          </div>
        </div>
      </div>
    </header>
    <section class="contact">
      <div class="container">
        <div class="row">
          <ul>
            <li class="col-4">
              <div class="title-section">
                <h2>Contacto</h2>
              </div>
              <p class="intro-section">Para ofrecer un mejor Servicio ponemos a su disposicion este espacio para sus comentarios.</p>
              <form action="">
                <ul class="form-contact">
                  <li> 
                    <p>Nombre:</p>
                  </li>
                  <li>
                    <input type="text">
                  </li>
                  <li> 
                    <p>Telefono:</p>
                  </li>
                  <li>
                    <input type="text">
                  </li>
                  <li> 
                    <p>Correo Electr&oacute;nico:</p>
                  </li>
                  <li>
                    <input type="text">
                  </li>
                  <li> 
                    <p>Tipo de Mensaje:</p>
                  </li>
                  <li>
                    <div class="arrow">
                      <select name="">
                        <option value="0">-Seleccionar-</option>
                        <option value="1">-Queja-</option>
                      </select>
                    </div>
                  </li>
                  <li> 
                    <p>Comentarios: </p>
                  </li>
                  <li>
                    <textarea name="" cols="30" rows="10"></textarea>
                  </li>
                  <li>
                    <label for="notification">
                      <input type="checkbox" name="notification">Deseo ser notificadx de las acciones tomadas
                    </label>
                  </li>
                  <li>
                    <input class="btn-default" type="submit">
                  </li>
                </ul>
              </form>
            </li>
            <li class="col-8">
              <div class="map"></div>
            </li>
          </ul>
        </div>
      </div>
    </section>
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-3"><img src="resources/images/global/tcs.png" alt="Terminal Central del Sur"></div>
          <div class="col-6">
            <p>Avenida Tasqueña #1320, Col. Campestre Churubusco CP 04200 </p>
            <ul>
              <li><a href="#">Aviso de Privacidad </a></li>
              <li><a href="#">Terminos y condiciones</a></li>
            </ul>
          </div>
          <div class="col-3">
            <p>© 2018 TCS Todos los derechos reservados</p>
          </div>
        </div>
      </div>
    </footer>
  </body>
</html>