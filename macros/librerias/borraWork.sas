%macro borraWork;
	proc datasets lib=work nodetails nolist nowarn memtype = (data view);;
	 	delete _all_  ;
	run;
%mend;