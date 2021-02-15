FROM busybox:1-uclibc
# smallest version of busybox, using uclibc libc variant

CMD ["/bin/sh", "-c", "while date; do sleep 1; done"]
