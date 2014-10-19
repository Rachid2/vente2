<!DOCTYPE html>
<html>

	<head>
		<meta name="layout" content="main"/>
		<title>vente en ligne</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			
				#page-body {
				margin: 2em 1em 1.25em 18em;
			}
				
        ul.menu {
      
            display: block;
            position: relative;
            list-style: none;
            background-color: beige;
            font-weight: bold;
            width: 150px;
        }

      li ul{
       left: 100; top: 100;  position: relative; width: 100px; height: 50px; text-align: center;
            display: none;
           
            width: 12em;
          
        }

       

        
        ul a{
               
        background : #69c;
        }

        li:hover >ul {
            display: block;
                    left: 50%; top: 0;
            
        }
        li > ul li{
        padding: 0; padding-top: 1px;
        }
        li > ul li > ul{
        left: 100%; top: 0;
        }
        
        *{
        margin: 0px;
        padding : 0px;
        }
    </style>
		
	</head>
	<body>
		<a href="#page-body" class="skip"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div id="status" role="complementary">
			<h1>Categorie</h1>
			<ul>
        
              <li>Homme <a href="#"></a>
                 <ul >
                  <li><a href="#">chic chok</a>
                <ul>
				<li>-pantalon</li>
				<li>-jeans</li>
				<li>-chemise</li>
				
				</ul>
                  
                  </li>
                  <li><a href="#">haut_de_gamme</a>
                   <ul>
				<li>-pantalon</li>
				<li>-jeans</li>
				<li>-chemise</li>
				
				</ul>
                  
                  </li>
                  <li><a href="#">moyen_de_gamme</a>
                   <ul>
				<li>-pantalon</li>
				<li>-jeans</li>
				<li>-chemise</li>
				
				</ul>
                  </li>
                  <li><a href="#">adorable</a>
                    <ul>
				<li>-pantalon</li>
				<li>-jeans</li>
				<li>-chemise</li>
				
				</ul>
                  
                  </li>
                 </ul>
              </li>
          <li>Femme <a href="#"></a>
          <ul >
                  <li><a href="#">chic chok</a>
                <ul>
				<li>-robe</li>
				<li>-jeans</li>
				<li>-jupe</li>
				
				</ul>
                  
                  </li>
                  <li><a href="#">haut_de_gamme</a>
                   <ul>
				<li>-robe</li>
				<li>-jeans</li>
				<li>-jupe</li>
				
				</ul>
                  
                  </li>
                  <li><a href="#">moyen_de_gamme</a>
                   <ul>
				<li>-robe</li>
				<li>-jeans</li>
				<li>-jupe</li>
				
				</ul>
                  </li>
                  <li><a href="#">adorable</a>
                    <ul>
				<li>-robe</li>
				<li>-jeans</li>
				<li>-jupe</li>
				
				</ul>
                  
                  </li>
                 </ul>
              </li>
          
          
          
          
          
          
          
          <li>Enfant <a href="#"></a></li>
				
				
			</ul>
			<br><br><br>
<%--			<h1>Installed Plugins</h1>--%>
<%--			<ul>--%>
<%--				<g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">--%>
<%--					<li>${plugin.name} - ${plugin.version}</li>--%>
<%--				</g:each>--%>
<%--			</ul>--%>
		</div>
		<div id="page-body" role="main">


			<div id="controller-list" role="navigation">
				
				<p><img src="${resource(dir: 'images', file: 'photo.jpg')}" alt="Grails"/><p>
			</div>
		</div>
	</body>
	<g:javascript src="bootstrap.min.js" />
<g:javascript src="jquery-2.0.3.js" />
</html>