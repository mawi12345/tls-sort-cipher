# tls-sort-cipher

```
node bin/tls-sort-cipher.js

Usage: node ./bin/tls-sort-cipher.js

Options:
  -h, --host   The host to connect to        [required]
  -p, --port   The port to connect to        [default: 443]
  -d, --debug  print every packet to stdout

Missing required arguments: h


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