<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>验证码</title>
<style>
body { font-size:12px; font-family:Arial; color:#666; line-height:18px }
a{text-decoration:none }
.mailvc{ width:720px; margin:0 auto;}
.mailvc strong{ font-weight:normal; font-style:noraml; color:#e80000; font-size:14px; vertical-align:middle;}
.mailvc h4{ font-weight:normal; font-style:noraml; color:#333333; font-size:14px; vertical-align:middle; display:block; margin:0;}
.mailvc p{color:#666666; font-size:14px; width:575px; line-height:24px; text-indent:2em; margin:10px 0;}
</style>
</head>

<body>
<div class="mailvc">
<table id="__01" width="720" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
            <table id="__01" width="720" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td><img src="${emailImgAddress}images/sendMail/yzm01_01.jpg" width="720" height="14" alt=""></td>
                </tr>
                <tr>
                    <td width="720">
                        <table id="__01" width="720" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td><img src="${emailImgAddress}images/sendMailcg_01.jpg" width="18" height="53" alt=""></td>
+                                <td><a href="${emailImgAddress}"><img src="${emailImgAddress}images/sendMailcg_02.jpg" width="284" height="53" alt=""></a></td>
+                                <td><img src="${emailImgAddress}images/sendMailcg_03.jpg" width="418" height="53" alt=""></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td><img src="${emailImgAddress}images/sendMail/yzm01_03.jpg" width="720" height="119" alt=""></td>
                </tr>
            </table>
        </td>
	</tr>
	<tr>
		<td>
			<table id="__01" width="720" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td><img src="${emailImgAddress}images/sendMail/yzm02_01.jpg" width="82" height="99" alt=""></td>
                    <td width="609">
                    	<h4>会员名称：${memberUserName}</h4>
                    	<p>您好，您在<a href="${emailImgAddress}">国泰安网络大学</a>上申请了修改密码，修改密码的验证码为：<strong>${emailCode}</strong></p>
                    </td>
                    <td><img src="${emailImgAddress}images/sendMail/yzm02_03.jpg" width="29" height="99" alt=""></td>
                </tr>
			</table>
        </td>
	</tr>
	<tr>
		<td>
			<img src="${emailImgAddress}images/sendMail/yzm03.jpg" width="720" height="114" alt=""></td>
	</tr>
	<tr>
		<td>
            <table id="__01" width="720" height="30" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td>
                        <img src="${emailImgAddress}images/sendMail/yzm04_01.jpg" width="45" height="30" alt=""></td>
                    <td width="411">
                    	<a href="#"><img src="${emailImgAddress}images/sendMail/yzm04_02.jpg" width="411" height="30" alt=""></a>
                    </td>
                    <td>
                        <img src="${emailImgAddress}images/sendMail/yzm04_03.jpg" width="248" height="30" alt=""></td>
                    <td>
                        <img src="${emailImgAddress}images/sendMail/yzm04_04.jpg" width="16" height="30" alt=""></td>
                </tr>
            </table>
        </td>
	</tr>
	<tr>
		<td>
			<img src="${emailImgAddress}images/sendMail/yzm05.jpg" width="720" height="19" alt=""></td>
	</tr>
</table>
</div>
</body>
</html>
