<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ce1c982-cc3d-492d-a827-a1b4cfc95814(Midi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3938613f-5bdd-4d70-b4ba-479d5eebaf03" name="Midi" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="3938613f-5bdd-4d70-b4ba-479d5eebaf03" name="Midi">
      <concept id="5071094092912036368" name="Midi.structure.MidiSequence" flags="ng" index="3CYEW_">
        <child id="5071094092912036448" name="events" index="3CYEXl" />
      </concept>
      <concept id="5071094092912036476" name="Midi.structure.NoteEvent" flags="ng" index="3CYEX9">
        <property id="5071094092912036504" name="key" index="3CYEYH" />
      </concept>
      <concept id="5071094092912036420" name="Midi.structure.MidiEvent" flags="ng" index="3CYEXL">
        <property id="5071094092912036450" name="time" index="3CYEXn" />
      </concept>
      <concept id="5071094092912036592" name="Midi.structure.NoteOffEvent" flags="ng" index="3CYEZ5" />
      <concept id="5071094092912036554" name="Midi.structure.NoteOnEvent" flags="ng" index="3CYEZZ">
        <property id="5071094092912036582" name="velocity" index="3CYEZj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3CYEW_" id="4pw9jmIADyQ">
    <property role="TrG5h" value="MidiExample1" />
    <node concept="3CYEZZ" id="4pw9jmIADyT" role="3CYEXl">
      <property role="3CYEZj" value="127" />
      <property role="3CYEYH" value="48" />
      <property role="3CYEXn" value="0" />
    </node>
    <node concept="3CYEZ5" id="4pw9jmIADza" role="3CYEXl">
      <property role="3CYEYH" value="48" />
      <property role="3CYEXn" value="1000" />
    </node>
    <node concept="3CYEZZ" id="4pw9jmIADzm" role="3CYEXl">
      <property role="3CYEZj" value="127" />
      <property role="3CYEYH" value="53" />
      <property role="3CYEXn" value="2000" />
    </node>
    <node concept="3CYEZZ" id="4pw9jmIADzt" role="3CYEXl">
      <property role="3CYEZj" value="127" />
      <property role="3CYEYH" value="57" />
      <property role="3CYEXn" value="2000" />
    </node>
    <node concept="3CYEZ5" id="4pw9jmIADzG" role="3CYEXl">
      <property role="3CYEYH" value="53" />
      <property role="3CYEXn" value="3000" />
    </node>
    <node concept="3CYEZ5" id="4pw9jmIADzX" role="3CYEXl">
      <property role="3CYEYH" value="57" />
      <property role="3CYEXn" value="3000" />
    </node>
    <node concept="3CYEZZ" id="5Su2du4UxlR" role="3CYEXl">
      <property role="3CYEYH" value="60" />
      <property role="3CYEZj" value="127" />
      <property role="3CYEXn" value="3000" />
    </node>
    <node concept="3CYEZ5" id="5Su2du4Uxm9" role="3CYEXl">
      <property role="3CYEYH" value="60" />
      <property role="3CYEXn" value="4000" />
    </node>
  </node>
  <node concept="3CYEW_" id="5Su2du4Xb8n">
    <property role="TrG5h" value="MathisLied" />
    <node concept="3CYEZZ" id="5Su2du4Xb8W" role="3CYEXl">
      <property role="3CYEYH" value="72" />
      <property role="3CYEZj" value="127" />
      <property role="3CYEXn" value="0" />
    </node>
    <node concept="3CYEZZ" id="5Su2du4Xb91" role="3CYEXl">
      <property role="3CYEYH" value="77" />
      <property role="3CYEZj" value="127" />
      <property role="3CYEXn" value="500" />
    </node>
    <node concept="3CYEZ5" id="5Su2du4Xbr9" role="3CYEXl">
      <property role="3CYEYH" value="72" />
      <property role="3CYEXn" value="2000" />
    </node>
    <node concept="3CYEZ5" id="5Su2du4Xbrj" role="3CYEXl">
      <property role="3CYEYH" value="77" />
      <property role="3CYEXn" value="1500" />
    </node>
  </node>
</model>

