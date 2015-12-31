<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01a1b72c-aef2-4eed-ae68-b7fbb82c7a93(MusicBase.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="smwj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.sound.midi(JDK/javax.sound.midi@java_stub)" />
  </imports>
  <registry>
    <language id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase">
      <concept id="5071094092909402318" name="MusicBase.structure.Note" flags="ng" index="3C4BRV">
        <property id="5071094092909448945" name="key" index="3C4MJ4" />
        <property id="5071094092909448947" name="duration" index="3C4MJ6" />
      </concept>
      <concept id="5071094092909760526" name="MusicBase.structure.Song" flags="ng" index="3C5ZkV">
        <property id="5071094092911828038" name="transpose" index="3CXR_N" />
        <child id="5071094092909760527" name="notes" index="3C5ZkU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3C5ZkV" id="4pw9jmItYBo">
    <property role="TrG5h" value="ExampleSong" />
    <property role="3CXR_N" value="-20" />
    <node concept="3C4BRV" id="4pw9jmItYBp" role="3C5ZkU">
      <property role="3C4MJ4" value="80" />
      <property role="3C4MJ6" value="1000" />
    </node>
    <node concept="3C4BRV" id="4pw9jmIu9ud" role="3C5ZkU">
      <property role="3C4MJ4" value="84" />
      <property role="3C4MJ6" value="1000" />
    </node>
    <node concept="3C4BRV" id="4pw9jmItYBr" role="3C5ZkU">
      <property role="3C4MJ4" value="87" />
      <property role="3C4MJ6" value="2000" />
    </node>
    <node concept="3C4BRV" id="4pw9jmIAns6" role="3C5ZkU">
      <property role="3C4MJ4" value="92" />
      <property role="3C4MJ6" value="4000" />
    </node>
  </node>
  <node concept="3C5ZkV" id="4pw9jmI_P9d">
    <property role="TrG5h" value="Kinderlied" />
    <property role="3CXR_N" value="8" />
    <node concept="3C4BRV" id="4pw9jmI_P9D" role="3C5ZkU">
      <property role="3C4MJ4" value="42" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_P9F" role="3C5ZkU">
      <property role="3C4MJ4" value="44" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_P9O" role="3C5ZkU">
      <property role="3C4MJ4" value="46" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pa0" role="3C5ZkU">
      <property role="3C4MJ4" value="47" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pa5" role="3C5ZkU">
      <property role="3C4MJ4" value="49" />
      <property role="3C4MJ6" value="1000" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pab" role="3C5ZkU">
      <property role="3C4MJ4" value="49" />
      <property role="3C4MJ6" value="1000" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pai" role="3C5ZkU">
      <property role="3C4MJ4" value="51" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Paq" role="3C5ZkU">
      <property role="3C4MJ4" value="51" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Paz" role="3C5ZkU">
      <property role="3C4MJ4" value="51" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_PaH" role="3C5ZkU">
      <property role="3C4MJ4" value="51" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_PaS" role="3C5ZkU">
      <property role="3C4MJ4" value="49" />
      <property role="3C4MJ6" value="2000" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_PjY" role="3C5ZkU">
      <property role="3C4MJ4" value="51" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_PjZ" role="3C5ZkU">
      <property role="3C4MJ4" value="51" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pk0" role="3C5ZkU">
      <property role="3C4MJ4" value="51" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pk1" role="3C5ZkU">
      <property role="3C4MJ4" value="51" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pk2" role="3C5ZkU">
      <property role="3C4MJ4" value="49" />
      <property role="3C4MJ6" value="2000" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pkj" role="3C5ZkU">
      <property role="3C4MJ4" value="47" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pk_" role="3C5ZkU">
      <property role="3C4MJ4" value="47" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Plu" role="3C5ZkU">
      <property role="3C4MJ4" value="47" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_PlM" role="3C5ZkU">
      <property role="3C4MJ4" value="47" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pm7" role="3C5ZkU">
      <property role="3C4MJ4" value="46" />
      <property role="3C4MJ6" value="1000" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Pmt" role="3C5ZkU">
      <property role="3C4MJ4" value="46" />
      <property role="3C4MJ6" value="1000" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_PmO" role="3C5ZkU">
      <property role="3C4MJ4" value="49" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_PnD" role="3C5ZkU">
      <property role="3C4MJ4" value="49" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Po6" role="3C5ZkU">
      <property role="3C4MJ4" value="49" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Po$" role="3C5ZkU">
      <property role="3C4MJ4" value="49" />
      <property role="3C4MJ6" value="500" />
    </node>
    <node concept="3C4BRV" id="4pw9jmI_Ppq" role="3C5ZkU">
      <property role="3C4MJ4" value="42" />
      <property role="3C4MJ6" value="2000" />
    </node>
  </node>
</model>

