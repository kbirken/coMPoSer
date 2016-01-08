# coMPoSer

coMPoSer is a tool for composing music based on the MPS language workbench. It provides domain-specific languages (DSLs) for
* a subset of MIDI
* a language for control flow in musical pieces (called MusicBase)
* an ABC-like notation

Each model defined using one of these DSLs can be played as a MIDI file using your computer's audio system.
This is done by converting the model into Java code which uses the javax.sound.midi API.
