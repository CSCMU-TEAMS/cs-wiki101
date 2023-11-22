<a id="top"></a>

<div align="center">
  <a href="https://www.java.com/en/">
    <img src="https://www.vectorlogo.zone/logos/java/java-icon.svg" alt="Java Logo" width="100" height="100">
  </a>
  <h1>Java Installation Guide</h1>
  <p>Java is a general-purpose, class-based, object-oriented programming language designed for having lesser implementation dependencies.</p>
</div>

| Tested on | Architecture | Version |
| --- | --- | --- |
| MacOS | Apple M1 | 14.1.1 |
| Ubuntu | Aplle M1 | 22.04 |

<h2>Table of Contents</h2>

- [Introduction](#introduction)
- [Installation](#installation)
  - [macOS (OS X)](#macos-os-x)
  - [Ubuntu 22.04](#ubuntu-2204)
- [How to compile and run Java programs](#how-to-compile-and-run-java-programs)
- [Resources](#resources)

## Introduction

This guide will help you install Java on macOS using Homebrew.

## Installation

### macOS (OS X)

1. Install Homebrew by follow the instructions provided in the [installation homebrew](homebrew.md#install_homebrew) to install Homebrew on macOS.

   Once Homebrew is installed, run the following command to install Java:

    ```shell
    brew install java
    ```

2. After the installation is complete, verify that Java is installed correctly by running the command:

    ```shell
    java --version
    ```

    You should see the Java version information.

    ```diff
    $ java --version
   + openjdk 21.0.1 2023-10-17
   + OpenJDK Runtime Environment Homebrew (build 21.0.1)
   + OpenJDK 64-Bit Server VM Homebrew (build 21.0.1, mixed mode, sharing)
    ```

<details>
<summary><strong>
<h3>For the system Java wrappers to find this JDK</h3></strong></summary>

Symlink it with

```shell
 sudo ln -sfn /opt/homebrew/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk
```  

> **NOTE**
> openjdk is keg-only, which means it was not symlinked into /opt/homebrew, because macOS provides similar software and installing this software in parallel can cause all kinds of trouble.

If you need to have openjdk first in your PATH, run:

```shell
  echo 'export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"' >> ~/.zshrc
```

For compilers to find openjdk you may need to set:

```shell
  export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"
```

</details>

### Ubuntu 22.04

1. Update the package index:

    ```shell
    sudo apt update
    ```

2. Upgrade the package index:

    ```shell
    sudo apt upgrade
    ```

3. Install Java:

    ```shell
    sudo apt install default-jdk
    ```

4. Verify that Java is installed correctly by running the command:

    ```shell
    java --version
    ```

## How to compile and run Java programs

- [Single-file source-code programs](./compiler.md#single-file-source-code-programs) - For simple programs that consist of a single source-code file.
- [Multi-file source-code programs](./compiler.md#multi-file-source-code-programs) - For programs that consist of multiple source-code files.

## Resources

| Source | Description |
| --- | --- |
| [Java](https://www.java.com/en/) | Java website |
| [Java Documentation](https://docs.oracle.com/en/java/) | Java documentation |
| [How to install Java on macOS](https://mkyong.com/java/how-to-install-java-on-mac-osx/) | How to install Java on macOS | Using Homebrew to Install Java on Mac |

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
