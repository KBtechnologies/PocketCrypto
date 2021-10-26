# PocketCrypto
An airgapped encryption/decryption device for off-grid communication.


It also allows various options to output encrypted communication packets, including - but not limited to - QR-Codes and AFSK-modulated audio, which can be transmitted with common off-the-shelf radios, like 27MHz PTT CB Radios.


Unlike the Cryptofon [ https://github.com/KBtechnologies/Cryptofon ] it is focused on asymetric, short-burst-data/text messages and simplex communications, recognizing the need for an off-grid communication solution that has the least possible "electromagentic footprint" of it's own, thus making detection and localizing communicating parties difficult and even impossible when it comes to the recieving end.

Whereas the Cryptofon is a full-duplex, symmetric communiation protocol.


The closest compareable products might be:
- Textlite PX-1000 pocketable & encrypted TELEX machine [https://youtu.be/jagiJ9YAqto?t=2277 &  https://www.cryptomuseum.com/crypto/philips/px1000/index.htm]
- Cybiko PDAs (minus the encryption but with a FCC-compliant short-range, two-way radio in the 900MHz band.) [ https://www.youtube.com/watch?v=38VEBOseAzM & https://en.wikipedia.org/wiki/Cybiko ]
- Armachat Doomstay Communicators (which don't seem to use encryption and use 915 MHz LoRa for chat) [https://www.youtube.com/watch?v=tX8KjV6DEJk]
- the Pwnagotchi's "PwnMail" [https://pwnagotchi.ai/usage/#pwnmail] (which uses SSH Keys but relies on an internet connection and centralized servers!)
- Various CryptoPhones (which not only rely on classic GSM infrastructure but also centralized servers making them prone to state-sponsored hacking attacks [see EncroChat] and are usually unverifyable blackboxes that might just be giant honeypots [see ANØM]...)
