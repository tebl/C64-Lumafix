# C64 Lumafix
Based on Lumafix64 by e5frog over at the lemon64.com forums, this is a somewhat simplified version that should be easier to solder together for beginners with access to a reasonable set of soldering tools. Gone are the slightly confusing surface mount options that's mostly only suitable for those with more advanced skills or aim to have them premade with components from a fabrication company.

For those not familiar with the Lumafix board, this is a board that attempts to minimize the amount of vertical banding that to some extent occurrs on most Commodore 64 computers when connected to a modern TV (C64C and other short boards seem to be affected the most). It doesn't remove the problem completely since it doesn't solve the root cause of them, but it cancels out most of the effect - granting you the best visual clarity you can get from the original hardware! The board plugs in between the VIC-II chip and your Commodore 64 motherboard.

All of the components have, where applicable, been picked out so that it can be built as cheap as possible for people wanting to do this as a fun project in the home workshop (or kitchen table if that is what you have). For a complete list of components, see the BOM list below. The recommended sequence of components to be soldered in place is as follows:


# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/C64-Lumafix/raw/master/export/Lumafix.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from ebay/AliExpress (free shipping, plan on usually waiting 3-4 weeks though). You don't need the newest and fastest components, after all it's going into a 80s-era computer so don't go overboard unless you want to (you can replace 74LS ICs with 74HCT or 74ALS if you want something newer). Most components have been produced by various manufacturers, these mostly do the same thing without any relevant differences so just go for the cheapest.

Some vendors will have the same ICs in different form factors, the ones you want will often be specified as being in the form of a DIP/PDIP package. Usually you'll want sockets for each of the ICs as well, a bag of assorted sockets should be easily available without setting you back more than a couple bucks. With the sockets in place, you don't need to dread having to remove an IC later, this leads to easier fault finding and you can even "borrow" them for other projects later! For the pin headers, you should order the round pin ones since the standard ones will easily break the IC socket and you don't want to save pennies if it costs you a Commodore 64 mainboard!

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/Commodore_64_Lumafix.html))  |     1 |
| C1-C2        | 47pf ceramic capacitor                |     2 |
| C3           | 100nF ceramic capacitor               |     1 |
| U1           | 74LS14 DIP-14                         |     1 |
| U2           | 40 pin round pin header (break in 2)  |     1 |
| U3           | DIP-40 IC Socket                      |     1 |
| RV1-RV3      | 3296W Potentiometer 2k Ohm            |     3 |