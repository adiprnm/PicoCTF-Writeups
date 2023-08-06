We need to establish an SSH connection based on the provided information. Then all to do is reading the flag on the Linux server. There are the information where are the next flag located at as well.

To make it easier to read, I concat the 3 flags into 1.

```bash
$ flag1=$(cat ~/drop-in/1of3.flag.txt)
$ flag2=$(cat /2of3.flag.txt)
$ flag3=$(cat ~/3of3.flag.txt)
$ echo "$flag1$flag2$flag3"
```

Flag: `picoCTF{xxsh_0ut_0f_\/\/4t3r_3ca613a1}`