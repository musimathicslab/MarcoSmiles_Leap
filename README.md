# MarcoJams


MarcoJams is an independent extension for MarcoSmiles, a project born in 2016 developed by the Laboratory of Musimatics at the University of Salerno. MarcoSmiles itself allows you to play a virtual musical instrument through simple hand gestures, in a completely customizable way. MarcoJams consists in the interaction between MarcoSmiles 3.0 and the Magenta MIDI Interface by Magenta, an open source project developed by the Google Brain Team in 2016. Thanks to this interaction it is possible to set up a "Call and Response" scenario where the MarcoSmiles user interacts with the Magenta MIDI Interface by sending and receiving MIDI messages , in order to achieve a simple duet session.

You can download the project through the following link: https://bit.ly/3Rfqpr7

## New Magenta module in MarcoSmiles Play Scene

![alt text](https://github.com/musimathicslab/marco_smiles/blob/MarcoJams/Magenta_Button.png?raw=true)

Starting the interaction with the Magenta MIDI Interface may be a complex task for non-experts. The new Magenta module in the original MarcoSmiles Play Scene has been added to overtake these difficulties. The new module allows to start the interaction automatically, as long as switching between Attention RNN and Lookback RNN before starting the interaction. "MarcoSmiles" and "MarcoJams" virtual MIDI ports must be active before using the Magenta module available in the graphic interface. Further informations are in the guide files.

![alt text](https://github.com/musimathicslab/marco_smiles/blob/MarcoJams/Magenta_Performance.png?raw=true)

## Installation & Usage

In order to make MarcoJams work properly, magenta pip package is needed. To install Magenta follow the official guide at: https://github.com/magenta/magenta

More details to install and use MarcoJams are available in the guide files, consulting the guide files is strongly recommended.

## Future implementations
- [x] Playing multiple notes at once
- [x] Evolving the system as a tool that takes advantage of virtual reality
- [x] Leveraging cloud services to perform the training phase
- [x] Use more sensors and more features
- [x] Porting MarcoSmiles on a micro-controller
- [x] Using the Leap Motion Controller as the only input method for the whole application 



