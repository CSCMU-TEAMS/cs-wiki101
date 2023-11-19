<a id="top"></a>

# Python w/ Sublime Text <img height="40" src="https://cdn.icon-icons.com/icons2/3053/PNG/512/sublime_text_macos_bigsur_icon_189685.png">

> **NOTE**
> Tested on macOS Sonoma 14.0

These instructions are specifically tailored for students in CS111, DS223 and other courses that use Python. The steps in this guide will help you install Python and Sublime Text on macOS.

<details>
<summary><strong><h2>Table of Contents</h2></strong></summary>

<ul>
  <li><a href="#step-1-install-homebrew">Step 1: Install Homebrew</a></li>
  <li><a href="#step-4-download-and-install-sublime-text">Step 2. Download and Install Sublime Text</a></li>
  <li><a href="#step-5-add-the-subl-command-to-the-path">Step 3. Add the `subl` command to the PATH</a></li>
  <li><a href="#additional-step-opening-terminal-from-a-directory">Additional Step: Opening Terminal from a Directory</a></li>
</ul>

</details>

## Step 1: Install Python
> **NOTE**
> If you already have `Python` installed, you can skip these steps.

Follow the instructions provided in the [README](/instructions/en/python/README.md) to install Python on macOS.

## Step 2. Install Sublime Text

Sublime Text is a lightweight yet powerful source code editor. Follow the steps below to download and install
Sublime Text on macOS:

1. Go to the Sublime Text website at [https://www.sublimetext.com](https://www.sublimetext.com).

2. Click on the <kbd>DOWNLOAD FOR MAC</kbd> button.
   <br/><br/><img src="/img/CS111/sublime-website.jpeg" width="800" style="margin-bottom:10px; margin-top:10px"/>

3. After the download is complete, open `Finder` and navigate to the `Downloads` folder.
4. Locate the `Sublime Text.app` file in the `Downloads` folder.
   <br/><br/><img src="/img/CS111/mac-sublime-in-download.jpeg" width="300" style="margin-bottom:10px; margin-top:10px"/>

5. Drag and drop the `Sublime Text.app` file from the `Downloads` folder to the `Applications` folder.
6. This will install Sublime Text on your macOS.

Once the installation is complete, you can launch Sublime Text from your `Applications` folder , `Launchpad` or by typing `subl` in the terminal and start using it for your programming tasks.

## Step 3. Add the `subl` command to the PATH

To use subl, the Sublime Text bin folder needs to be added to the path. For a typical installation of Sublime Text, this will be located at /Applications/Sublime Text.app/Contents/SharedSupport/bin.

### BASH

If using Bash, the default before macOS 10.15, the following command will add the bin folder to the PATH environment variable:

```shell
echo 'export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"' >> ~/.bash_profile
```

### ZSH

If using Zsh, the default starting with macOS 10.15, the following command will add the bin folder to the PATH environment variable:

```shell
echo 'export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"' >> ~/.zprofile
```

## References

| Source                                                             | Description                             |
|--------------------------------------------------------------------|-----------------------------------------|
| [Sublime Text Documentation](https://www.sublimetext.com/docs/3/)  | Official documentation for Sublime Text |
| [Command line](https://www.sublimetext.com/docs/command_line.html) | How to add Sublime Text to the PATH     |

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
