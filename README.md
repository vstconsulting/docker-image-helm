# Helm image

Docker image with helm client.

Base image use the latest alpine image.

# Usage

#### Pull:
```bash
docker pull vstconsulting/helm
```

#### Run (example, get version):

```bash
docker run -it vstconsulting/helm helm version
```
output:
```
version.BuildInfo{Version:"v3.2.4", GitCommit:"0ad800ef43d3b826f31a5ad8dfbb4fe05d143688", GitTreeState:"clean", GoVersion:"go1.13.12"}
```
