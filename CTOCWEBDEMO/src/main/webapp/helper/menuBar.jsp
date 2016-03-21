   

<style type="text/css">
   .menulist {
  list-style: none;
  line-height: 42px;
  margin: auto;
  /*outline: 1px solid red;*/
  padding-left: 0;
  width: 15em;
}
   /*MENU*/
.menulist a 
{
    
  /*background: url(images/icons1.png) no-repeat left top;*/
  
  color: #ddd;
  text-decoration: none;
  text-transform: uppercase;
  /*display: block;*/
  padding-left: 3em;
  width: 100%;
}

.menulist a:hover {
  margin-left: 1em;
  -webkit-transition: all .5s;
  -o-transition: all .5s;
  transition: all .5s;
}

.menulist li {
  box-shadow: 3px 0 rgba(52,152,219,.2) inset;
  margin-bottom: 5px;

  
  -webkit-transition: all .5s;
  -o-transition: all .5s;
  transition: all .5s;/*outline: 1px solid green*/
}

.menulist li:hover { box-shadow: 15em 0 rgba(52,152,219,.2)inset; }

.menulist li:nth-child(2) a { background-position: 0 -42px; }

.menulist li:nth-child(3) a { background-position: 0 -84px; }

.menulist li:nth-child(4) a { background-position: 0 -126px; }

.menulist li:nth-child(5) a { background-position: 0 -168px; }

.menulist li:last-child a { background-position: 0 -210px; }

/*FIN MENU*/
/*Posicion Responsive Menu*/

nav 
{
  
  background: rgb(84, 97, 65);
  padding-right: .25em;
  position: absolute;
  right: 0em;
  top: 0;
  padding-top: 9em;
  box-sizing: border-box;
  z-index: 20;
  height: 100%;
  -webkit-transition: all .3s;
  -o-transition: all .3s;
  transition: all .3s;
}

nav.active { right: 0; }

#mobile-nav {
  background-image: url(resource/images/menu-icon1.png);
  cursor: pointer;
  right: 2em;
  height: 30px;
  position: absolute;
  top: 2em;
  width: 30px;
  z-index: 30;
 margin-right: 16px;
	    margin-top: 47px;
}


   </style>