<#import "template.ftl" as layout>
<@layout.emailLayout>
<#--  ${kcSanitize(msg("passwordResetBodyHtml",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}  -->  
<div>
    <table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%" style="border-collapse: collapse; border-spacing: 0px; margin: 0px auto; table-layout: fixed; transform: scale(1, 1); transform-origin: left top;" min-scale="0.6014492753623188">
        <tbody>
            <tr>
                <td style="padding:20px"><img data-imagetype="External" src="https://curve.mit.edu/hubfs/The%20Curve_OL%20logo.jpg" width="160" height="auto" alt="MIT Open Learning" style="height:auto; margin-right:10px"> </td>
            </tr>
            <tr>
                <td style=""></td>
            </tr>
            <tr>
                <td bgcolor="#ffffff" style="background-color:#fff">
                <table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%" style="border-collapse:collapse; border-spacing:0; margin:0 auto; table-layout:fixed">
                    <tbody>
                        <tr>
                            <td style="color:#555; font-family:sans-serif; font-size:15px; line-height:20px; padding:20px">
                            <h1 style="margin:0 0 10px; font-size:25px; line-height:30px; color:#03152d; font-weight:bold">Reset Your Password</h1>
                            <p style="margin:0 0 10px">You're receiving this email because you requested a password reset for your MIT Open Learning account.</p>
                            <p style="margin:0 0 10px">Please go to the following page and choose a new password:</p>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding:0 20px 20px">
                            <table align="left" role="presentation" cellspacing="0" cellpadding="0" border="0" style="table-layout:fixed; border-collapse:collapse; border-spacing:0; margin:auto">
                                <tbody>
                                    <tr>
                                        <td class="x_button-td x_button-td-primary" style="background:#a31f34; border-radius:4px">
                                            <a href="${link}" style="text-decoration:none; background:#fff; border:1px solid #a31f34; border-radius:4px; color:#a31f34; display:block; font-family:sans-serif; font-size:15px; line-height:15px; padding:13px 17px">Reset Password</a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding:0 20px 20px">
                            <p>If the button doesn't work, copy and paste this link into your web browser:</p>
                            ${link} 
                            </td>
                        </tr>
                    </tbody>
                </table>
                </td>
            </tr>
            <tr>
                <td aria-hidden="true" height="40" style="font-size:0; line-height:0">&nbsp; </td>
            </tr>
            <tr>
                <td align="left" style="padding:0 20px; text-align:left">--</td>
            </tr>
        </tbody>
    </table>
</div>
</@layout.emailLayout>
