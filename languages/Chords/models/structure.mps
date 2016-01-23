<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc67b1d9-a1da-4435-9bae-45ae0b30d47f(Chords.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" implicit="true" />
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="70KD1tEpcZt">
    <property role="1pbfSe" value="627739660" />
    <property role="TrG5h" value="Chord" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="70KD1tEpdEt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
    </node>
  </node>
  <node concept="1TIwiD" id="70KD1tEpdLs">
    <property role="1pbfSe" value="627736461" />
    <property role="TrG5h" value="Major" />
    <ref role="1TJDcQ" node="70KD1tEpcZt" resolve="Chord" />
  </node>
  <node concept="1TIwiD" id="70KD1tEpdRm">
    <property role="1pbfSe" value="627736083" />
    <property role="TrG5h" value="Minor" />
    <ref role="1TJDcQ" node="70KD1tEpcZt" resolve="Chord" />
  </node>
  <node concept="1TIwiD" id="70KD1tEpdS2">
    <property role="1pbfSe" value="627736039" />
    <property role="TrG5h" value="MajorSeventh" />
    <ref role="1TJDcQ" node="70KD1tEpdLs" resolve="Major" />
  </node>
  <node concept="1TIwiD" id="70KD1tEpdSI">
    <property role="1pbfSe" value="627735995" />
    <property role="TrG5h" value="ChordSequence" />
    <property role="34LRSv" value="chords" />
    <ref role="1TJDcQ" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
    <node concept="1TJgyj" id="70KD1tEpdVS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chords" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="70KD1tEpcZt" resolve="Chord" />
    </node>
  </node>
  <node concept="1TIwiD" id="78Fn0tqvTNc">
    <property role="1pbfSe" value="861210413" />
    <property role="TrG5h" value="DominantNinth" />
    <ref role="1TJDcQ" node="70KD1tEpdLs" resolve="Major" />
  </node>
  <node concept="1TIwiD" id="78Fn0tqvTNd">
    <property role="1pbfSe" value="861210412" />
    <property role="TrG5h" value="DominantSeventh" />
    <ref role="1TJDcQ" node="70KD1tEpdLs" resolve="Major" />
  </node>
  <node concept="1TIwiD" id="78Fn0tqvTNT">
    <property role="1pbfSe" value="861210368" />
    <property role="TrG5h" value="MinorSeventh" />
    <ref role="1TJDcQ" node="70KD1tEpdRm" resolve="Minor" />
  </node>
  <node concept="1TIwiD" id="7b0Nh9S4FXN">
    <property role="1pbfSe" value="355234683" />
    <property role="TrG5h" value="ChordSound" />
    <ref role="1TJDcQ" to="lom3:4pw9jmIAqeG" resolve="Sound" />
    <node concept="1TJgyj" id="7b0Nh9S4FXO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chord" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="70KD1tEpcZt" resolve="Chord" />
    </node>
  </node>
  <node concept="1TIwiD" id="7b0Nh9S7CMe">
    <property role="1pbfSe" value="354461280" />
    <property role="TrG5h" value="SmartChordAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7b0Nh9S7CMf" role="lGtFl">
      <property role="Hh88m" value="smart_chords" />
      <node concept="trNpa" id="7b0Nh9S7COv" role="EQaZv">
        <ref role="trN6q" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
      </node>
    </node>
    <node concept="1TJgyi" id="7b0Nh9S7LQv" role="1TKVEl">
      <property role="TrG5h" value="minInterval" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

