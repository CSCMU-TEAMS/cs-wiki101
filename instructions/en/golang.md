<a name="top"></a>

<div align="center">
    <a href="https://golang.org/">
        <img src="https://cdn.icon-icons.com/icons2/2107/PNG/512/file_type_go_gopher_icon_130571.png" width="100" style="margin-bottom:10px; margin-top:10px"/>
    </a>
    <h1>Go Installation Guide</h1>
        <p>Go is an open-source programming language developed by Google that makes it easy to build simple, reliable, and efficient software.</p>
</div>

> **NOTE**
> Tested on macOS Sonoma 14.0

## Step 1: Install Homebrew

> **NOTE**
> If you already have `Homebrew` installed, you can skip these steps.

Follow the instructions provided in the [installation homebrew](homebrew.md#install_homebrew) to install Homebrew on macOS.

## Step 2. Install Go

Go is an open-source programming language developed by Google. Follow the steps below to install Go on macOS:

1. Open `Terminal`.
   > For more information please see [how to open Terminal in macOS](/instructions/how_to_open_Terminal.md)

2. Install Homebrew by follow the instructions provided in
3. the [installation homebrew](homebrew.md#install_homebrew) to install Homebrew on macOS.
4. Once Homebrew is installed, run the following command to install Go:

    ```shell
    brew install go
    ```

    > **NOTE**
    > Install go using the command above will install the latest version of Go. If you want to install a specific version of Go, you can run the following command:

    ```shell
    brew install go@<version>
    ```

5. After the installation is complete, verify that Go is installed correctly by running the command:

    ```shell
    go version
    ```

    You should see the Go version information.

    ```diff
    $ go version
    + go version go1.21.3 darwin/arm64
    ```

## Additional Step: Setting up Go Environment

you can set `GOPATH` and `GOROOT` by adding the following lines to your `~/.bash_profile` or `~/.zshrc`

```shell
export GOPATH="$HOME/.go" # or any other directory you want
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
```

## References

| Source | Description |
| --- | --- |
| [Go](https://golang.org/) | Go website |
| [Go Documentation](https://golang.org/doc/) | Go documentation |
| [Go Tutorial](https://golang.org/doc/tutorial/getting-started) | Go tutorial |
| [Setup your workspace](https://sourabhbajaj.com/mac-setup/Go/) | The GOPATH and PATH environment variables |

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
