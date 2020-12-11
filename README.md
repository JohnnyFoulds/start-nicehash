# Start Nicehash

Use UiPath on startup to configure AMD RTX 5700 &amp; Start Nicehash.

## WSL Error

After the initial WSL2 setup attempting to clone the repository resulted in the following error:

```bash
error: chmod on [...]/.git/config.lock failed: Operation not permitted
fatal: could not set 'core.filemode' to 'false'
```

The following solution was found on [Stack Overflow](https://stackoverflow.com/questions/52846489/cant-clone-repository-from-mounted-drive) that allowed the clone to be completed.

```bash
sudo umount /mnt/c
sudo mount -t drvfs C: /mnt/d -o metadata
```
