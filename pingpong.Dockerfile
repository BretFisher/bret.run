FROM busybox:1.32.0-uclibc
# smallest version of busybox, using uclibc libc variant

CMD ["ping", "1.1.1.1"]