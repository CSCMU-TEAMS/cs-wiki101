
## Node.js via Node Version Manager (NVM)

For more information about NVM, please see [nvm-sh/nvm](https://github.com/nvm-sh/nvm#installing-and-updating).

### Step 1. Install NVM

There is a serveral ways to install NVM. You can choose one of the following methods.

#### Method 1: Install NVM using Homebrew

> **NOTE**
> If you already have `Homebrew` installed, you can skip these steps.

Follow the instructions provided in the [installation homebrew](homebrew.md#install_homebrew) to install Homebrew on macOS.

Run the following command to install NVM:

```shell
brew install nvm
```

#### Method 2: Install NVM using cURL or Wget

Run the following command to install NVM:

```shell
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
```

```shell
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
```

The script clones the nvm repository to `~/.nvm`, and attempts to add the source lines from the snippet below to the correct profile file (`~/.bash_profile`, `~/.zshrc`, `~/.profile`, or `~/.bashrc`).

```sh
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```

### Step 2. Install Node.js

Run the following command to install Node.js:

> **NOTE**
> We use version 18.x.x (LTS) for this course. If you want to use different version, you can choose the version you want.

```shell
nvm install 18
```

---

## references

This one of the references that I used to create this instruction. for more information, please see the references below.

| Source | Description |
| --- | --- |
| [Node.js](https://nodejs.org/en/) | Node.js website |
| [Node Version Manager](github.com/nvm-sh/nvm) | GitHub repository for NVM |

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
