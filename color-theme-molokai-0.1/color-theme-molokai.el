<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<!--Dr.COMWebLoginID_0.htm-->
<script language="JavaScript"><!--
sv=0;sv1=0;v6='http://                                                 ';myv6ip='                                       ';v4serip='10.0.97.10'     ;m46=0;v46ip='10.21.1.6'                              ;
vid=0   ;mip=010021001006;Gno=0000;vlanid="0"   ;AC="                          ";ipm="0a00610a";ss1="000d482e6152";ss2="0000";ss3="0a150106";ss4="000000000000";ss5="10.21.1.6"      ;ss6="10.0.97.10"     ;

urlpath="0.htm";

ip1 = ["10.202.0.1","10.203.0.1"];
ip2 = ["10.202.127.254","10.203.127.254"];
page = ["a10.htm","a10.htm"];
sele=0;
ipTemp = "";
ipStart = 0;
ipEnd = 0;

	function getIpValue(sip){
		d = 0;
		s = "";
		for (k=0;k<4;k++){
			if (sip.indexOf(".")==-1){
				s = sip;
				while(s.length<3)
			     s = "0"+s;				
				d = d + s;
				break;
			}
			s = sip.substring(0,sip.indexOf("."));
			while(s.length<3)
			   s = "0"+s;
			d += s;
			
			sip = sip.substring(sip.indexOf(".")+1);
		}
		return d;	  
 }
 
	function getMaxIpValue(sip){
		d = 0;
		s = "";
		for (k=0;k<4;k++){
			if (sip.indexOf(".")==-1){
				s = sip;
				
				if (s==0) s = 255;
				while(s.length<3)
			   s = "0"+s;				
				d = d + s;
				break;
			}
			s = sip.substring(0,sip.indexOf("."));
			while(s.length<3)
			   s = "0"+s;
			if (s==0) s =255;
			d = d+s;
			
			sip = sip.substring(sip.indexOf(".")+1);
		}
		return d;	  
 }
  



	for (i=0;i<ip1.length;i++){
		//alert(ss5);
		ipTemp = ip1[i];
		ipStart = getIpValue(ipTemp);
		ipTemp = ip2[i];
		ipEnd = getMaxIpValue(ipTemp);
		ipValue = getIpValue(ss5);
		ipStart = parseInt(ipStart,10);   
  	ipEnd = parseInt(ipEnd,10);  
  	ipValue = parseInt(ipValue,10);
  	if (ipStart<=ipValue&&ipEnd>=ipValue){
  	   window.location.href= page[i];
  	   break;
  	}else
  		 window.location=urlpath;		
	}
	
	
</script>
<title>跳转</title>
</head><body >
</body></html>                                                                                              
                  