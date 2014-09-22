
 {
     if ( mktime(substr($1,1,4)" "substr($1,6,2)" "substr($1,9,2)" "substr($1,11,2)" "substr($1,14,2)" "substr($1,17,2)) > ST) {
	 print $1, $2, $3, $4
     } 
     
 }


