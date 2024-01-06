<a name="top"></a>

<div align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Homebrew_logo.svg/1200px-Homebrew_logo.svg.png" width="100" style="margin-bottom:10px; margin-top:10px"/>
   <h1>Homebrew Installation Guide</h1>
   <p>Homebrew is a free and open-source software package management system that simplifies the installation of software on Apple's macOS operating system.</p>
</div>

> **NOTE**
> Tested on macOS Sonoma 14.0

## Installation Steps

1. **Open Terminal:** Press <kbd>Command + Spacebar</kbd> to open Spotlight Search, type `Terminal`, and press <kbd>Enter</kbd> to open the Terminal application.
   > **NOTE**
   > For more information please see [how to open Terminal in macOS](/instructions/en/how_to_open_Terminal.md)

2. **Install Homebrew:** Once the Command Line Tools are installed, you can install Homebrew by executing the following command in Terminal:

   ```shell
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

   During the installation process, you might be asked to provide your user password. Type your password and press <kbd>Enter</kbd> (note: you won't see the characters as you type).

   <img src="/img/homebrew/homebrew_require_pwd.jpeg" width="800" style="margin-bottom:10px; margin-top:10px" alt="Homebrew require password"/>

3. Verify Installation: After the installation is complete, you can verify that Homebrew is correctly installed by running the following command:

   ```shell
    brew --version
   ```

   This will display the `Homebrew` version number if the installation was successful.

   ```diff
   $ brew --version
   + Homebrew 4.1.18
   ```

This command will display the Homebrew version number if the installation was successful.

## Conclusion

Now you have Homebrew installed on your macOS, and you can use it to install various packages, applications, and utilities using simple commands like "brew install `<package_name>`".

## Additional Resources

| Source | Description |
| --- | --- |
| [Homebrew](https://brew.sh/) | Homebrew website |
| [Homebrew Documentation](https://docs.brew.sh/) | Homebrew documentation |

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>

