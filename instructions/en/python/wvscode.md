<a id="top"></a>

# Python w/ Visual Studio Code <img height="35" src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Visual_Studio_Code_1.35_icon.svg/1200px-Visual_Studio_Code_1.35_icon.svg.png">

> **NOTE**
> Tested on macOS Sonoma 14.0

These instructions are specifically tailored for students in CS111, DS223 and other courses that use Python. The steps in this guide will help you install Python, Visual Studio Code and the Python extension for Visual Studio Code on macOS.

<details>
<summary><strong>Table of Contents</strong></summary>

<ul>
  <li><a href="#step-1-install-homebrew">Step 1: Install Homebrew</a></li>
  <li><a href="#step-4-download-and-install-visual-studio-code">Step 2. Download and Install Visual Studio Code</a></li>
  <li><a href="#step-5-add-the-code-command-to-the-path">Step 3. Add the `code` command to the PATH</a></li>
  <li><a href="#step-6-install-the-python-extension-for-visual-studio-code">Step 4. Install the Python Extension for Visual Studio Code</a></li>
  <li><a href="#additional-step-opening-terminal-from-a-directory">Additional Step: Opening Terminal from a Directory</a></li>
</ul>

</details>

## Step 1: Install Python

> **NOTE**
> If you already have `Python` installed, you can skip these steps.

Follow the instructions provided in the [README](/instructions/en/python/README.md) to install Python on macOS.

## Step 2. Download and Install Visual Studio Code

Visual Studio Code is a lightweight yet powerful source code editor. Follow the steps below to download and install
Visual Studio Code on macOS:

1. Go to the Visual Studio Code website at [https://code.visualstudio.com](https://code.visualstudio.com).
2. Click on the <kbd>Download for macOS</kdb>

   <br/><br/><img src="/img/CS111/vscode-website.png" width="800" style="margin-bottom:10px; margin-top:10px" alt="Visual Studio Code Website"/>

3. After the download is complete, open `Finder` and navigate to the `Downloads` folder.
4. Locate the `VSCode.app` file in the `Downloads` folder.

   <br/><br/><img src="/img/CS111/mac-vscode-in-download.jpeg" width="300" style="margin-bottom:10px; margin-top:10px" alt="Visual Studio Code in Downloads Folder"/>

6. Drag and drop the `VSCode.app` file from the `Downloads` folder to the `Applications` folder.
   This will install Visual Studio Code on your macOS.

Once the installation is complete, you can launch Visual Studio Code from your `Applications` folder and start using it
for your programming tasks.

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>

## Step 3. Add the `code` command to the PATH

Adding the `code` command to the PATH allows you to open Visual Studio Code from the Terminal. Follow the steps below to
add the `code` command to your PATH on macOS:

1. Open Visual Studio Code.
2. Open the Command Palette by pressing <kbd>Shift + Command + P</kbd>
3. Type `shell command` and select the option "Shell Command: Install 'code' command in PATH".
   <br/><br/><img src="/img/CS111/code-install-shell-command.jpeg" width="400" style="margin-bottom:10px; margin-top:10px" alt="Install 'code' command in PATH"/>

4. Enter your system password if prompted. This step is necessary for granting the required permissions.

After completing these steps, you can now open Visual Studio Code from the Terminal by typing `code` and pressing Enter.
This allows for easier access and quick code editing directly from the command line.

## Step 4. Install the Python Extension for Visual Studio Code

To enhance your Python development experience in Visual Studio Code, you can install the Python extension.

- Open Visual Studio Code.
- Go to the Extensions view by clicking on the square icon on the left sidebar or pressing <kbd>Ctrl + Shift + X</kbd>
- Search for `Python` in the Extensions Marketplace.
- Look for the `Python` extension by Microsoft and click the `Install` button next to it.

## Additional Step: Opening Terminal from a Directory

If you want to open the terminal directly from a specific directory, you can follow these steps:

- Open the Finder application.

- Navigate to the desired directory.
  </br><br/><img src="/img/CS111/mac-course-dir.jpeg" width="150" style="margin-bottom:10px; margin-top:10px;" alt="Course Directory"/>

- Right-click on the directory and select `Services` from the context menu.
- Choose `New Terminal at Folder` to open the terminal at that directory.
  <br/><br/><img src="/img/CS111/mac-new-terminal-at-dir.jpeg" width="800" style="margin-bottom:10px; margin-top:10px; border-radius: 2%;" alt="New Terminal at Folder"/>

- Ready to work!
  <br/><br/><img src="/img/CS111/terminal-mac-in-workdir.jpeg" width="300" style="margin-bottom:10px; margin-top:10px; border-radius: 2%;" alt="Terminal in Working Directory"/>

## References

| Source                                                                                                          | Description                                   |
|-----------------------------------------------------------------------------------------------------------------|-----------------------------------------------|
| [Visual Studio Code Documentation](https://code.visualstudio.com/docs)                                          | Official documentation for Visual Studio Code |
| [Python Extension for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-python.python) | Python extension for Visual Studio Code       |
| [Command line](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line)                   | How to add Visual Studio Code to the PATH     |
---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
