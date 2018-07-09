%macro slash (); /* returns '\' for Windows platform, '/' otherwise. */
	 %if &sysscp. = WIN %then \;
	 %else /;
%mend slash;