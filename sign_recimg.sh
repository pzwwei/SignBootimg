#/bin/bash

java -jar tools/BootSignature.jar /recovery newrec.img tools/verity.pk8 tools/verity.x509.pem rec_signed.img
java -jar tools/BootSignature.jar  -verify rec_signed.img
