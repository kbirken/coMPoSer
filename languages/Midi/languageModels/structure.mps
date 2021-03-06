<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:726e8c78-944b-4e4c-a772-b49120258764(Midi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4pw9jmIACCg">
    <property role="TrG5h" value="MidiSequence" />
    <property role="R4oN_" value="a sequence of MIDI events" />
    <property role="1pbfSe" value="184897723" />
    <property role="34LRSv" value="midi sequence" />
    <ref role="1TJDcQ" node="5Su2du4SCCI" resolve="MidiPlayable" />
    <node concept="1TJgyi" id="52ZKkN7HlK9" role="1TKVEl">
      <property role="TrG5h" value="channelId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4pw9jmIACDw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Su2du4SCCI" resolve="MidiPlayable" />
    </node>
    <node concept="PrWs8" id="52ZKkN7I1J7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pw9jmIACD4">
    <property role="TrG5h" value="MidiEvent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="the abstract base class for all MIDI events" />
    <property role="1pbfSe" value="184897671" />
    <ref role="1TJDcQ" node="5Su2du4SCCI" resolve="MidiPlayable" />
    <node concept="1TJgyi" id="4pw9jmIACDy" role="1TKVEl">
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pw9jmIACDW">
    <property role="TrG5h" value="NoteEvent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="184897615" />
    <ref role="1TJDcQ" node="4pw9jmIACD4" resolve="MidiEvent" />
    <node concept="1TJgyi" id="4pw9jmIACEo" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pw9jmIACFa">
    <property role="TrG5h" value="NoteOnEvent" />
    <property role="1pbfSe" value="184897537" />
    <ref role="1TJDcQ" node="4pw9jmIACDW" resolve="NoteEvent" />
  </node>
  <node concept="1TIwiD" id="4pw9jmIACFK">
    <property role="TrG5h" value="NoteOffEvent" />
    <property role="1pbfSe" value="184897499" />
    <ref role="1TJDcQ" node="4pw9jmIACDW" resolve="NoteEvent" />
  </node>
  <node concept="1TIwiD" id="5Su2du4SCCI">
    <property role="TrG5h" value="MidiPlayable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="486501627" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="52ZKkN7Hv2c">
    <property role="1pbfSe" value="410366424" />
    <property role="TrG5h" value="MidiSong" />
    <property role="34LRSv" value="midi song" />
    <property role="R4oN_" value="a song in Midi format" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52ZKkN7Hv2d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sequence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4pw9jmIACCg" resolve="MidiSequence" />
    </node>
    <node concept="PrWs8" id="52ZKkN7Hwjn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="52ZKkN7Hwjs" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="$8H1LjRRHq">
    <property role="1pbfSe" value="1558720374" />
    <property role="TrG5h" value="ProgramChangeEvent" />
    <ref role="1TJDcQ" node="4pw9jmIACD4" resolve="MidiEvent" />
    <node concept="1TJgyj" id="$8H1LjRX39" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instrument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="$8H1LjRRHt" resolve="Instrument" />
    </node>
  </node>
  <node concept="1TIwiD" id="$8H1LjRRHt">
    <property role="1pbfSe" value="1558720377" />
    <property role="TrG5h" value="Instrument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$8H1LjRRHu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="$8H1LjRRHw" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="cthwLbcMBC">
    <property role="1pbfSe" value="1313894388" />
    <property role="TrG5h" value="VelocityEvent" />
    <ref role="1TJDcQ" node="4pw9jmIACD4" resolve="MidiEvent" />
    <node concept="1TJgyi" id="cthwLbcMBD" role="1TKVEl">
      <property role="TrG5h" value="velocity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

