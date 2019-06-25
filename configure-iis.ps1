# Set some other thing in the homepage.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to Azure! My name is $($env:computername). <br/>Something something dark side, something something complete. </h2></body></html>"
