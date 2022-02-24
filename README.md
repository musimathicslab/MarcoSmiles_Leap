# MarcoSmiles3.0
MarcoSmiles is a project born in 2016 developed by the Laboratory of Musimatics at the University of Salerno. It allows you to play a virtual musical instrument through simple hand gestures, in a completely customizable way. It uses a Leap Motion Controller to acquire information about the position of the user's hands and a properly trained Artificial Neural Network (ANN) that associates in real-time the position of the hands to a note .

Version 3.0 has the following objectives:
+ **Management of MIDI messages**: an ad hoc module has been implemented to send MIDI messages to other devices, thus making MarcoSmiles a real MIDI controller ready to be used in a musical network.
+ **Graphic interface**: a restyling of the previous interface has been carried out, integrating three-dimensional elements and trying to recreate a music studio. This interface, integrated with a visor for virtual reality, would be more performing as it would project the user into the recreated environment. 
+ **Improved hand recognition**: the previous version had some problems related to hand recognition that made it difficult to perform a musical performance using MarcoSmiles. These problems have been solved and now it is possible to perform simple melodies.


## Management of MIDI Messages
The module for the management of midi messages has been realized entirely in C# language using the library *Sanford.Multimedia.Midi*, which allows to perform all the necessary operations in a MIDI environment, such as creating, receiving and sending MIDI messages. In addition, the *LoopMidi* software was used to create the virtual MIDI ports required for the system to function. Various tests were performed using some of the most popular Digital Audio Workstations and they all proved successful.

## Graphic interface
the graphic interface was created entirely using the 3D graphics engine. There are three screens:


### MainScene
The MainScene is the home page of the system and allows access to the different screens of the system and to manage the configurations allowing to change, export or import a configuration.
![alt text](https://github.com/musimathicslab/MarcoSmiles3.0/blob/main/MainScene.jpeg?raw=true)

### TrainScene
The TrainScene allows the user to train the system and thus associate a hand configuration to a certain note, or to the pause. Then, once the recording phase of the various configurations is over, the user can launch the machine learning script and wait for the completion of the training phase.
![alt text](https://github.com/musimathicslab/MarcoSmiles3.0/blob/main/trainingScene.jpeg?raw=true)
### PlayScene
The PlayScene allows the user to play the musical instrument. The user in this scene can enable or disable the MIDI functionality. A Sinth allows the user to modify the sound of the instrument through the use of Knob.
![alt text](https://github.com/musimathicslab/marco_smiles/SalernoDaniele-2022/blob/main/PlayScene.jpeg?raw=true)

## Developed by
[Salerno Daniele](https://github.com/DanieleSalerno)

### Under Supervision of:
[Zaccagnino Rocco](https://github.com/linkprof)

## Future implementations
- [x] Playing multiple notes at once
- [x] Evolving the system as a tool that takes advantage of virtual reality
- [x] Leveraging cloud services to perform the training phase
- [x] Use more sensors and more features



