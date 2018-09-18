#/bin/bash

java -jar tools/BootSignature.jar /boot newboot.img tools/verity.pk8 tools/verity.x509.pem boot_signed.img
java -jar tools/BootSignature.jar  -verify boot_signed.img
