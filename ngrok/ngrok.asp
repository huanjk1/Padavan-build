<!DOCTYPE html>
<html>
<head>
<title><#Web_Title#> - <#menu5_13_8#></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="-1">

<link rel="shortcut icon" href="images/favicon.ico">
<link rel="icon" href="images/favicon.png">
<link rel="stylesheet" type="text/css" href="/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/bootstrap/css/main.css">
<link rel="stylesheet" type="text/css" href="/bootstrap/css/botton.css">
<link rel="stylesheet" type="text/css" href="/bootstrap/css/engage.itoggle.css">

<script type="text/javascript" src="/jquery.js"></script>
<script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/bootstrap/js/engage.itoggle.min.js"></script>
<script type="text/javascript" src="/bootstrap/js/bootstrap-switch.js"></script>
<script type="text/javascript" src="/state.js"></script>
<script type="text/javascript" src="/general.js"></script>
<script type="text/javascript" src="/itoggle.js"></script>
<script type="text/javascript" src="/popup.js"></script>
<script type="text/javascript" src="/help.js"></script>
<script type="text/javascript" src="/bkye.js"></script>
<script>
var $j = jQuery.noConflict();

$j(document).ready(function() {
    init_itoggle('ngrok_enable', change_ngrok_enable);
var tb = $j("#tb"); 

//if ($j("input[name='ngrok_host']").val()!=""){
//var ola=0;
//while(ola<5){
// $j("input[name='chk_zdy"+ola+"']").removeAttr("disabled");
// ola++;
 //}
// }


      var i=0;
  //添加 
  $j("#add_btn").click(function(){ 

  while (i<6){
    var sbody = $j("#show_tbody"); 
    var trr = $j("#trr"+i,sbody);
    var keyword = $j("#ngrok_x_type"+i,sbody).text(); 
  if (keyword==""){
    var hideTr = $j("#hide_tbody",tb).children().eq(i); 
    var newTr = hideTr.clone().show(); 
$j("input[name='ngrok_show"+i+"']").val("1");
	$j("#show_tbody",tb).append(newTr); 
	 break;
	}
i++;
	}
	i=0;
	return false;
  }); 
    
  //删除 
  $j("#del_btn1",tb).die('click').live('click',function(){ 
    $j("input[name='ngrok_x_enable1']").removeAttr("checked");
    $j("input[name='chk_zdy1']").removeAttr("checked");
		$j("input[name='ngrok_x_sname1']").attr("value","");
		$j("input[name='ngrok_x_lip1']").attr("value","");
		$j("input[name='ngrok_x_lpot1']").attr("value","");
		$j("input[name='ngrok_x_spot1']").attr("value","");
		$j("input[name='ngrok_show1']").val("0");
    $j(this).parent().parent().remove(); 
	return false;
  }); 
  
    $j("#del_btn0",tb).die('click').live('click',function(){ 
    $j("input[name='ngrok_x_enable0']").removeAttr("checked");
    $j("input[name='chk_zdy0']").removeAttr("checked");
		$j("input[name='ngrok_x_sname0']").attr("value","");
		$j("input[name='ngrok_x_lip0']").attr("value","");
		$j("input[name='ngrok_x_lpot0']").attr("value","");
		$j("input[name='ngrok_x_spot0']").attr("value","");
		$j("input[name='ngrok_show0']").val("0");
    $j(this).parent().parent().remove(); 
	return false;
  }); 
  
    $j("#del_btn2",tb).die('click').live('click',function(){ 
    $j("input[name='ngrok_x_enable2']").removeAttr("checked");
    $j("input[name='chk_zdy2']").removeAttr("checked");
		$j("input[name='ngrok_x_sname2']").attr("value","");
		$j("input[name='ngrok_x_lip2']").attr("value","");
		$j("input[name='ngrok_x_lpot2']").attr("value","");
		$j("input[name='ngrok_x_spot2']").attr("value","");
		$j("input[name='ngrok_show2']").val("0");
    $j(this).parent().parent().remove(); 
	return false;
  }); 
  
    $j("#del_btn3",tb).die('click').live('click',function(){ 
    $j("input[name='ngrok_x_enable3']").removeAttr("checked");
    $j("input[name='chk_zdy3']").removeAttr("checked");
		$j("input[name='ngrok_x_sname3']").attr("value","");
		$j("input[name='ngrok_x_lip3']").attr("value","");
		$j("input[name='ngrok_x_lpot3']").attr("value","");
		$j("input[name='ngrok_x_spot3']").attr("value","");
		$j("input[name='ngrok_show3']").val("0");
    $j(this).parent().parent().remove(); 
	return false;
  }); 
  
    $j("#del_btn4",tb).die('click').live('click',function(){ 
    $j("input[name='ngrok_x_enable4']").removeAttr("checked");
    $j("input[name='chk_zdy4']").removeAttr("checked");
		$j("input[name='ngrok_x_sname4']").attr("value","");
		$j("input[name='ngrok_x_lip4']").attr("value","");
		$j("input[name='ngrok_x_lpot4']").attr("value","");
		$j("input[name='ngrok_x_spot4']").attr("value","");
		$j("input[name='ngrok_show4']").val("0");
    $j(this).parent().parent().remove(); 
	return false;
  }); 

  var c=0;
/*if($j.browser.msie){
                  $j("#ngrok_host").get(0).attachEvent("onpropertychange",function (o){
						   					while (c<5){
					if (o.srcElement.value==""){
					$j("input[name='chk_zdy"+c+"']").attr("disabled","disabled");
					}else{
					$j("input[name='chk_zdy"+c+"']").removeAttr("disabled");
					}
					c++;
					}
					c=0;
                    });
            }else{
            $j("#ngrok_host").get(0).addEventListener("input",function(o){
					while (c<5){
					if (o.target.value==""){
					$j("input[name='chk_zdy"+c+"']").attr("disabled","disabled");
					}else{
					$j("input[name='chk_zdy"+c+"']").removeAttr("disabled");
					}
					c++;
					}
					c=0;
                },false);
            }*/
				var ss=0;
	while (ss<5){
var ccc = $j("input[name='ngrok_show"+ss+"']").val();
if (ccc==1){
    var hideTrc = $j("#hide_tbody",tb).children().eq(ss); 
    var newTrc = hideTrc.clone().show(); 
	$j("#show_tbody",tb).append(newTrc); 
}
ss++;
}
});
</script>
<script>

function initial(){
	show_banner(1);
	show_menu(5,11,7);
	show_footer();
change_ngrok_enable();
}

function change_ngrok_enable(){
	var v = document.form.ngrok_enable[0].checked;
        showhide_div('row_ngrok_ip', v);
        showhide_div('row_ngrok_prot', v);
	showhide_div('row_ngrok_token', v);
	showhide_div('row_ngrok_host', v);
	showhide_div('row_add_n', v);
showhide_div('tb', v);
}

function applyRule(){
	showLoading();
	document.form.action_mode.value = " Apply ";
	document.form.current_page.value = "/ngrok.asp";
	document.form.next_page.value = "";
	document.form.submit();
}

</script>
<style>
.nav-tabs > li > a {
	padding-right: 6px;
	padding-left: 6px;
}
</style>
</head>

<body onload="initial();" onunLoad="return unload_body();">

<div class="wrapper">
    <div class="container-fluid" style="padding-right: 0px">
        <div class="row-fluid">
            <div class="span3"><center><div id="logo"></div></center></div>
            <div class="span9" >
                <div id="TopBanner"></div>
            </div>
        </div>
    </div>

    <div id="Loading" class="popup_bg"></div>

    <iframe name="hidden_frame" id="hidden_frame" src="" width="0" height="0" frameborder="0"></iframe>

    <form method="post" name="form" id="ruleForm" action="/start_apply.htm" target="hidden_frame">

    <input type="hidden" name="current_page" value="ngrok.asp">
    <input type="hidden" name="next_page" value="">
    <input type="hidden" name="next_host" value="">
    <input type="hidden" name="sid_list" value="Storage;">
    <input type="hidden" name="group_id" value="">
    <input type="hidden" name="action_mode" value="">
    <input type="hidden" name="action_script" value="">
	<input type="hidden" name="ngrok_show0" value="<% nvram_get_x("", "ngrok_show0"); %>">
	<input type="hidden" name="ngrok_show1" value="<% nvram_get_x("", "ngrok_show1"); %>">
	<input type="hidden" name="ngrok_show2" value="<% nvram_get_x("", "ngrok_show2"); %>">
	<input type="hidden" name="ngrok_show3" value="<% nvram_get_x("", "ngrok_show3"); %>">
	<input type="hidden" name="ngrok_show4" value="<% nvram_get_x("", "ngrok_show4"); %>">

    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span3">
                <!--Sidebar content-->
                <!--=====Beginning of Main Menu=====-->
                <div class="well sidebar-nav side_nav" style="padding: 0px;">
                    <ul id="mainMenu" class="clearfix"></ul>
                    <ul class="clearfix">
                        <li>
                            <div id="subMenu" class="accordion"></div>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="span9">
                <!--Body content-->
                <div class="row-fluid">
                    <div class="span12">
                        <div class="box well grad_colour_dark_blue">
                            <h2 class="box_head round_top"><#menu5_13#> - <#menu5_13_8#></h2>
                            <div class="round_bottom">
                                <div class="row-fluid">
                                    <div id="tabMenu" class="submenuBlock"></div>
                                    <div class="alert alert-info" style="margin: 10px;"><p>Ngrok内网穿透服务</p></div>

                                    <table id="tbl_dnsq" width="100%" cellpadding="0" cellspacing="0" class="table" >
                                        <tr>
                                            <th colspan="2" style="background-color: #E3E3E3;">内网穿透</th>
                                        </tr>
									<tr>
                                            <th width="50%">
                                                开启Ngrok服务？
                                            </th>
                                            <td>
                                                <div class="main_itoggle">
                                                    <div id="ngrok_enable_on_of">
                                                        <input type="checkbox" id="ngrok_enable_fake" <% nvram_match_x("", "ngrok_enable", "1", "value=1 checked"); %><% nvram_match_x("", "ngrok_enable", "0", "value=0"); %>>
                                                    </div>
                                                </div>

                                                <div style="position: absolute; margin-left: -10000px;">
                                                    <input type="radio" name="ngrok_enable" id="ngrok_enable_1" value="1" class="input" <% nvram_match_x("", "ngrok_enable", "1", "checked"); %>/><#checkbox_Yes#>
                                                    <input type="radio" name="ngrok_enable" id="ngrok_enable_0" value="0" class="input" <% nvram_match_x("", "ngrok_enable", "0", "checked"); %>/><#checkbox_No#>
                                                </div>
                                            </td>
                                        </tr>
										<tr id="row_ngrok_ip">
                                            <th width="50%">
                                                服务器地址:
                                            </th>
                                            <td>
											
<input type="text" name="ngrok_ip" id="ngrok_ip" maxlength="32" class="input" size="34" value="<% nvram_get_x("", "ngrok_ip"); %>" placeholder="例如:server.ngrok.cc"> 
                                            </td>
                                        </tr>	
																				<tr id="row_ngrok_prot">
                                            <th width="50%">
                                                服务器端口:
                                            </th>
                                            <td>
											
<input type="text" name="ngrok_prot" id="ngrok_prot" maxlength="32" class="input" size="34" value="<% nvram_get_x("", "ngrok_prot"); %>" placeholder="默认:4443"> 
                                            </td>
                                        </tr>
										<tr id="row_ngrok_token">
                                            <th width="50%">
                                                Token:
                                            </th>
                                            <td>
											 <div class="input-append">
<input type="password" name="ngrok_token" id="ngrok_token" maxlength="32" class="input" size="34" value="<% nvram_get_x("", "ngrok_token"); %>" > 
<button style="margin-left: -5px;" class="btn" type="button" onclick="passwordShowHide('ngrok_token')"><i class="icon-eye-close"></i></button>
                                                </div>
                                            </td>
                                        </tr>											
																				<tr id="row_ngrok_host">
                                            <th width="50%">
                                                自定义域名:
                                            </th>
                                            <td>
											
<input type="text" name="ngrok_host" id="ngrok_host" maxlength="32" class="input" size="34" value="<% nvram_get_x("", "ngrok_host"); %>" placeholder="没有可以不填"> 
                                            </td>
                                        </tr>
<tr id="row_add_n">
 <th colspan="2" style="background-color: #E3E3E3;text-align:center;">									
点击<button id="add_btn" class="button button-primary button-circle button-small" ><i class="fa fa-plus">+</i></button>新增协议(最多5条)
                                       
                                          
                                       		</th>	
                                        </tr>
                                    </table>
<table id="tb" width="100%" cellpadding="4" cellspacing="0" class="table" >

  <tr id="trr"> 
  <th style="width:60px; text-align:center;" >启用</th>
    <th style="width:60px; text-align:center;" >协议类型</th>
<th style="width:100px; text-align:center;">自定域名</th> 	
    <th style="width:80px; text-align:center;">分配域名</th>	
    <th style="width:90px; text-align:center;">本地IP</th> 
    <th style="width:60px; text-align:center;">本地端口</th> 
	<th style="width:60px; text-align:center;">远程端口</th> 
	<th style="width:50px; text-align:center;">操作</th>
  </tr> 
  <tbody id="hide_tbody"> 
 <!--第1条协议-->
  <tr style="display:none" id="trr0" class="trr0"> 
  <td style="width:60px; text-align:center;"><select name="ngrok_x_enable0" id="ngrok_x_enable0" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "ngrok_x_enable0", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "ngrok_x_enable0", "0", "selected"); %>>禁用</option>
</select></td> 
<td style="width:60px text-align:center;" >
<select name="ngrok_x_type0" id="ngrok_x_type0" class="input" style="width:60px" >
<option value="http" <% nvram_match_x("", "ngrok_x_type0", "http", "selected"); %>>http</option>
<option value="https" <% nvram_match_x("", "ngrok_x_type0", "https", "selected"); %>>https</option>
<option value="tcp" <% nvram_match_x("", "ngrok_x_type0", "tcp", "selected"); %>>tcp</option>
</select></td> 
	<td style="width:100px; text-align:center;"><select name="chk_zdy0" id="chk_zdy0" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "chk_zdy0", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "chk_zdy0", "0", "selected"); %>>禁用</option>
</select></td> 
    <td style="width:80px; text-align:center;" id="no_id"><input value='<% nvram_get_x("", "ngrok_x_sname0"); %>' type='text' name="ngrok_x_sname0" id="nan" style="width:80px" placeholder="tcp不用填"></td> 
    <td style="width:90px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lip0"); %>' type='text' name="ngrok_x_lip0" style="width:100px"></td> 
    <td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lpot0"); %>' type='text' name="ngrok_x_lpot0" style="width:60px" ></td> 
	<td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_spot0"); %>' type='text' name="ngrok_x_spot0" style="width:60px" placeholder="http不用填"></td> 
    <td style="width:50px; text-align:center;" id="a">
	<button class="button button-primary button-circle button-small" id="del_btn0" ><i class="fa fa-plus">—</i></button>
	</td> 
  </tr>
   <!--第2条协议-->
 <tr style="display:none" id="trr1" class="trr1"> 
  <td style="width:60px; text-align:center;"><select name="ngrok_x_enable1" id="ngrok_x_enable1" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "ngrok_x_enable1", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "ngrok_x_enable1", "0", "selected"); %>>禁用</option>
</select></td> 
<td style="width:60px text-align:center;" >
<select name="ngrok_x_type1" id="ngrok_x_type1" class="input" style="width:60px" >
<option value="http" <% nvram_match_x("", "ngrok_x_type1", "http", "selected"); %>>http</option>
<option value="https" <% nvram_match_x("", "ngrok_x_type1", "https", "selected"); %>>https</option>
<option value="tcp" <% nvram_match_x("", "ngrok_x_type1", "tcp", "selected"); %>>tcp</option>
</select></td> 
	<td style="width:50px; text-align:center;"><select name="chk_zdy1" id="chk_zdy1" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "chk_zdy1", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "chk_zdy1", "0", "selected"); %>>禁用</option>
</select></td> 
    <td style="width:80px; text-align:center;" id="no_id"><input value='<% nvram_get_x("", "ngrok_x_sname1"); %>' type='text' name="ngrok_x_sname1" id="nan" style="width:80px" placeholder="tcp不用填"></td> 
    <td style="width:90px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lip1"); %>' type='text' name="ngrok_x_lip1" style="width:100px"></td> 
    <td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lpot1"); %>' type='text' name="ngrok_x_lpot1" style="width:60px" ></td> 
	<td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_spot1"); %>' type='text' name="ngrok_x_spot1" style="width:60px" placeholder="http不用填"></td> 
    <td style="width:50px; text-align:center;" id="a">
	<button class="button button-primary button-circle button-small" id="del_btn1" ><i class="fa fa-plus">—</i></button>
	</td> 
  </tr>
    <!--第3条协议-->
 <tr style="display:none" id="trr2" class="trr2"> 
  <td style="width:60px; text-align:center;"><select name="ngrok_x_enable2" id="ngrok_x_enable2" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "ngrok_x_enable2", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "ngrok_x_enable2", "0", "selected"); %>>禁用</option>
</select></td> 
<td style="width:60px text-align:center;" >
<select name="ngrok_x_type2" id="ngrok_x_type2" class="input" style="width:60px" >
<option value="http" <% nvram_match_x("", "ngrok_x_type2", "http", "selected"); %>>http</option>
<option value="https" <% nvram_match_x("", "ngrok_x_type2", "https", "selected"); %>>https</option>
<option value="tcp" <% nvram_match_x("", "ngrok_x_type2", "tcp", "selected"); %>>tcp</option>
</select></td> 
	<td style="width:50px; text-align:center;"><select name="chk_zdy2" id="chk_zdy2" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "chk_zdy2", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "chk_zdy2", "0", "selected"); %>>禁用</option>
</select></td> 
    <td style="width:80px; text-align:center;" id="no_id"><input value='<% nvram_get_x("", "ngrok_x_sname2"); %>' type='text' name="ngrok_x_sname2" id="nan" style="width:80px" placeholder="tcp不用填"></td> 
    <td style="width:90px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lip2"); %>' type='text' name="ngrok_x_lip2" style="width:100px"></td> 
    <td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lpot2"); %>' type='text' name="ngrok_x_lpot2" style="width:60px" ></td> 
	<td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_spot2"); %>' type='text' name="ngrok_x_spot2" style="width:60px" placeholder="http不用填"></td> 
    <td style="width:50px; text-align:center;" id="a">
	<button class="button button-primary button-circle button-small" id="del_btn2" ><i class="fa fa-plus">—</i></button>
	</td> 
  </tr>
	 <!--第4条协议-->
 <tr style="display:none" id="trr3" class="trr3"> 
  <td style="width:60px; text-align:center;"><select name="ngrok_x_enable3" id="ngrok_x_enable3" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "ngrok_x_enable3", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "ngrok_x_enable3", "0", "selected"); %>>禁用</option>
</select></td> 
<td style="width:60px text-align:center;" >
<select name="ngrok_x_type3" id="ngrok_x_type3" class="input" style="width:60px" >
<option value="http" <% nvram_match_x("", "ngrok_x_type3", "http", "selected"); %>>http</option>
<option value="https" <% nvram_match_x("", "ngrok_x_type3", "https", "selected"); %>>https</option>
<option value="tcp" <% nvram_match_x("", "ngrok_x_type3", "tcp", "selected"); %>>tcp</option>
</select></td> 
	<td style="width:50px; text-align:center;"><select name="chk_zdy3" id="chk_zdy3" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "chk_zdy3", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "chk_zdy3", "0", "selected"); %>>禁用</option>
</select></td> 
    <td style="width:80px; text-align:center;" id="no_id"><input value='<% nvram_get_x("", "ngrok_x_sname3"); %>' type='text' name="ngrok_x_sname3" id="nan" style="width:80px" placeholder="tcp不用填"></td> 
    <td style="width:90px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lip3"); %>' type='text' name="ngrok_x_lip3" style="width:100px"></td> 
    <td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lpot3"); %>' type='text' name="ngrok_x_lpot3" style="width:60px" ></td> 
	<td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_spot3"); %>' type='text' name="ngrok_x_spot3" style="width:60px" placeholder="http不用填"></td> 
    <td style="width:50px; text-align:center;" id="a">
	<button class="button button-primary button-circle button-small" id="del_btn3" ><i class="fa fa-plus">—</i></button>
	</td> 
  </tr>
	  <!--第5条协议-->
 <tr style="display:none" id="trr4" class="trr4"> 
  <td style="width:60px; text-align:center;"><select name="ngrok_x_enable4" id="ngrok_x_enable4" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "ngrok_x_enable4", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "ngrok_x_enable4", "0", "selected"); %>>禁用</option>
</select></td> 
<td style="width:60px text-align:center;" >
<select name="ngrok_x_type4" id="ngrok_x_type4" class="input" style="width:60px" >
<option value="http" <% nvram_match_x("", "ngrok_x_type4", "http", "selected"); %>>http</option>
<option value="https" <% nvram_match_x("", "ngrok_x_type4", "https", "selected"); %>>https</option>
<option value="tcp" <% nvram_match_x("", "ngrok_x_type4", "tcp", "selected"); %>>tcp</option>
</select></td> 
	<td style="width:60px; text-align:center;"><select name="chk_zdy4" id="chk_zdy4" class="input" style="width:60px" >
<option value="1" <% nvram_match_x("", "chk_zdy4", "1", "selected"); %>>启用</option>
<option value="0" <% nvram_match_x("", "chk_zdy4", "0", "selected"); %>>禁用</option>
</select></td> 
    <td style="width:80px; text-align:center;" id="no_id"><input value='<% nvram_get_x("", "ngrok_x_sname4"); %>' type='text' name="ngrok_x_sname4" id="nan" style="width:80px" placeholder="tcp不用填"></td> 
    <td style="width:90px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lip4"); %>' type='text' name="ngrok_x_lip4" style="width:100px"></td> 
    <td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_lpot4"); %>' type='text' name="ngrok_x_lpot4" style="width:60px" ></td> 
	<td style="width:60px; text-align:center;"><input value='<% nvram_get_x("", "ngrok_x_spot4"); %>' type='text' name="ngrok_x_spot4" style="width:60px" placeholder="http不用填"></td> 
    <td style="width:50px; text-align:center;" id="a">
	<button class="button button-primary button-circle button-small" id="del_btn4" ><i class="fa fa-plus">—</i></button>
	</td> 
  </tr>
  </tbody> 
  <tbody id="show_tbody"> 

  </tbody> 
</table> 
                                    <table width="100%" cellpadding="4" cellspacing="0" class="table">
                                        <tr>
                                            <td style="border-top: 0 none;">
                                                <center><input class="btn btn-primary" style="width: 219px" onclick="applyRule();" type="button" value="<#CTL_apply#>" /></center>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    </form>

    <div id="footer"></div>
</div>
</body>
</html>