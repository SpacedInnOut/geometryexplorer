if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-52";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(6cm);
import olympiad;
import cse5;
import geometry;

import olympiad;
size(4cm);
pair A=dir(-20), B=dir(110), C=dir(200), D, E, F, P;
D=(B+C)/2;
E=(C+A)/2;
F=(A+B)/2;
P=(A+2B+C)/4;
draw(A--B--C--A);
draw(B--E);
draw(D--F);
dot(A^^B^^C^^D^^E^^F^^P);
label("1",A,dir(-20));
label("1",C,dir(200));
label("2",B,dir(90));
label("2",D,dir(140));
label("2",E,dir(-80));
label("2",F,dir(40));
label("4",P,1.3dir(63));