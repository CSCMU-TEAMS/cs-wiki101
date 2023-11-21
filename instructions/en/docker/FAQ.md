# FAQ

## How to

## Errors

<table>
  <tr>
    <th>Docker Rancher - Permission Denied when using docker from WSL</th>
    
  </tr>
  <tr>
    <td>

stackoverflow issue: https://stackoverflow.com/q/72528606/22440363

```diff
$ docker ps
Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/containers/json": dial unix /var/run/docker.sock: connect: permission denied
```

#### Solution

```shell
sudo addgroup --system docker
sudo adduser $USER docker
newgrp docker
# And something needs to be done so $USER always runs in group `docker` on the `Ubuntu` WSL
sudo chown root:docker /var/run/docker.sock
sudo chmod g+w /var/run/docker.sock
```

relate issue: https://github.com/rancher-sandbox/rancher-desktop/issues/1156#issuecomment-1017042882

</td>
  </tr>
</table>



---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)

<p align="right"><a href="#top" style=" bottom: 20px; right: 20px;">Back to Top</a></p>
