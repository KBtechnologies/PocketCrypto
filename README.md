# PocketCrypto
An airgapped encryption/decryption device for off-grid communication.


It also allows various options to output encrypted communication packets, including - but not limited to - QR-Codes and AFSK-modulated audio, which can be transmitted with common off-the-shelf radios, like 27MHz PTT CB Radios.


Unlike the Cryptofon [ https://github.com/KBtechnologies/Cryptofon ] it is focused on asymetric, short-burst-data/text messages and simplex communications, recognizing the need for an off-grid communication solution that has the least possible "electromagentic footprint" of it's own, thus making detection and localizing communicating parties difficult and even impossible when it comes to the recieving end.

Whereas the Cryptofon is a full-duplex, symmetric communiation protocol.


The closest compareable products might be:
- Textlite PX-1000 pocketable & encrypted TELEX machine
  - [see https://youtu.be/jagiJ9YAqto?t=2277 &  https://www.cryptomuseum.com/crypto/philips/px1000/index.htm]
- Cybiko PDAs (minus the encryption but with a FCC-compliant short-range, two-way radio in the 900MHz band.)
  - [see https://www.youtube.com/watch?v=38VEBOseAzM & https://en.wikipedia.org/wiki/Cybiko ]
- Armachat Doomstay Communicators (which don't seem to use encryption and use 915 MHz LoRa for chat)
   - [see https://www.youtube.com/watch?v=tX8KjV6DEJk]
- the Pwnagotchi's "PwnMail" (which uses SSH Keys but relies on an internet connection and centralized servers!)
  - [see https://pwnagotchi.ai/usage/#pwnmail] 
- Various CryptoPhones (which not only rely on classic GSM infrastructure but also centralized servers making them prone to state-sponsored hacking attacks and are usually unverifyable blackboxes that might just be giant honeypots
  - [see EncroChat https://www.youtube.com/watch?v=ZssXrW4Umgw  & ANØM https://www.youtube.com/watch?v=qq9wnMXvgOc ]...)
- AOL Communicator (which was a Pager that connected to AOL messenger - but without a single-vendor/single-provider service that has 0 encryption whatsoever)...
  - [see https://twitter.com/Captain2Phones/status/1459258274637918210 & https://www.youtube.com/watch?v=zgJsAyLcB34]
- eCityruf [https://de.wikipedia.org/wiki/Cityruf] and various other Pagers utilizing POCSAG [https://de.wikipedia.org/wiki/POCSAG] for (unencrypted!) radio transmission.
  - Said analog pager systems are being phased out for digital, [weakly] encrypted ones using TETRA as network.
- TRS-80 / Sharp PC-1/PC-3/PC-8 Pocket Computers (sadly they are hopelessly outdated and never were capable to run any good crypto)
  - For the form factor [https://youtu.be/d3NIe1jTZMc?t=262] and printing & storage capabilitiy
