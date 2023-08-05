it was just an ordinary cat image, but if we look up at the image metadata, the `License` metadata looks like a base64-encoded value.

decode it using this bash script:
```
exiftool cat.jpg | grep License | cut -d':' -f2 | xargs | base64 -d
```
and yep, we got the flag.