# Define the path to your Android SDK root directory (replace with your actual path)
$androidSdkPath = "C:\path\to\your\android-sdk"

# Construct the full ADB path
$adbPath = Join-Path -Path $androidSdkPath -ChildPath "platform-tools"

# Check if the path exists
if (Test-Path $adbPath) {
    # Add the ADB path to the system environment variables
    [System.Environment]::SetEnvironmentVariable("Path", $env:Path + ";$adbPath", [System.EnvironmentVariableTarget]::Machine)

    # Inform the user
    Write-Host "ADB path added to System Environment Variables."

    # Pause to keep the PowerShell window open
    Read-Host "Press Enter to exit..."
} else {
    Write-Host "ADB path not found. Please verify the Android SDK location."

    # Pause to keep the PowerShell window open
    Read-Host "Press Enter to exit..."
}
