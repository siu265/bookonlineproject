<%@ page contentType="text/html; charset=iso-8859-1" language="java"
	import="java.sql.*" errorPage=""%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Website b&aacute;n s&aacute;ch tr&#7921;c tuy&#7871;n
BookOnline</title>
<style type="text/css">
<!--
.style6 {
	color: #FFFFFF;
	font-weight: bold;
}

.style8 {
	color: #030303
}

.style9 {
	color: #030303;
	font-weight: bold;
}

.style10 {
	color: #181818;
	font-weight: bold;
}

body {
	background-color: #C0DEFE;
}

.style11 {
	color: #FD2243;
	font-weight: bold;
}

.style12 {
	color: #F7172E;
	font-weight: bold;
}

.style13 {
	color: #DE0E32;
	font-weight: bold;
}

.style14 {
	color: #EE2241;
	font-weight: bold;
}

.style15 {
	font-size: 24px;
	font-weight: bold;
}
-->
</style>
</head>

<body topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0"
	background=""="ev_bcd.gif">
<table background="../Hinhanh/ev_bcd.gif" bacellpadding="2"
	cellspacing="2" border="1" align="center" width="979" height="1585">
	<%---------------------------------Banner cua trang------------------------------------------------------------------%>
	<tr height="100">
		<td height="120" colspan="3" align="center">
		<p><img src="../../image/banner.jpg" alt="1" width="824"
			height="122" /></p>
		</td>
	</tr>
	<tr>
		<td colspan="3">
		<table width="967" border="0">
			<tr>
				<td width="50%" bgcolor="#B5DBBD"><b><a href="">Trang
				ch&#7911;</a> | <a href="">Tin t&#7913;c</a>| <a href=""> Nh&agrave;
				xu&#7845;t b&#7843;n </a>| <a href="">Thanh to&aacute;n v&agrave;
				v&#7853;n chuy&#7875;n </a>| </b></td>
				<td width="50%" bgcolor="#B5DBBD">
				<div align="right"><b><a href="">&#272;&#259;ng
				k&yacute;</a> |<a href=""> Gi&#7899;i thi&#7879;u | Li&ecirc;n
				h&#7879;</a></b></div>
				</td>
			</tr>
			<tr>
				<td colspan="3"><img src="../../image/BarDong.GIF" alt="2"
					width="960" height="11" /></td>
			</tr>
		</table>
		</td>
	</tr>

	<%------------------------------------------Phan body cua trang-----------------------------------------------%>
	<tr height="1000">
		<td valign="top" width="18%">
		<table width="170" height="109" border="0">
			<tr>
				<td width="160" bgcolor="#93BBFD"">
				<div align="center" class="style6">
				<div align="center" class="style8">
				<h4>Ch&#7911; &#273;&#7873; s&aacute;ch</h4>
				</div>
				</div>
				</td>
			</tr>
			<tr>
				<td height="24" bgcolor="#B5DDFB">
				<div align="left"><span class="style9"><a href="">V&#259;n
				h&#7885;c n&#432;&#7899;c ngo&agrave;i </a></span></div>
				</td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB">
				<div align="right" class="style10">
				<div align="left"><a href="">V&#259;n h&#7885;c Vi&#7879;t
				Nam </a></div>
				</div>
				</td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB">
				<div align="left"><strong><a href="">Truy&#7879;n
				ki&#7871;m hi&#7879;p </a></strong></div>
				</td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB">
				<div align="left"><span class="style9"><a href="">S&aacute;ch
				kinh t&#7871; </a></span></div>
				</td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB">
				<div align="left"><span class="style9"><a href="">S&aacute;ch
				ngo&#7841;i ng&#7919; </a></span></div>
				</td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB">
				<div align="left"><span class="style9"><a href="">S&aacute;ch
				tin h&#7885;c </a></span></div>
				</td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB">
				<div align="left"><span class="style9"><a href="">T&#7915;
				&#273;i&#7875;n </a></span></div>
				</td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB">
				<div align="left" class="style9"><a href="">T&#7911;
				s&aacute;ch H&#7841;t gi&#7889;ng t&acirc;m h&#7891;n </a></div>
				</td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB">
				<div align="left"><strong><a href="">T&#7911;
				s&aacute;ch S&#7889;ng &#273;&#7865;p </a></strong></div>
				</td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Tin
				h&#7885;c</a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Chu
				d&#7883;ch - Kinh d&#7883;ch </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Ki&#7871;n
				tr&uacute;c - X&acirc;y d&#7921;ng </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Ch&iacute;nh
				tr&#7883; - l&#7883;ch s&#7917; </a> </strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Tri&#7871;t
				h&#7885;c </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Danh
				nh&acirc;n </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Du
				l&#7883;ch </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Y
				h&#7885;c </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">V&#259;n
				h&oacute;a ngh&#7879; thu&#7853;t</a> </strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">&Acirc;m
				nh&#7841;c </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Khoa
				h&#7885;c t&#7921; nhi&ecirc;n </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Th&#7875;
				d&#7909;c th&#7875; thao </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">N&ocirc;ng
				- l&acirc;m nghi&#7879;p </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">T&acirc;m
				l&yacute; gi&aacute;o d&#7909;c </a> </strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">S&aacute;ch
				kin t&#7871; </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">S&aacute;ch
				gi&aacute;o khoa </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">Khoa
				h&#7885;c x&atilde; h&#7897;i </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">S&aacute;ch
				t&ocirc;n gi&aacute;o </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB"><strong><a href="">S&aacute;ch
				thi&#7871;u nhi </a></strong></td>
			</tr>
			<tr>
				<td bgcolor="#B5DDFB">
				<div align="left"><strong><a href="">V&#259;n
				h&#7885;c H&aacute;n - N&ocirc;m </a></strong></div>
				</td>
			</tr>
		</table>
		<p><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
			codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0"
			width="167" height="175" title="1">
			<param name="movie" value="../Hinhanh/hlclock.swf" />
			<param name="quality" value="high" />
			<embed src="../Hinhanh/hlclock.swf" quality="high"
				pluginspage="http://www.macromedia.com/go/getflashplayer"
				type="application/x-shockwave-flash" width="167" height="175"></embed>
		</object></p>
		<p align="center" class="style15">Qu&#7843;ng c&aacute;o</p>
		<p align="center"><object
			classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
			codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0"
			width="141" height="762" title="1">
			<param name="movie" value="../Hinhanh/haiben.swf" />
			<param name="quality" value="high" />
			<embed src="../Hinhanh/haiben.swf" quality="high"
				pluginspage="http://www.macromedia.com/go/getflashplayer"
				type="application/x-shockwave-flash" width="141" height="762"></embed>
		</object></p>
		</td>
		<td width="56%" valign="top">
		<table width="542" border="0">
			<tr>
				<td width="262" bgcolor="#B5E2FD">
				<form id="form1" name="form1" method="post" action=""><input
					type="text" name="textfield" id="textfield" /> <label for="Submit"></label>
				<input type="submit" name="Submit" value="T&igrave;m ki&#7871;m"
					id="Submit" /></form>
				</td>
				<td width="270" bgcolor="#C1E3FF">
				<form id="form2" name="form2" method="post" action="">Theo <label
					for="select"></label> <select name="select" id="select">
					<option selected="selected">T&ecirc;n s&aacute;ch</option>
					<option>T&aacute;c gi&#7843;</option>
					<option>Th&#7875; lo&#7841;i</option>
					<option>Nh&agrave; xu&#7845;t b&#7843;n</option>
				</select></form>
				</td>
			</tr>
		</table>
		<p><img src="../Hinhanh/book1.JPG" alt="3" width="42" height="34" /><img
			src="../../image/menu1.JPG" alt="4" width="499" height="24" /></p>
		<table width="527" height="261" border="0">
			<tr>
				<td width="140" height="257"><img
					src="../Hinhanh/toi_la_ai.jpg" alt="4" width="115" height="166" /></td>
				<td width="377">
				<table width="375" border="0">

					<tr>
						<td colspan="2">
						<div align="center"><strong>T&Ocirc;I L&Agrave; AI
						? </strong></div>
						</td>
					</tr>
					<tr>
						<td width="159">T&aacute;c gi&#7843;</td>
						<td>Ni s&#432; Ayya Khema</td>
					</tr>
					<tr>
						<td>Nh&agrave; xu&#7845;t b&#7843;n</td>
						<td>Ph&#432;&#417;ng &#272;&ocirc;ng</td>
					</tr>
					<tr>
						<td>Kh&#7893; s&aacute;ch</td>
						<td>14.5X20.5</td>
					</tr>
					<tr>
						<td>N&#259;m xu&#7845;t b&#7843;n</td>
						<td>2008</td>
					</tr>
					<tr>
						<td>S&#7889; trang</td>
						<td>220</td>
					</tr>
					<tr>
						<td>CD k&egrave;m theo</td>
						<td>Kh&ocirc;ng</td>
					</tr>
					<tr>
						<td>Gi&aacute; b&igrave;a</td>
						<td><span class="style14">37000 VN&#272; </span></td>
					</tr>
					<tr>
						<td>Gi&aacute; gi&#7843;m</td>
						<td><span class="style13">33000 VN&#272; </span></td>
					</tr>
					<tr>
						<td colspan="2"><a href="">Xem n&#7897;i dung chi
						ti&#7871;t ....</a></td>
					</tr>
					<tr>
						<td colspan="2">
						<form id="form3" name="form3" method="post" action=""><label
							for="label"></label>

						<div align="right"><img src="../Hinhanh/giohang.JPG" alt="1"
							width="42" height="37" /> <input type="submit" name="Mua"
							value="Mua" id="label" /></div>
						</form>
						<a href=""></a></td>
					</tr>

				</table>
				</td>
			</tr>
		</table>
		<p>&nbsp;</p>
		<table width="528" height="84" border="0">
			<tr>
				<td width="140"><img
					src="../Hinhanh/72_1194178892_2658216_hhao_120x160_small.jpg"
					alt="4" width="112" height="160" /></td>
				<td width="378">
				<table width="375" border="0">

					<tr>
						<td colspan="2">
						<div align="center"><strong>&#272;I&#7878;P
						VI&Ecirc;N HO&Agrave;N H&#7842;O </strong></div>
						</td>
					</tr>
					<tr>
						<td width="158">T&aacute;c gi&#7843;</td>
						<td width="207">Larry Berman</td>
					</tr>
					<tr>
						<td>Nh&agrave; xu&#7845;t b&#7843;n</td>
						<td>V&#259;n h&oacute;a - th&ocirc;ng tin</td>
					</tr>
					<tr>
						<td>Kh&#7893; s&aacute;ch</td>
						<td>14.5X20.5</td>
					</tr>
					<tr>
						<td>N&#259;m xu&#7845;t b&#7843;n</td>
						<td>2008</td>
					</tr>
					<tr>
						<td>S&#7889; trang</td>
						<td>438</td>
					</tr>
					<tr>
						<td>CD k&egrave;m theo</td>
						<td>Kh&ocirc;ng</td>
					</tr>
					<tr>
						<td>Gi&aacute; b&igrave;a</td>
						<td><span class="style12">90000 VN&#272; </span></td>
					</tr>
					<tr>
						<td>Gi&aacute; gi&#7843;m</td>
						<td><span class="style11">72000 VN&#272; </span></td>
					</tr>
					<tr>
						<td colspan="2"><a href="">Xem n&#7897;i dung chi
						ti&#7871;t ....</a></td>
					</tr>
					<tr>
						<td colspan="2">
						<div align="right"><a href=""><img
							src="../Hinhanh/giohang.JPG" alt="1" width="42" height="37" /> <input
							type="submit" name="Mua2" value="Mua" id="Mua" /> </a></div>
						</td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		<p>&nbsp;</p>
		<p><img src="../Hinhanh/book2.JPG" alt="5" width="42" height="34" /><img
			src="../Hinhanh/menu2.JPG" alt="6" width="500" height="31" /></p>
		<table width="533" height="772" border="1">
			<tr>
				<td width="278" height="286">
				<div align="center">
				<p><img
					src="../Hinhanh/67_1223696158_9779982_30293_115x200_small.jpg"
					alt="1" width="115" height="162" /></p>
				<p><strong>TH&#7886;A THU&#7852;N V&#7898;I
				CH&Iacute;NH M&Igrave;NH</strong></p>
				<p><strong><font color="red">G&iacute;a
				b&aacute;n : 45000 VN&#272; </font></strong></p>
				</div>
				</td>
				<td width="278">
				<div align="center">
				<p><img
					src="../Hinhanh/78_1223696621_7377885_lamitdcnhieu_115x200_small.jpg"
					alt="2" width="115" height="162" align="top" /></p>
				<p><strong>WORK LESS MAKE MORE </strong></p>
				<p><strong><font color="red">G&iacute;a
				b&aacute;n: 56000 VN&#272; </font></strong></p>
				</div>
				</td>
			</tr>
			<tr>
				<td width="278" height="287">
				<div align="center">
				<p><img
					src="../Hinhanh/80_1223264342_8507530_phonglan_fahasa_115x200_small.jpg"
					alt="3" width="115" height="164" /></p>
				<p><strong>N&#7918; HO&Agrave;NG PH&#431;&#7906;NG LAN</strong></p>
				<p><strong><font color="red">Gi&aacute;
				b&aacute;n : 92000 VN&#272;</font> </strong></p>
				</div>
				</td>
				<td>
				<div align="center">
				<p><img src="../Hinhanh/sp32926_177058.jpg" alt="4" width="160"
					height="200" /></p>
				<p><strong>10 B&Iacute; M&#7852;T C&#7910;A T&Igrave;NH
				Y&Ecirc;U</strong></p>
				<p><strong><font color="red">Gi&aacute;
				b&aacute;n: 35000 VN&#272; </font></strong></p>
				</div>
				</td>
			</tr>
			<tr>
				<td>
				<div align="center">
				<p><img
					src="../Hinhanh/52_1223697163_8582596_30274_115x200_small.jpg"
					alt="5" width="115" height="169" /></p>
				<p><strong>GIAO TI&#7870;P &#272;I&#7878;N THO&#7840;I
				TRONG TH&#431;&#416;NG M&#7840;I</strong></p>
				<p><strong><font color="red">G&iacute;a
				b&aacute;n: 78000 VN&#272; </font></strong></p>
				</div>
				</td>
				<td>
				<div align="center">
				<p><img
					src="../Hinhanh/66_1189013309_2087901_resizeimg_120x160_small.jpg"
					alt="6" width="101" height="160" /></p>
				<p><strong>KI&#7870;P SAU</strong></p>
				<p><strong><font color="red">Gi&aacute;
				b&aacute;n: 95000 VN&#272; </font></strong></p>
				</div>
				</td>
			</tr>
		</table>
		<p>&nbsp;</p>
		</td>
		<td width="24%" height="1257" valign="top" align="center">
		<p><b>&#272;&#259;ng nh&#7853;p </b></p>
		<table width="219" height="117" border="0">
			<form id="form1" name="form1" method="post" action="">
			<tr>
				<td width="237" height="30">Username <input type="text"
					name="username" /></td>
			</tr>
			<tr>
				<td height="30">Password <input type="text" name="pass" /></td>
			</tr>
			<tr>
				<td height="30" align="center"><input type="submit"
					name="submit" value="Login" /></td>
			</tr>
		</table>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
		<p><strong>Gi&#7899;i thi&#7879;u s&aacute;ch hay </strong></p>
		<p><img
			src="../Hinhanh/51_1223447942_1506601_nhieucachsong_115x200_small.jpg"
			alt="1" width="115" height="178" /></p>
		<p><img
			src="../Hinhanh/53_1211870025_3110135_huyen-khong1111_120x160_small.jpg"
			alt="2" width="106" height="160" /></p>
		<p><img
			src="../Hinhanh/53_1221053220_4228490_29867_120x160_small.jpg"
			alt="3" width="108" height="160" /></p>
		<p><img src="../Hinhanh/56_1198391869_7469734_1_90x160_small.jpg"
			alt="3" width="90" height="113" /></p>
		<p><img
			src="../Hinhanh/69_1223356650_1581667_thongdiep_115x200_small.jpg"
			alt="6" width="115" height="165" /></p>
		<p><img src="../Hinhanh/sp_7251.jpg" alt="7" width="120"
			height="170" /></p>
		<p><img src="../Hinhanh/sp33715_DieuKyDieuTYB4.jpg" alt="8"
			width="200" height="308" /></p>
		</td>
	</tr>

	<%------------------------------------------------Phan bottom cua trang--------------------------------------------%>
	<tr height="100">
		<td height="143" colspan="3" align="center">
		<p>Copyright vs1.0</p>
		<p>Designed by Ph&#7841;m Th&#7883; Hi&ecirc;n</p>
		<p><a href="http://it2pro.net">www.BookOnline.com</a></p>
		</td>
	</tr>
</table>

</body>
</html>
