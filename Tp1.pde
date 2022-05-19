PFont titulo;
PImage capitanAmerica;
PImage escudo;
PImage marvel;
PImage pantalla2; 
boolean botonpresionado;
float velocidad = 1;
boolean botonpresionado2;
PImage pantalla3;




void setup(){
  size(600, 400);
  
  background(255);  
  
  capitanAmerica = loadImage( "CapitanAmerica.jpg"); 
  
  titulo = createFont( "American Captain.ttf", 100);
  
  textFont(titulo);
  
  escudo = loadImage("escudocapitanamerica.png");
  
  cursor(escudo, mouseX, mouseY);
  
  marvel = loadImage("marvel.jpg");
  
  botonpresionado = false;
  
  pantalla2 = loadImage("pantalla2.jpg");
  
  velocidad = 1;
   
  botonpresionado2 = false;
  
  pantalla3 = loadImage("pantalla3.jpg");
  
}





void draw(){ 
  
  if(!botonpresionado){
    showScreen1();
  }else{  
    if(!botonpresionado2){
      showScreen2();
    }else{
      showScreen3();
    }
  }
}

void displayButton(){
  
  circle(290, 280, 50); 
    
  strokeWeight(3);
   
  line(285, 270, 285, 290);
    
  line(285, 290, 300, 280);
    
  line(300, 280, 285, 270);
}

void showScreen1(){
    background(0); 
    
    image(capitanAmerica, 0, 0); 
    
    image(marvel, 260, 10);
    
    textFont(titulo, 50);
    
    fill(0);
    
    text( "CAPITÁN AMÉRICA", 150, 350);
    
    fill(255);
    
    text( "CAPITÁN AMÉRICA", 155, 350);
    
    textFont(titulo, 30);
    
    fill(0); 
    
    text("EL PRIMER VENGADOR", 190, 390);
    
    textFont(titulo, 30);
    
    fill(0, 100, 200);
    
    text("EL PRIMER VENGADOR", 192, 390);
    
    fill(0, 100, 200);
    
    displayButton();
}
void displayButton2(){
  
  fill(0, 100, 200);
  
  rect(520, 20, 40, 20);
  
  strokeWeight(2);
  
  line(525, 30, 550, 30);
  
  line(550, 30, 545, 25);
  
  line(550, 30, 545, 35);


}

void showScreen2(){
 
  velocidad = -1 * (frameCount / 1.25);
  
  background(0);
  
  image(pantalla2, 0, 0);
  
  fill(0);
  
  textFont(titulo, 30);
  
  text("PERSONAJES PRINCIPALES", 169, velocidad+450);

  fill(255);
  
  text("PERSONAJES PRINCIPALES", 170, velocidad+450);
  
  textFont(titulo, 15);
  
  fill(0);
  
  text("CHRIS EVANS-CAPITÁN AMÉRICA \nHAYLEY ATWELL-PEGGY CARTER \nSEBASTIAN STAN-BUCKY \nTOMMY LEE JONES-GENERAL CHESTER PHILLIPS \nHUGO WEAVING-RED SKULL \nDOMINIQUE COOPER-HOWARD STARK \nRICHARD ARMITAGE-HEINZ KRUGER \nSTANLEY TUCCHI-DR. ABRAHAM ERSKINE", 100, velocidad+500);
  
  fill(255);
  
  text("CHRIS EVANS-CAPITÁN AMÉRICA \nHAYLEY ATWELL-PEGGY CARTER \nSEBASTIAN STAN-BUCKY \nTOMMY LEE JONES-GENERAL CHESTER PHILLIPS \nHUGO WEAVING-RED SKULL \nDOMINIQUE COOPER-HOWARD STARK \nRICHARD ARMITAGE-HEINZ KRUGER \nSTANLEY TUCCHI-DR. ABRAHAM ERSKINE", 101, velocidad+500);
  displayButton2();
}

void showScreen3(){
  
  velocidad = -1 * (frameCount / 1.25);

  background(0); 
  
  image(pantalla3, 0, 0);
  
  textFont(titulo, 30); 
  
  fill(0);
  
  text("PERSONAJES SECUNDARIOS", 169, velocidad+450);
  
  fill(255);
  
  text("PERSONAJES SECUNDARIOS", 170, velocidad+450);
   
  textFont(titulo, 15);
  
  fill(0);
  
  text("SAMUEL L. JACKSON-NICK FURY \nTOBY JONES-ARNIM ZOLA \nNEAL MCDONOUGH-DUM DUM DUGAN \nDEREK LUKE-GABE JONES \nKENNETH CHOI-JIM MORITA \nJJ FEILD-MONTGOMERY FALSWORTH \nBRUNO RICCI-JACQUES DERNIER \nLEX SHRAPNEL-GILMORE HODGE \nMICHAEL BRANDON-SENATOR BRANDT \nMARTIN SHERMAN-BRANDT'S AIDE \nNATALIE DORMER-LORRAINE \nOSCAR PEARCE-SEARCH TEAM LEADER \nWILLIAM HOPE-SHIELD LIEUTENANT \nNICHOLAS PINNOCK-SHIELD TECH \nMAREK ORAVEG-JAN \nDAVID BRADLEY-TOWER KEEPER\nLEANDER DEENY-STEVE ROGERS/BARMAN\nSAM HOARE-NERVOUS RECRUIT\nSIMON KUNZ-4F DOCTOR\nKIERAN O'CONNOR-LOUD JERK\nJENNA COLEMAN-CONNIE\nSOPHIE COLQUHOUN-BONNIE\nDOUG COCKLE-YOUNG DOCTOR\nBEN BATT-ENLITMENT OFFICE MP\nMOLLIE FITZGERALD-STARK GIRL\nDAMON DRIVER-SERGEANT DUFFY\nDAVID MCKAIL-JOHAN SCHMIDT'S ARTIST\nAMANDA WALKER-ANTIQUE STORE OWNER\nRICHARD FREEMAN-SSR OCTOR\nKATHERINE PRESS-PROJECT REBIRTH NURSE\nSERGIO CORVINO-KRUGER'S AIDE\nMARCELLO MARASCALCHI-UNDERCOVER BUM\nVICENT MONTUEL-UNDERCOVER BUM\nFABRIZIO SANTNO-KRUGER'S DRIVER\nMAXWELL NEWMAN-BOY AT DOCK\nANATOLE TAUBMAN-ROEDER\nJAN POHL-HUTTER\nERICH REDMAN-SCHNEIDER\nROSANNA HOULT-THE STAR SPANGLED SINGER\nNAOMI SLIGHTS-THE STAR SPANGLED SINGER\nKIRSTY MATHER-THE STAR SPANGLED SINGER\nMEGAN SANDERSON- KID IN USO AUDIENCE\nDARREN SIMPSON-KID IN USO AUDIENCE\nFERNANDA TOKER-NEWSSTAND MOM\nLAURA HADDOCK-AUTOGRAPH SEEKER\nJAMES PAYTON-ADOLPH HITLER\nRONAN RAFTERY-ARMY HECKLER\nNICK HENDRIX-ARMY HECKLER\nJACK GORDON-ARMY HECKLER\nLUKE ALLEN-GALE--ARMY HECKLER\nBEN UTTLEY-HYDRA GUARD/HYDRA PILOT\nKEVIN MILLINGTON-STRAK'S ENGINEER\nPATRICK MONCKEBERG-MANAGER VELT\nPETER STARK-HYDRA LIEUTENANT\nAMANDA RIGHETTI-SHIELD AGENT", 100, velocidad+500);
   
  fill(255);
  
  text("SAMUEL L. JACKSON-NICK FURY \nTOBY JONES-ARNIM ZOLA \nNEAL MCDONOUGH-DUM DUM DUGAN \nDEREK LUKE-GABE JONES \nKENNETH CHOI-JIM MORITA \nJJ FEILD-MONTGOMERY FALSWORTH \nBRUNO RICCI-JACQUES DERNIER \nLEX SHRAPNEL-GILMORE HODGE \nMICHAEL BRANDON-SENATOR BRANDT \nMARTIN SHERMAN-BRANDT'S AIDE \nNATALIE DORMER-LORRAINE \nOSCAR PEARCE-SEARCH TEAM LEADER \nWILLIAM HOPE-SHIELD LIEUTENANT \nNICHOLAS PINNOCK-SHIELD TECH \nMAREK ORAVEG-JAN \nDAVID BRADLEY-TOWER KEEPER\nLEANDER DEENY-STEVE ROGERS/BARMAN\nSAM HOARE-NERVOUS RECRUIT\nSIMON KUNZ-4F DOCTOR\nKIERAN O'CONNOR-LOUD JERK\nJENNA COLEMAN-CONNIE\nSOPHIE COLQUHOUN-BONNIE\nDOUG COCKLE-YOUNG DOCTOR\nBEN BATT-ENLITMENT OFFICE MP\nMOLLIE FITZGERALD-STARK GIRL\nDAMON DRIVER-SERGEANT DUFFY\nDAVID MCKAIL-JOHAN SCHMIDT'S ARTIST\nAMANDA WALKER-ANTIQUE STORE OWNER\nRICHARD FREEMAN-SSR OCTOR\nKATHERINE PRESS-PROJECT REBIRTH NURSE\nSERGIO CORVINO-KRUGER'S AIDE\nMARCELLO MARASCALCHI-UNDERCOVER BUM\nVICENT MONTUEL-UNDERCOVER BUM\nFABRIZIO SANTNO-KRUGER'S DRIVER\nMAXWELL NEWMAN-BOY AT DOCK\nANATOLE TAUBMAN-ROEDER\nJAN POHL-HUTTER\nERICH REDMAN-SCHNEIDER\nROSANNA HOULT-THE STAR SPANGLED SINGER\nNAOMI SLIGHTS-THE STAR SPANGLED SINGER\nKIRSTY MATHER-THE STAR SPANGLED SINGER\nMEGAN SANDERSON- KID IN USO AUDIENCE\nDARREN SIMPSON-KID IN USO AUDIENCE\nFERNANDA TOKER-NEWSSTAND MOM\nLAURA HADDOCK-AUTOGRAPH SEEKER\nJAMES PAYTON-ADOLPH HITLER\nRONAN RAFTERY-ARMY HECKLER\nNICK HENDRIX-ARMY HECKLER\nJACK GORDON-ARMY HECKLER\nLUKE ALLEN-GALE--ARMY HECKLER\nBEN UTTLEY-HYDRA GUARD/HYDRA PILOT\nKEVIN MILLINGTON-STRAK'S ENGINEER\nPATRICK MONCKEBERG-MANAGER VELT\nPETER STARK-HYDRA LIEUTENANT\nAMANDA RIGHETTI-SHIELD AGENT", 101, velocidad+500);
   
  textFont(titulo,30);
  
  fill(0); 
  
  text("DIRECTORES", 169, velocidad+1800);
  
  fill(255);
  
  text("DIRECTORES", 170, velocidad+1800);
  
  textFont(titulo,15);
  
  fill(0);
  
  text("JOE JOHNSTON", 100, velocidad+1850);
  
  fill(255);
  
  text("JOE JOHNSTON", 101, velocidad+1850);
  
  textFont(titulo,30);
  
  fill(0); 
  
  text("GUIONISTAS", 169, velocidad+1900);
  
  fill(255); 
  
  text("GUIONISTAS", 170, velocidad+1900);
  
  textFont(titulo,15);
  
  fill(0);
  
  text("CHRISTOPHER MARKUS\n STEPHEN MCFEELY", 100, velocidad+1950);
  
  fill(255);
  
  text("CHRISTOPHER MARKUS\n STEPHEN MCFEELY", 101, velocidad+1950);
   
  textFont(titulo,30);
  
  fill(0);
  
  text("BANDA SONORA", 169, velocidad+2000);
  
  fill(255);
  
  text("BANDA SONORA", 170, velocidad+2000);
  
  textFont(titulo,15);
  
  fill(0);
  
  text("COMPOSITOR - ALAN SILVESTRI \n SUPERVISOR MUSICAL - DAVE JORDAN", 100, velocidad+2050);
  
  fill(255);
  
  text("COMPOSITOR - ALAN SILVESTRI \n SUPERVISOR MUSICAL - DAVE JORDAN", 101, velocidad+2050);
  
  textFont(titulo,30);
  
  fill(0);
  
  text("PRODUCTORES", 169, velocidad+2100);
  
  fill(255);
  
  text("PRODUCTORES", 170, velocidad+2100);
  
  textFont(titulo,15);
  
  fill(0);
 
  text("PRODUCTOR ASOCIADO-RICHARD WHELAN\nCOPRODUCTOR-VICTORIA ALONSO\nPRODUCTOR-KEVIN FEIGE\nCOPRODUCTOR-STEPHEN BROUSSARD\nPRODUCTOR-AMIR MADANI", 100, velocidad+2150);
  
   fill(255);
 
  text("PRODUCTOR ASOCIADO-RICHARD WHELAN\nCOPRODUCTOR-VICTORIA ALONSO\nPRODUCTOR-KEVIN FEIGE\nCOPRODUCTOR-STEPHEN BROUSSARD\nPRODUCTOR-AMIR MADANI", 101, velocidad+2150);
  
  
}



void mousePressed(){
  if( ((mouseX > 240) && (mouseX < 340)) && ((mouseY > 230) && (mouseY < 330))){
    botonpresionado = true;
  }
  if(((mouseX > 500) && (mouseX < 540)) && ((mouseY > 10) && (mouseY < 30))){
    botonpresionado2 = true;
  }
}
