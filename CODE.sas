


data _null_;
a="JAGADEESH PAVAN KUMAR";
b="MANI RAO";
call symput('FNAME',a);
Call Symput('SNAME',b);
run;

%put &FNAME;
%PuT &sname;

