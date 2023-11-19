<a id="top"></a>

<div align="center">
  <a href="https://www.python.org/">
    <img src="https://www.vectorlogo.zone/logos/python/python-icon.svg" alt="Python Logo" width="150" height="100">
  </a>
  <h1>Python Installation Guide</h1>
  <p>Python is a general-purpose, high-level programming language.</p>

</div>

> **NOTE**
> Tested on macOS Sonoma 14.0

> **NOTE**
> I **HIGHLY RECOMMENDED** you to install Python with `Anaconda` or `miniconda` because it's easier to manage your Python environment.
> **OR**
> If you already install `Homebrew` on your macOS, Python is already installed while installing `Homebrew`. You can check it by typing `python3 --version` in Terminal

```bash
python3 --version
```

<h2>Table of Contents</h2>

- [via Python installer](#via-python-installer)
  - [Installation](#installation)
    - [Step 1: Go to the Python website](#step-1-go-to-the-python-website)
    - [Step 2: Find `Looking for a specific release?` section and click Download on the `Python 3.8.10` link](#step-2-find-looking-for-a-specific-release-section-and-click-download-on-the-python-3810-link)
    - [Step 3: Go to the button of the page and choose your installer](#step-3-go-to-the-button-of-the-page-and-choose-your-installer)
    - [Step 4: Open the installer and follow the instructions](#step-4-open-the-installer-and-follow-the-instructions)
    - [Additional Step: Install Certficate and Update shell profile](#additional-step-install-certficate-and-update-shell-profile)
- [via Anaconda](#via-anaconda)
  - [Installation](#installation-1)
    - [Step 1: Install Homebrew](#step-1-install-homebrew)
    - [Step 2: Install Anaconda](#step-2-install-anaconda)
    - [Step 3: Verify Installation](#step-3-verify-installation)
    - [Step 4: Set up Anaconda](#step-4-set-up-anaconda)
- [via miniconda](#via-miniconda)
  - [Installation](#installation-2)
    - [Step 1: Install Homebrew](#step-1-install-homebrew-1)
    - [Step 2: Install miniConda](#step-2-install-miniconda)
    - [Step 3: Set up miniConda](#step-3-set-up-miniconda)
- [via Homebrew](#via-homebrew)
- [via Xcode-select](#via-xcode-select)
- [References](#references)

## via Python installer

> **NOTE**
> For `BEGINNER` I **HIGHLY RECOMMENDED** you to install Python with `Python installer` because it's easiest way to install Python on your macOS (In case you use a specific version of Python)
> In this class we use `python 3.8.10`

### Installation

#### Step 1: Go to the [Python website](https://www.python.org/downloads/)

#### Step 2: Find `Looking for a specific release?` section and click <kbd>Download</kbd> on the `Python 3.8.10` link

   <br/><br/><img src="/img/CS111/python-website-specific-section.jpeg" width="600" style="margin-bottom:10px; margin-top:10px"/>

#### Step 3: Go to the button of the page and choose your installer

- For `Intel chip` choose `macOS 64-bit Intel installer`
- For `Apple chip` choose `macOS 64-bit universal2 installer`

   <br/><br/><img src="/img/CS111/python-website-installer.jpeg" width="800" style="margin-bottom:10px; margin-top:10px"/>

#### Step 4: Open the installer and follow the instructions

  Continue through the series of prompts by clicking `Continue` and `Agree` until you reach the `License` page. Read the license agreement and click `Agree` to continue the installation.

   <br/><br/><img src="/img/CS111/python-website-installer-agree-massage.jpeg" width="600" style="margin-bottom:10px; margin-top:10px"/>

#### Additional Step: Install Certficate and Update shell profile

  After the installation is complete `Python 3.8` Folder will be created in your `Applications` folder and automatically open it. You can see `Install Certficate.command` and `Update Shell Profile.command` in the folder. You can run it by double-click on it.

  <br/><br/><img src="/img/CS111/python-website-python38-folder.jpeg" width="600"/>

  After finish running `Install Certficate.command` and `Update Shell Profile.command` you can close terminal and `Python 3.8` Folder.

  <br/><br/><img src="/img/CS111/python-website-installer-agree-massage-2.jpeg"
  width="400"/>  

  > If this massage show up, it means you finish Install Certficate.

## via Anaconda

In this instruction, we will install Anaconda via `Homebrew`. If you don't have `Homebrew` installed on your macOS, please follow this instruction [How to Install Homebrew on macOS](/instructions/en/homebrew.md)

### Installation

#### Step 1: Install Homebrew

You can install `Homebrew` by following this instruction [How to Install Homebrew on macOS](/instructions/en/homebrew.md)

> If you already have `Homebrew` installed on your macOS, you can skip this step.

#### Step 2: Install Anaconda

```bash
brew install --cask anaconda
```

#### Step 3: Verify Installation

```bash
conda --version
```

#### Step 4: Set up Anaconda

After installing Anaconda, you can set up Anaconda by adding the following line to your `~/.zshrc` or `~/.bashrc` file.

```shell
export PATH="/usr/local/anaconda3/bin:$PATH"
```

## via miniconda

> **NOTE**
> I **HIGHLY RECOMMENDED** you to install Python with miniconda becase it's lighter than Anaconda. But you can install Python with Anaconda if you want to.

In this instruction, we will install miniConda via `Homebrew`. If you don't have `Homebrew` installed on your macOS, please follow this instruction [How to Install Homebrew on macOS](/instructions/en/homebrew.md)

### Installation

#### Step 1: Install Homebrew

You can install `Homebrew` by following this instruction [How to Install Homebrew on macOS](/instructions/en/homebrew.md)

> If you already have `Homebrew` installed on your macOS, you can skip this step.

#### Step 2: Install miniConda

```bash
brew install --cask miniconda
```

#### Step 3: Set up miniConda

Please run the following to setup your shell:

```bash
  conda init "$(basename "${SHELL}")"
```

Alternatively, manually add the following to your shell init:

```bash
 eval "$(conda "shell.$(basename "${SHELL}")" hook)"
```

</details>

## via Homebrew

You can install `Homebrew` by following this instruction [How to Install Homebrew on macOS](/instructions/en/homebrew.md)

## via Xcode-select

> **NOTE**
> Python3 is included in `Xcode Command Line Tools`. You can check it by typing `python3 --version` in Terminal

```bash
python3 --version
```

if it shows something like this

```diff
$ python3 --version
+ Python 3.9.6
```

It means you have Python3 installed in your macOS.

If it shows something like this

```diff
$ python3 --version
- zsh: command not found: python3
```

It means you don't have Python3 installed in your macOS. You can install it by typing this command in Terminal

```bash
xcode-select --install
```

## References

| Source | Description |
| --- | --- |
| [Anaconda](https://www.anaconda.com/) | Anaconda website |
| [Anaconda Documentation](https://docs.anaconda.com/) | Anaconda documentation |
| [miniconda](https://docs.conda.io/en/latest/miniconda.html) | miniconda website |
| [miniconda Documentation](https://docs.conda.io/projects/conda/en/latest/user-guide/install/index.html) | miniconda documentation |
| [Homebrew](https://brew.sh/) | Homebrew website |
| [Homebrew Documentation](https://docs.brew.sh/) | Homebrew documentation |
| [Xcode-select](https://developer.apple.com/xcode/) | Xcode website |
| [Xcode-select Documentation](https://developer.apple.com/documentation/xcode-select) | Xcode documentation |
| [Medium post](https://medium.com/ayuth/install-anaconda-on-macos-with-homebrew-c94437d63a37) | Download homebrew and zsh Guide |

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
