Run the command
```
bash ltdis.sh static
```
Then find the flag inside the `static.ltdis.strings.txt`. I used this script to print the flag on the terminal.
```
cat static.ltdis.strings.txt | grep pico | xargs | cut -d' ' -f2
```
Flag: `picoCTF{d15a5m_t34s3r_f5aeda17}`