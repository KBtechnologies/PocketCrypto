# PocketCrypto
### Compact Encryption Appliance
#####   airgapped - secure encryption & decryption

### Core Idea:
#### Compact Message Encryption/Decryption Appliance
- Compact and easy to use:
  - "Better than Enigma in your Pocket"
  - Hardware Crypto & Key Storage:
    - Designed against Intrusion and Tampering
- Use of AFSK instead of [POCSAG](https://en.wikipedia.org/wiki/Radio-paging_code_No._1) for more efficient and more flexible use cases.
  - Support for narrower channels and lower baud rates as well as wider channels and higher baud rates.

##### Supported Algorithms:
- [One Time Pad](https://en.wikipedia.org/wiki/One-time_pad)
- [RSA](https://en.wikipedia.org/wiki/RSA_(cryptosystem))-8192 [OpenPGP]
- [AES](Advanced_Encryption_Standard)-256

##### Pubkey Exchange:
- Printing & Scanning [[QR-Code]](https://en.wikipedia.org/wiki/QR_code)
  - Screen - Verification 
- [AFSK](https://en.wikipedia.org/wiki/Frequency-shift_keying#Audio_frequency-shift_keying)-modulated audio

##### Message Exchange:
- Printing & Scanning [QR-Code]
  - Screen Display of decrypted/unencrypted text 
- FSK-modulated audio


### Core System:
- Compute Module [Coompute Module Slot]
  - CM3+ Lite
- USB Hub 
  - Connecting Camera, Keyboard & Printer 
- Keyboard [USB]
  - 60% layout 
    - Lenovo ThinkPad Compact Keyboard USB
      - Alternatively: Perixx PERIBOARD with Trackball & Mouse 
 - Printer [USB]
   - Thermal Printer 
     - GOOJPRT/QR204/710 58mm embedded 
       - Fits 58mmx30mm rolls 
       - Requires 5-9V @ > 2A 
 - Camera [USB]
   - USB-UVC Webcam Module 
     - 1080p30 
     - noIR Filter 
     - IR-LEDs 
 - DC-In [5V]
   - Transparent DC/DC Board with battery modules
     - i.e. StromPi3 or similar
   - Barrel Connector 
   - USB-C PowerDelivery Controller 
     - No Data 
       - No Connections to the rest of the system 
 - Audio Codec 
   - To be used for AFSK-modulated/Audio-based key & message exchange 
     - 3,5mm Line-Out/Speaker Connector 
     - 3,5mm Line-In/Mic Connector 
     - 3,5mm Combined TRRS Headset Connector 
     - 4p4c crossover cable [Line-In/Line-Out]
