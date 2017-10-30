# Dockerfile for building taurus binaries.

Now, you can build your own taurus files on all systems with docker and do it easy without installing depends on your system.

## How:

### Build docker image

```
sudo docker build .
```

### Run docker container

Builder will return HASH of image
Example:
Successfully built 9bbff825d50f

```
sudo docker run -it -v ~/path/to/taurus/folder:/taurus 9bbff825d50f
```

If your system uses SELINUX you may use --privileged=true key

```
sudo docker run --privileged=true -it -v ~/development/taurus:/taurus 9bbff825d50f
```

See taurus-qt file in used taurus folder and taurusd file in src subfolder.