# kscb
kscb is a sidecar container, that is based upon rclone with a crontab. The sidecar container in the pod has access to the PV mount and the data on it, we can mount it read only, so no danger there. Rclone can then easily copy/sync to a public/private storage provider
