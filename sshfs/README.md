# sshfs contianer

This container export a volume that mount a remote file directory through sshfs.

```
docker run --rm -e USERID=$UID --privileged --name sshfs reachlin/sshfs <user>@<host>:<dir>
```

Then, the other container can use the volume this one exported.