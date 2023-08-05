At the first glance, it was just a simple HTML page.

Try clicking the `Choose red` and `Choose blue`, it changes the background color only. Nothing special.

Looking at the request headers. There's nothing special about it, unless the HTTP method that is being used. `Choose red` use the GET method, meanwhile the `Choose blue` use the POST method.

This one smells fishy.

I tried using another HTTP method by interrupting the request using Burp Suite. PUT, PATCH, DELETE, OPTIONS gave me the white background color. This match the first hint.

Actually, the challenge title is too obvious. After searching about the HEAD method and what it is used for, I tried to intercept the request to become a HEAD request, and check the response metadata.

As I expected, the flag is there in the response meta-information.

The flag is `picoCTF{r3j3ct_th3_du4l1ty_775f2530}`