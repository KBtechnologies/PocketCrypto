# PocketCrypto
#### An airgapped encryption/decryption device for off-grid communication.

---

### [Please checkout the Documentation](./docs/welcome.md).
#### There's also a [Quick Start Guide](./docs/quickstart.md) available.

---


### What is the PocketCrypto?
##### The PocketCrypto is a transparent Encryption and Decryption Solution for End-to-End - Encrypted Communications.
It also allows various options to output & input encrypted communication packets.
including - but not limited to:
- Text [printed or displayed]
  - OFC with the option to manually enter said Text.
- Data Files [output directly on a storage media or transmitted elsewhere]
  - i.e. Serial or otherwise
- QR-Codes [printed or displayed]
- AFSK-modulated audio
  - which can be transmitted with common off-the-shelf radios
    - i.e. 27 MHz PTT Radios.

### What does the PocketCrypto not do?
Unlike the [Cryptofon](https://github.com/KBtechnologies/Cryptofon) it is focused on asymetric, short-burst-data/text messages and simplex communications.
- recognizing the need for an off-grid communication solution that has the least possible "electromagentic footprint" of it's own.
  - making detection and localizing communicating parties difficult and even impossible when it comes to the recieving end. 
- Whereas the Cryptofon is a full-duplex, symmetric communiation protocol.

Unlike [LambdaCrypt](https://github.com/KBtechnologies/LambdaCrypt) it is optimized on narrowband communication and not global broadcast and/or unicast.
- That being sad support for "Groups" in the sense of Recievers and & Senders being reachable under the same ID and using the same keys is possible.
  - And this may be used for notifying a huge number of recievers with just one transmission.


---

---

## Acknowledgements
### Used Software
### Software Dependencies

---
### Competing Products & Services
The closest compareable products might be:
- [Iridium Messaging](https://messaging.iridium.com/) tho it's not end-to-end encrypted.
  - [Iridium SBD](https://www.iridium.com/services/iridium-sbd/) as narrowband M2M messaging Service.
  - [Iridium Burst](https://www.iridium.com/services/iridium-burst/) because it allows for simplex recieve-only operation of devices.
- [Textlite PX-1000](https://www.cryptomuseum.com/crypto/philips/px1000/index.htm) [pocketable & encrypted TELEX machine](https://youtu.be/jagiJ9YAqto?t=2277).
- [Cybiko PDAs](https://en.wikipedia.org/wiki/Cybiko)  (minus the encryption but with a FCC-compliant [short-range, two-way radio in the 900MHz band](https://www.youtube.com/watch?v=38VEBOseAzM).)
- [Armachat Doomstay](https://www.youtube.com/watch?v=tX8KjV6DEJk) Communicators (which don't seem to use encryption and use 915 MHz LoRa for chat).
- the [Pwnagotchi's "PwnMail"](https://pwnagotchi.ai/usage/#pwnmail]) (which uses SSH Keys but relies on an internet connection and centralized servers!)
- Various CryptoPhones (which not only rely on classic GSM infrastructure but also centralized servers making them prone to state-sponsored hacking attacks and are usually unverifyable blackboxes that might just be giant honeypots
  - see [EncroChat](https://www.youtube.com/watch?v=ZssXrW4Umgw) & [ANØM](https://www.youtube.com/watch?v=qq9wnMXvgOc)...
- [AOL Communicator](https://twitter.com/Captain2Phones/status/1459258274637918210) (which was a [Pager that connected to AOL messenger](https://www.youtube.com/watch?v=zgJsAyLcB34)) - but without a single-vendor/single-provider service that has 0 encryption whatsoever)...
- [eCityruf](https://de.wikipedia.org/wiki/Cityruf) and various other Pagers utilizing [POCSAG](https://de.wikipedia.org/wiki/POCSAG) for (unencrypted!) radio transmission.
  - Said analog pager systems are being phased out for digital, [weakly] encrypted ones using [TETRA](https://en.wikipedia.org/wiki/Terrestrial_Trunked_Radio) as network.
- TRS-80 / Sharp PC-1/PC-3/PC-8 Pocket Computers (sadly they are hopelessly outdated and never were capable to run any good crypto)
  - For the [form factor](https://youtu.be/d3NIe1jTZMc?t=262) and printing & storage capabilitiy.
