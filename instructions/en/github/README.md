<a id="top"></a>

<div align="center">
  <img src="https://www.vectorlogo.zone/logos/github/github-icon.svg" alt="GitHub Logo" width="100" height="100">
   <h1>Git&Github</h1>
   <p>Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency.</p>
</div>

> **NOTE**
> Tested on macOS Sonoma 14.0

<h2>Table of Contents</h2>

- [Installing Git and Adding SSH Key for GitHub (macOS)](#installing-git-and-adding-ssh-key-for-github-macos)
  - [Step 1: Install Git](#step-1-install-git)
  - [Step 2: Generate SSH Key](#step-2-generate-ssh-key)
  - [Step 3: Test SSH Connection](#step-3-test-ssh-connection)
- [FAQ (Frequently Asked Questions)](#faq-frequently-asked-questions)
- [References](#references)

## Installing Git and Adding SSH Key for GitHub (macOS)

### Step 1: Install Git

1. Open `Terminal`.
   > For more information please see [how to open Terminal in macOS](/instructions/how_to_open_Terminal.md)

2. Check if Git is already installed by running the following command:

    ```diff
    $ git --versio
   git version 2.33.1
    ```

   > **NOTE**
   > If you see the Git version information, skip to [Step 2: Generate SSH key](#step-2-generate-ssh-key). Otherwise, continue to the next step.

3. **Install Homebrew** by follow the instructions provided in
   the [installation homebrew](Homebrew_Installation.md#install_homebrew) to install Homebrew on macOS.

4. Once Homebrew is installed, run the following command to install Git:

    ```shell
    brew install git
    ```

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>

### Step 2: Generate SSH Key

1. Run the following command to generate a new SSH key:

    ```shell
   ssh-keygen -t ed25519 -C <your_email@example.com>
   ```

   > **NOTE**
   > Replace <your_email@example.com>" with your own email address associated with your GitHub account.

2. You will be prompted to enter a file in which to save the key. Press <kbd>Enter</kbd> to accept the default location.

   <img src="/img/github/ssh-keygen.jpeg" width="600" style="margin-bottom:10px;margin-top:10px"/>

### Step 3: Add SSH Key to GitHub

1. Open a web browser and go to [GitHub](https://github.com/).
2. Click on your profile picture in the top-right corner

   <img src="/img/github/github-corner-profile.jpeg" width="400" style="margin-bottom:10px;margin-top:10px"/>

   then select `Settings` from the dropdown menu.

   <img src="/img/github/github-settings.jpeg" width="400" style="margin-bottom:10px;margin-top:10px"/>

3. In the left sidebar, click on <kbd>SSH and GPG keys</kbd> Click on the <kbd>New SSH key</kbd>.

   <img src="/img/github/add-ssh-key.jpeg" width="600" style="margin-bottom:10px;margin-top:10px"/>

4. Switch to the Terminal application and run the following command to copy your public SSH key to the clipboard:

   ```shell
   pbcopy < ~/.ssh/id_ed25519.pub
   ```

   **OR** you can run the following command to print the key to the Terminal and copy it manually:

   ```shell
   cat ~/.ssh/id_ed25519.pub
   ```

   You should see a message like:

   ```text
   $ cat ~/.ssh/id_ed25519.pub
   ssh-ed25519 your_key...blablabla your.mail@example.com
   ```

5. Return to the browser and paste the copied key into the `Key` field on the GitHub website.
6. Click the <kbd>Add SSH key</kbd> button to save the key.

   <img src="/img/github/add-ssh-key-button.jpeg" width="600" style="margin-bottom:10px;margin-top:10px" alt="add-ssh-key-button"/>

   You have successfully added your SSH key to your GitHub account.

### Step 3: Test SSH Connection

1. In the Terminal application, run the following command to test the SSH connection with GitHub:

   ```shell
   ssh -T git@github.com
   ```

2. You may see a warning message about the authenticity of the host. Type "yes" to continue.
3. If everything is set up correctly, you should see a message like:

   <img src="/img/github/check-connect-ssh.jpeg" width="600" style="margin-bottom:10px;margin-top:10px" alt="check-connect-ssh"/>

   > In this case `AppleBoiy` is my GitHub username. You should see your own username instead.

## FAQ (Frequently Asked Questions)

You can find answers to frequently asked questions about Git and GitHub in the [FAQ](./FAQ.md).

## References

| Source | Description |
| --- | --- |
| [How to Install Git on Mac](https://www.atlassian.com/git/tutorials/install-git#mac-os-x) | Atlassian tutorial on installing Git on macOS |
| [Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) | GitHub documentation on generating a new SSH key and adding it to the ssh-agent |
| [Adding a new SSH key to your GitHub account](https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account) | GitHub documentation on adding a new SSH key to your GitHub account |
| [Testing your SSH connection](https://docs.github.com/en/github/authenticating-to-github/testing-your-ssh-connection) | GitHub documentation on testing your SSH connection |

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
