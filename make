pngtopnm fig01.png	| pnmtops > fig01.eps
pngtopnm fig02.png	| pnmtops > fig02.eps
pngtopnm fig03.png	| pnmtops > fig03.eps
pngtopnm fig04.png	| pnmtops > fig04.eps
pngtopnm fig05.png	| pnmtops > fig05.eps
pngtopnm fig06.png	| pnmtops > fig06.eps
pngtopnm fig07.png	| pnmtops > fig07.eps
pngtopnm fig08.png	| pnmtops > fig08.eps
pngtopnm fig09.png	| pnmtops > fig09.eps
pngtopnm fig10.png	| pnmtops > fig10.eps
pngtopnm fig11.png	| pnmtops > fig11.eps
pngtopnm fig12.png	| pnmtops > fig12.eps
pngtopnm fig13.png	| pnmtops > fig13.eps
pngtopnm fig14.png	| pnmtops > fig14.eps
pngtopnm fig15.png	| pnmtops > fig15.eps
pngtopnm ssim.png       | pnmtops > ssim.eps
pngtopnm fig30.png	| pnmtops > fig30.eps
pngtopnm fig31.png	| pnmtops > fig31.eps
pngtopnm fig32.png	| pnmtops > fig32.eps
pngtopnm fig33.png	| pnmtops > fig33.eps
pngtopnm fig35.png	| pnmtops > fig35.eps
pngtopnm fig36.png	| pnmtops > fig36.eps
pngtopnm fig37.png	| pnmtops > fig37.eps
pngtopnm fig38.png	| pnmtops > fig38.eps

 platex emax7j;
 platex emax7j;
 platex emax7j;
 dvips emax7j > emax7j.ps
 ps2pdf -sPAPERSIZE=a4 emax7j.ps
 /bin/rm emax7j.ps
#dvips -q -f emax7j.dvi | gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=emax7j.pdf -c .setpdfwrite -
 /bin/rm -f *.aux emax7j.ind emax7j.lot emax7j.dvi emax7j.lof emax7j.idx emax7j.toc emax7j.log

 platex emax7e;
 platex emax7e;
 platex emax7e;
 dvips emax7e > emax7e.ps
 ps2pdf -sPAPERSIZE=a4 emax7e.ps
 /bin/rm emax7e.ps
#dvips -q -f emax7e.dvi | gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=emax7e.pdf -c .setpdfwrite -
 /bin/rm -f *.aux emax7e.ind emax7e.lot emax7e.dvi emax7e.lof emax7e.idx emax7e.toc emax7e.log
