# ffind - fast find

ffind is an alternative to plocate (and also mlocate) due to them being so bloated. It focues on minimalism, speed and efficiency.

## Installation

You can compile the ffind.c file manually or either run the Makefile provided in the repo.
For the Makefile you will have to make sure gcc is installed on your system.

```
xz3k@gentoo ffind $ make ffind
xz3k@gentoo ffind $ chmod +x ffind
xz3k@gentoo ffind $ chmod +x ffupdate
xz3k@gentoo ffind $ doas cp ffind /bin
xz3k@gentoo ffind $ doas cp ffupdate /bin
```

**Note** : You may edit the CFLAFS or the CC in the Makefile or change the definitions in ffind.h
