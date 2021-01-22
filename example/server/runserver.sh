#!/bin/sh

export EST_TRUSTED_CERTS=./trustedcerts.crt
#export EST_TRUSTED_CERTS=./estCA/cacertandcrl.crt
export EST_CACERTS_RESP=./estCA/cacert.crt
export EST_OPENSSL_CACONFIG=./estExampleCA.cnf
#export EST_CSR_ATTR="MGwGBysGAQEBARYwIgYDiDcBMRsTGVBhcnNlIFNFVCBhcyAyLjk5OS4xIGRhdGEwJwYDiDcCMSAGA4g3AxMZUGFyc2UgU0VUIGFzIDIuOTk5LjIgZGF0YQYJKyQDAwIIAQELBglghkgBZQMEAgI="

./estserver -c estCA/private/estservercert.crt -k estCA/private/estserverkey.pem -r estrealm -v
