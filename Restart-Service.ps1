$serviceName = "YourServiceName"

# Stop the service
Stop-Service -Name $serviceName

# Wait for a few seconds (optional)
Start-Sleep -Seconds 5

# Start the service
Start-Service -Name $serviceName

# Check the service status
Get-Service -Name $serviceName