#/bin/bash

java -jar tools/BootSignature.jar /boot boot.img tools/verity.pk8 tools/verity.x509.pem boot_signed.img