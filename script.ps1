$mycred = Get-AutomationPSCredential -Name 'noreply'
Send-MailMessage -From 'User01 sender@outlook.com' -To 'ITGroup recipient@emai.com' -Subject "Don't forget today's meeting!" -Credential $mycred -SmtpServer 'smtp-mail.outlook.com' -UseSsl
