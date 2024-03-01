#!/bin/bash
 cd /home/shrijesh/Documents
 echo "data" > generated.txt
 openssl dgst -sha256 -sign /home/shrijesh/Documents/sys1/sys1_prv1.pem -out signature.txt generated.txt
 openssl rsautl -encrypt -inkey /home/shrijesh/Documents/sys1/sys1_pub1.pem -pubin -in generated.txt -out encrypt_data.bin
 openssl rsautl -decrypt -inkey /home/shrijesh/Documents/sys1/sys1_prv1.pem -in encrypt_data.bin -out decrypt.txt
 echo "success"

