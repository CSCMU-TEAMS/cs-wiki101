
## Node.js via Binary distribution

### Step 1. Download Node.js

1. Go to the [Node.js release page](https://nodejs.org/en/download/releases/) and download the installer for your operating system.

<img src="/img/nodejs/node_releases_page.png" width="800">

1. Choose version 18.x.x (LTS) and download for your operating system (For this course, we will be using version 18.x.x (LTS) if you want to use different version, you can choose the version you want).

<img src="/img/nodejs/node_version_choose_18.png" width="800">

3. In index page, choose `node-v18.x.x-darwin-arm64.tar.gz` or any version that include `darwin-arm64` in the file name and extension `.tar.gz`.

<img src="/img/nodejs/node_index.png" width="800">

### Step 2. Install Node.js

1. **Open Terminal:** Press <kbd>Command + Spacebar</kbd> to open Spotlight Search, type `Terminal`, and press <kbd>Enter</kbd> to open the Terminal application.
   > **NOTE**
   > For more information please see [how to open Terminal in macOS](/instructions/en/how_to_open_Terminal.md)

2. Once you have downloaded, open the Terminal application and navigate to the directory where you downloaded binary file.

   ```shell
   cd ~/Downloads
   ```

3. Extract the installer by running the following command:

   ```shell
    sudo tar -C /usr/local --strip-components 1 -xzf node-vx.x.x-darwin-arm64.tar
    ```

    Replace `vx.x.x` with the version number you downloaded (in this case, `v18.19.0`).

    ```shell
    sudo tar -C /usr/local --strip-components 1 -xzf node-v18.19.0-darwin-arm64.tar
    ```

4. Verify Installation: After the installation is complete, you can verify that Node.js is correctly installed by running the following command:

   ```shell
    node --version
   ```

   This will display the `Node.js` version number if the installation was successful.

   ```diff
   $ node --version
   + v18.19.0
   ```

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
