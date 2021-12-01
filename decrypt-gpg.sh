#!/usr/bin/env bash
#	Keeping it portable.
#	see:	https://www.cyberciti.biz/tips/finding-bash-perl-python-portably-using-env.html

echo	"╔═══════════════════════════════════════════════════════════════════════╗"
echo	"║ GPG File Decryption Script                                            ║"
echo	"║ © 2021 Kevin Karhan   -  kevin@karhan.guru                            ║"
echo	"║ made for PocketCrypto -  https://github.com/KBtechnologies            ║"
echo 	"║ licensed under GPLv3                                                  ║"
echo	"╠═══════════════════════════════════════════════════════════════════════╣"
echo 	"║ USE ON YOUR OWN RISK! THE AUTHOR IS NOT LIABLE FOR ANY DAMAGES!       ║"
echo	"╟───────────────────────────────────────────────────────────────────────╢"
echo	"║ PREPARE FOR FORESEEABLE CONSEQUENCES! ~ YOU HAVE BEEN WARNED!         ║"
echo	"╚═══════════════════════════════════════════════════════════════════════╝"

echo    " "
echo    "Please specify File to decrypt:"
echo    " "

echo    " "
echo    "Please enter your Private Key Password:"
echo    " "

echo    " "
echo    "Starting Dncryption..."
echo    " "

gpg -q --no-tty --passphrase $key_passphrase --decrypt $encrypted_file > $plaintext_file
#	decrypts $encrypted_file into > $plaintext_file. Key is handled by GPG so it's unlocked with $key_passphrase
#	see:	http://zanussi.combell.org/bash_gpg_encrypt_decrypt.html

echo    " "
echo    "...done!"
echo    "Decrypted file is output at $plaitext_file"
echo    " "

exit