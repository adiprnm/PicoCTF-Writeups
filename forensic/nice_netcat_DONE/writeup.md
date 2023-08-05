the `nc mercury.picoctf.net 7449` command returns these numbers
```
112 
105 
99 
111 
67 
84 
70 
123 
103 
48 
48 
100 
95 
107 
49 
116 
116 
121 
33 
95 
110 
49 
99 
51 
95 
107 
49 
116 
116 
121 
33 
95 
102 
50 
100 
55 
99 
97 
102 
97 
125 
10
```
looks like we need to convert it to ASCII value. I made a simple `to_ascii.rb` script to convert it

```
ruby to_ascii.rb
```

and... we got the flag.