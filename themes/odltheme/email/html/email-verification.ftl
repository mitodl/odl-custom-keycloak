<#import "template.ftl" as layout>
<@layout.emailLayout>
<#--  ${kcSanitize(msg("emailVerificationBodyHtml",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}  -->
<div>
<table height="50" width="100%" border="0" cellspacing="0" cellpadding="0" style="border-spacing: 0; margin: 0 auto; table-layout: fixed; transform: scale(1, 1); transform-origin: left top;" min-scale="0.6014492753623188">
   <tbody>
      <tr>
         <td style="padding:20px"><img data-imagetype="External" src="https://curve.mit.edu/hubfs/The%20Curve_OL%20logo.jpg" width="160" height="31" alt="MIT Open Learning" style="height:auto; margin-right:10px"> </td>
      </tr>
      <tr>
         <td></td>
      </tr>
      <tr>
         <td style="background-color:white;">
            <table height="50" width="100%" border="0" cellspacing="0" cellpadding="0" role="presentation" style="border-spacing:0;margin:0 auto;">
               <tbody>
                  <tr>
                     <td style="color:#555555;font-size:15px;font-family:sans-serif;padding:20px;line-height:20px;">
                        <h1 style="color:#03152D;font-size:25px;font-weight:bold;margin:0 0 10px 0;line-height:30px;">Verify your email</h1>
                        <p style="margin:0 0 10px 0;">Thank you for creating an account with MIT Open Learning. Please complete the account verification process by verifying your email.</p>
                        <p style="margin:0 0 10px 0;">To verify your email, please click this link:</p>
                     </td>
                  </tr>
                  <tr>
                     <td style="padding:0 20px 20px 20px;">
                        <table align="left" border="0" cellspacing="0" cellpadding="0" role="presentation" style="border-spacing:0;table-layout:auto;margin:auto;">
                           <tbody>
                              <tr>
                                 <td style="background-color:white;border-radius:4px;"><a href="${link}" target="_blank" rel="noopener noreferrer" data-auth="NotApplicable" style="color:#A31F34;font-size:15px;font-family:sans-serif;background-color:white;display:block;text-decoration:none;border-radius:4px;padding:13px 28px;border:1px solid #A31F34;line-height:15px;" data-safelink="true" data-linkindex="0">Verify Your Email</a></td>
                              </tr>
                           </tbody>
                        </table>
                     </td>
                  </tr>
                  <tr>
                     <td style="padding:0 20px 20px 20px; display: block; width: 10%;">
                        <p>If the button doesn't work, copy and paste this link into your web browser:</p>
                        <a href=${link} target="_blank" rel="noopener noreferrer" data-auth="NotApplicable" style="text-decoration:none;" data-safelink="true" data-linkindex="1">${link}</a>
                     </td>
                  </tr>
                  <tr>
                     <td style="color:#555555;font-size:15px;font-family:sans-serif;padding:20px;line-height:20px;">
                        <p style="margin:0 0 10px 0;">Welcome and thanks!<span>&nbsp;</span><br aria-hidden="true">
                           The MIT Open Learning Team
                        </p>
                     </td>
                  </tr>
               </tbody>
            </table>
         </td>
      </tr>
      <tr>
         <td height="40" aria-hidden="true" style="font-size:0;line-height:0px;">&nbsp;</td>
      </tr>
      <tr>
         <td style="text-align:left;padding:0 20px;">--</td>
      </tr>
   </tbody>
</table>
</div>
</@layout.emailLayout>