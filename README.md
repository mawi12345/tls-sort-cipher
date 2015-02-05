# tls-sort-cipher

```
node bin/tls-sort-cipher.js

Lookup the preferred TLS ciphers.
Usage: node ./bin/tls-sort-cipher.js -h [hostname]

Options:
  -h, --host   Remote hostname to connect to          [required]
  -p, --port   Port to connect to on the remote host  [default: 443]
  -c, --count  Stop at count attempts                 [default: 32]
  -d, --debug  be silly and print everything stdout 


node bin/tls-sort-cipher.js -h google.com
1: TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
2: TLS_ECDHE_RSA_WITH_RC4_128_SHA
3: TLS_RSA_WITH_AES_128_CBC_SHA
4: TLS_RSA_WITH_RC4_128_SHA
5: TLS_RSA_WITH_RC4_128_MD5
6: TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
7: TLS_RSA_WITH_AES_256_CBC_SHA
8: TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
9: TLS_RSA_WITH_3DES_EDE_CBC_SHA
```