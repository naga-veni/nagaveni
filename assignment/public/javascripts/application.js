// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

	function letter(e){
    var key;
    var keychar;
    if (window.event) 
        key = window.event.keyCode;
    else 
        if (e) 
            key = e.which;
        else 
            return true;
    keychar = String.fromCharCode(key);
    keychar = keychar.toLowerCase();
    // control keys
    if ((key == null) || (key == 0) || (key == 8) ||
    (key == 9) ||
    (key == 45) ||
    (key == 27)) 
        return true;
    
    // numbers
    else 
        if ((("abcdefghijklmnopqrstuvwxyz. ").indexOf(keychar) > -1)) 
            return true;
        
        else 
            return false;
}
 function isNumberKey(evt,field)
  {
     var charCode = (evt.which) ? evt.which : event.keyCode
     if (charCode != 45 && charCode != 43 && charCode > 31 && (charCode < 48 || charCode > 57))
	 	return false;
		
     return true;
  }
