#!/usr/bin/env bash
#	Keeping it portable.
#	see:	https://www.cyberciti.biz/tips/finding-bash-perl-python-portably-using-env.html

echo	"╔═══════════════════════════════════════════════════════════════════════╗"
echo	"║ GPG File Encryption Script                                            ║"
echo	"║ © 2021 Kevin Karhan   -  kevin@karhan.guru                            ║"
echo	"║ made for PocketCrypto  https://github.com/KBtechnologies/PocketCrypto ║"
echo 	"║ licensed under GPLv3                                                  ║"
echo	"╠═══════════════════════════════════════════════════════════════════════╣"
echo 	"║ USE ON YOUR OWN RISK! THE AUTHOR IS NOT LIABLE FOR ANY DAMAGES!       ║"
echo	"╟───────────────────────────────────────────────────────────────────────╢"
echo	"║ PREPARE FOR FORESEEABLE CONSEQUENCES! ~ YOU HAVE BEEN WARNED!         ║"
echo	"╚═══════════════════════════════════════════════════════════════════════╝"


# TODO:
# - Add key routine for trustless encryption.
# see:  https://security.stackexchange.com/questions/86721/can-i-specify-a-public-key-file-instead-of-recipient-when-encrypting-with-gpg/269915#269915
##  gpg -e   -f pubkey.file   to-be-encrypted.file

## or simiar to:
## gpg --encrypt --recipient "$@" "unencrypted.buffer";

echo    " "
echo    "Please specify File to encrypt:"
echo    " "

echo    " "
echo    "Please specify recipent [Pubkey ID]:"
echo    " "

echo    " "
echo    "Starting Encryption..."
echo    " "

gpg --output $encrypted_file --encrypt --recipient $recipent_id $plaintext_file
#	encrypts $plaintext_file into $encrypted_file using the pubkey associated with $recipent_id
#	see:	http://zanussi.combell.org/bash_gpg_encrypt_decrypt.html

echo    " "
echo    "...done!"
echo    "Encrypted file is output at $encrypted_file"
echo    " "

exit