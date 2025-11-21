set table "201-SN1_Notes.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 100; set dummy x; plot [x=-2.13:2.13] (gamma(0.5*(4+1))/(sqrt(4*pi)*gamma((0.5*4))))*(1+(0.25)*x*x)**(-(0.5*(4+1)));
