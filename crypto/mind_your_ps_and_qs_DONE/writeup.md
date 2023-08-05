Given the `values` file content:

```
Decrypt my super sick RSA:
c: 964354128913912393938480857590969826308054462950561875638492039363373779803642185
n: 1584586296183412107468474423529992275940096154074798537916936609523894209759157543
e: 65537
```

I do a little research about the RSA algorithm. [The Wikipedia page](https://en.wikipedia.org/wiki/RSA_(cryptosystem)) explains it very well.

I tried to follow the steps as stated in the Wikipedia, but no luck. Looks like I need a Python libarry to solve this problem, but I don't know which one.

Finally I gave up, and read the writeups [https://ctftime.org/writeup/26977](here). I'm glad that my approach is correct. From the writeup, I know which library should I use.

The only bad thing is that I didn't notice the title of the challenge: mind your Ps and Qs. I stucked because I didn't realize that `n = p * q`. We got the `n` value, but I don't know how to get.

Since the `p` and `q` are prime numbers, we can get the `p` and `q`. factordb.com did the task (thanks to the writeup again). Now, we got `p = 2434792384523484381583634042478415057961` and `q = 650809615742055581459820253356987396346063`.

I placed the full script at the `decrypt.py`.

Flag: `picoCTF{sma11_N_n0_g0od_73918962`