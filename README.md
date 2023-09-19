# Android-WindowsADBPathSetter
 ADBPathSetter
 
**Setting Up the ADB Path:**

1. **Download the PowerShell Script:**
   - Clone or download the repository containing the PowerShell script from the GitHub repository.

2. **Edit the Script (if needed):**
   - Open the PowerShell script in a text editor.
   - Replace `$androidSdkPath` with the actual path to your Android SDK root directory, as noted in the prerequisites.

3. **Save the Script:**
   - Save your changes to the script.

4. **Run PowerShell as Administrator:**
   - Right-click on the Windows Start button and select "Windows Terminal (Admin)" or "Windows PowerShell (Admin)".

5. **Navigate to the Script Directory:**
   - Use the `cd` command to navigate to the directory where you saved the PowerShell script.

6. **Execute the Script:**
   - Run the script by entering its filename (e.g., `Set-ADBPath.ps1`) and pressing Enter.

7. **Install SDK Tools (if not already installed):**
   - Open Android Studio.
   - Go to "File" > "Settings" (on Windows) or "Android Studio" > "Preferences" (on macOS).
   - In the left pane, navigate to "Appearance & Behavior" > "System Settings" > "Android SDK."
   - In the "SDK Platforms" tab, select the Android versions you want to install, and then click "Apply" to install them.
   - In the "SDK Tools" tab, make sure to select the following:
     - Android SDK Command-line Tools
     - Android SDK Platform-Tools
     - Google USB Driver
   - Click "Apply" to install these tools.

8. **Verify ADB Path Setup:**
   - The script will add the ADB path to the system environment variables.
   - Verify that the ADB path has been added correctly by opening a new PowerShell window and running `adb --version`. You should see the version information if it's set up correctly.

**Troubleshooting:**

- If you encounter issues with installing the SDK tools, ensure that you have an active internet connection and that your Android Studio is properly configured.
- If there are any errors during the SDK tools installation, Android Studio will typically provide error messages and suggestions for resolving them.

This updated guide now includes steps for installing the necessary Android SDK components, including the Android SDK Command-line Tools, Android SDK Platform-Tools, and Google USB Driver, which are essential for using ADB effectively.