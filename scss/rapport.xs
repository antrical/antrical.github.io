@import "_variables.scss";

@mixin flexCenter {
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;

}


/* Här är styling som gäller för hela sidan */
html,
body {
  height: 100;
  box-sizing: border-box;
  font-family: Helvetica, "sans serif";
  color:/*  #ff726c; */ white;
  margin: 0;
}

/* Här finns all styling för navbar i header */

 header {
    background-color:/*  rgba(255,255,255,.5); */ white;

    h1{color: white;
      display: flex;
      text-align: center;}
   
} 


/* header {
    display: block;
    width: 40%;
    margin: auto;
} */
nav {
    padding: 10px;
}

nav a {
    display: block;/*  block tar upp hela raden */
    text-align: center;
    width: 50%;
    margin: auto;   
  /*   background-color:#fdd0c4; */
    color:#ACAEC5; 
    font-size: 18px;
    padding: 6px;
    margin-bottom: 5px;
    text-decoration: none;
}


/* The sticky class is added to the navbar with JS when it reaches its scroll position */
.sticky {
    position: fixed;
    top: 0;
    width: 100%;
  }
  
  /* Add some top padding to the page content to prevent sudden quick movement (as the navigation bar gets a new position at the top of the page (position:fixed and top:0) */
  .sticky + .content {
    padding-top: 60px;
  }


.button {   
  background-color: white;
  color: $primary-color;
  padding: 25px;
  border-radius: 30px;
  text-transform: uppercase;
  text-decoration: none;
  font-weight: 600;
}

.button-wrapper {
  display: flex;
  flex-direction: column;
  a{margin-bottom: 5px;}
/* 
  .wrapper {display:block;
    flex-direction: column; */

  }



/* .wrapper {
    display:block;
    flex-direction: column; */



/* Här är styling som gäller för alla rubriker och texter */

h1 {
  margin: 20px;
  font-size: 65px;
}

h2 {
  font-size: 40px;
  font-weight: 200;
  margin-bottom: 50px;
}

h3 {
  font-size: 18px;
  text-transform: uppercase;
}

p {
  font-size: 20px;
  font-weight: 200;
  color: black;
}

/* Här är styling för text boxen som vi använder runt texterna i about-me sektionen och greatness sektionen. */

/* .text-container {
  width: 40%;
  margin: 0 auto;
  color:tomato;
}
 */
/* Här är styling för about-me sektionen */

.about-me {
  background-color: /* #ff726c; */ #DDA6B9;
 padding: 150px 30px; 
  color: white;
  text-align: center;
}

/* Här är styling för bilden som ligger i about-me sektionen */

.about-me img {
  width: 180px;
  border-radius: 50%;
  display: block;
  margin: 0 auto;
}

/* Här är styling för greatness sektionen */

.greatness {
  padding: 150px 30px;
  width: 60%;
  margin: 0 auto;
}


#education {
 @include flexCenter ;
 max-width: 100%;
   /*  display:grid; */
    
    border: solid 10px #ACAEC5;
}

@media only screen and (min-width: 1000px) {
    #education {
        display: grid;
        grid-template-columns: 50% 50%;
    
    }

   
}


/* Här är styling för footern på sidan */

footer {
  background-color: /* #fbcfcd */ #DDA6B9; 
  padding: 50px 100px;
  
}
 
/*  Tre box där jag bifogat mina projekt */
.grid-wrapper {

    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
    grid-gap: 20px;
  /*   margin-left: 40px;
    margin-right: 40px; */
 
}

.card {
    background-color: #E2BAB1;
    margin: 60px;
}

.card > img {
    max-width: 100%;
    height: auto;
}
.card h1 {
    font-size: 1.5rem;
}
.card p {
    font-size: 1rem;
    color: white;
   
}

.card > .text {
    padding: 0px 20px 20px;
    color: white;
}

.grid-wrapper button{
    background-color: white;
    color: #E2BAB1;
    padding: 15px;
    border-radius: 20px;
    text-transform: uppercase;
    text-decoration: none;
    font-weight: 600;
}

  
@media only screen and (min-width: 1000px) {
    .container {
       /*  display: flex;
        max-width: 1200px;
        margin: auto; */
        display: flex;
       
        margin-right: 10px;

    }

    .about-me {
        display:block;
    }
  
}
 
 
    @media only screen and (min-width: 700px) {
        .container {
           /*  display: flex;
            max-width: 1200px;
            margin: auto; */
            display: flex;
           
            margin-right: 10px;
        }
    
        header {
            background-color: rgba(255,255,255,.5);
           
        } 
        header a {
            width: 20%;
            margin-top: 20px;
            }
            
            header .site-logo {
                margin: 0;
                width: 40%;
            }
            
            header nav {
                padding: 10px;
            }
            /* nav {
                display: flex;
                justify-content: flex-end;/
            } */
            
            nav a {
                display: inline;
                padding: 15px;
                margin-right: 10px;
                }

              .button-wrapper {
                display:block;
              }

              #education {
                flex-direction: row;
              }
            }


            

