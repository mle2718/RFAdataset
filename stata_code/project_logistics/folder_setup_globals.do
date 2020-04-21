/* Set up global macros to point to folders */

version 15.1

#delimit ;

if strmatch("$user","minyang"){;
global my_projdir "/home/mlee/Documents/projects/RFAdataset";
quietly do "/home/mlee/Documents/Workspace/technical folder/do file scraps/odbc_connection_macros.do";
global oracle_cxn "conn("$mysole_conn") lower";
};

/*minyangWin is not setup to connect to oracle yet */
if strmatch("$user","minyangWin"){;
global my_projdir "C:/Users/Min-Yang.Lee/Documents/RFAdataset";
};

/* setup data folder */
global my_datadir "${my_projdir}/data_folder";


