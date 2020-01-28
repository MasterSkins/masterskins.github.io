<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:output method="html" doctype-public="XSLT-compat" omit-xml-declaration="yes" encoding="UTF-8" indent="yes" />
    <xsl:template match="/">
        <html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
			    <link rel="stylesheet" type="text/css" href="style.css"/>
		 	  </head>
    		<body>
            <div id="main">
            <div id="header">
        		<img src="./informacion_files/head.png"/>
        		<div id="menu">
        			<a class="boton" href="index.html" >Principal</a>
        			<a class="boton" href="shop1.html" >@Natroks</a>
        			<a class="boton" href="shop2.html" >@TrickSplit</a>
        			<a class="boton" href="shop3.html" >@Paquito</a>
              <a class="boton" href="shop4.html" >@Alfonsix04</a>
        			<a class="boton" href="shop5.html" >@Carlos9909</a>
        			<a class="boton" href="information.html" >Información</a>
        		</div>
        	</div>
        	<div id="content">
        		<div id="divmenu">
        			<a class="bmenu" href="#cnp">Cuerpo Nacional Policía</a>
        			<a class="bmenu" href="#gc">Guardia Civil</a>
        			<a class="bmenu" href="#cr">Cruz Roja</a>
        			<a class="bmenu" href="#mapfre">MAPFRE</a>
        		</div>
		        <div id="divcontshop">
        			<table style="width:100%">
    					<xsl:for-each select = "skins/skin">
                            <tr>
                              <th><div class="textcontent">
                		    	  <div id="marcalogo">
                                  <div>
                                      <xsl:attribute name="id">
                                          <xsl:value-of select= "marca"/>
                                      </xsl:attribute>
                                  <img>
                                      <xsl:attribute name="src">
                                          <xsl:value-of select= "logomarca"/>
                                      </xsl:attribute>
                                  </img></div>
            			          <h1><xsl:value-of select="titulo"/></h1></div>
                                  <img>
                                      <xsl:attribute name="src">
                                          <xsl:value-of select="imagen"/>
                                      </xsl:attribute>
                                  </img></div>
            				  </th>
                              <th><div class="textcontent">
                                  <h1>Especificaciones:</h1>
                                    <div id="lista">
                                      <ul>
                                        <li><xsl:value-of select = "punto1"/></li>
                                        <li><xsl:value-of select = "punto2"/></li>
                                        <li><xsl:value-of select = "punto3"/></li>
                                        <li><xsl:value-of select = "punto4"/></li>
                                      </ul>
                                      <BUTTON>
                                        <a>
                                          <xsl:attribute name="href">
                                              <xsl:value-of select="link"/>
                                          </xsl:attribute>COMPRAR
                                        </a>
                                      </BUTTON>
                                    </div>
                                  </div>
                              </th>
                            </tr>
    					</xsl:for-each>
    				</table>
                </div>
                </div>
                </div>
                <div id="footer">
                  <a href="index.html">Principal</a> Tienda de 
                  <a href="shop1.html">@Natroks</a>
            		  <a href="shop2.html">@TrickSplit</a>
            		  <a href="shop3.html">@Paquito</a>
                  <a href="shop4.html">@Alfonsix04</a>
            	    <a href="shop5.html">@Carlos9909</a>
                  <a href="information.html">Información</a>
                  <p> © Copyright 2019 - 2020 </p>
                </div>
			</body>
		</html>
	</xsl:template>
</xsl:transform>
