#	Bash Aliases

##	Random Password Generator Functions
###	128 digits random password
alias rpass='</dev/urandom tr -dc '0123456789AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz@!?~+#-_' | head -c128; echo;'
###	 8 digits random One Time Password
alias rotp='< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-8};echo;'
##	Random 4 digit PIN
alias rpin='< /dev/urandom tr -dc 0-9 | head -c${1:-4};echo;'
###	see:	https://www.howtogeek.com/howto/30184/10-ways-to-generate-a-random-password-from-the-command-line/

##	Useful commands
alias flushcache='sudo sh -c "sync; echo 3 > /proc/sys/vm/drop_caches"'
###	Flush the RAM forcefully
###		See:	https://www.cyberithub.com/drop-flush-clear-cache-memory-ram-in-linux/

alias cls='clear'
alias dir='ls -ahl'
###	faster to type, DOS-alike commands



### ---
### TODO: Implement the following functions!
### ---
function encrypt() { ./scripts/crypto/encrypt-gpg.sh "$1" "$2"; }
### encrypt message file $2 for recipient $1

function decrypt() { ./scripts/crypto/decrypt-pgp.sh "$@" ; }
### will decrypt message $@ by trying all private keys:
### see --try-all-secrets
### and : https://linux.die.net/man/1/gpg

function keygen() { ./scripts/crypto/keygen-gpg.sh; }
### will generate a new key with fixed parameters.
### based off batching function from gpg.

alias suicide='./scripts/system/suicide.sh'
### destroys all the data, starting with the most important one.

alias pw='./scripts/system/panic-wipe.sh'
### panic-wipes the private data.

function backup() { ./scripts/system/backup.sh "$@" ; }
### backup the system to $@

function restore() { ./scripts/system/restore.sh "$@" ; }
### backup the system from $@

alias lock='./scripts/system/lock.sh'
### detach session and logout

alias unlock='./scripts/system/unlock.sh'
### reattach session after lock

alias off='./scripts/system/off.sh'
### shutdown the system
