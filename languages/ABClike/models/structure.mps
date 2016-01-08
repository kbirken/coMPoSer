<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
  <node concept="1TIwiD" id="6oHN6atrzVy">
    <property role="1pbfSe" value="60558148" />
    <property role="TrG5h" value="ClusterSound" />
    <property role="R4oN_" value="several notes at the same time" />
    <ref role="1TJDcQ" to="lom3:4pw9jmIAqeG" resolve="Sound" />
    <node concept="1TJgyj" id="52ZKkN7$TNZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="52ZKkN7$UGz" resolve="OctaveNote" />
    </node>
  </node>
  <node concept="1TIwiD" id="52ZKkN7$TO3">
    <property role="1pbfSe" value="408116815" />
    <property role="TrG5h" value="Octave1Note" />
    <ref role="1TJDcQ" node="52ZKkN7$UGz" resolve="OctaveNote" />
    <node concept="PrWs8" id="52ZKkN7AAny" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="52ZKkN7$UFL">
    <property role="1pbfSe" value="408120381" />
    <property role="TrG5h" value="Octave2Note" />
    <ref role="1TJDcQ" node="52ZKkN7$UGz" resolve="OctaveNote" />
  </node>
  <node concept="1TIwiD" id="52ZKkN7$UGx">
    <property role="1pbfSe" value="408120429" />
    <property role="TrG5h" value="Octave3Note" />
    <ref role="1TJDcQ" node="52ZKkN7$UGz" resolve="OctaveNote" />
  </node>
  <node concept="1TIwiD" id="52ZKkN7$UGz">
    <property role="1pbfSe" value="408120431" />
    <property role="TrG5h" value="OctaveNote" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="52ZKkN7$UG$" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="52ZKkN7$UHA" role="1TKVEl">
      <property role="TrG5h" value="isFlattened" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="52ZKkN7$UIc">
    <property role="1pbfSe" value="408120536" />
    <property role="TrG5h" value="Octave4Note" />
    <ref role="1TJDcQ" node="52ZKkN7$UGz" resolve="OctaveNote" />
  </node>
  <node concept="1TIwiD" id="52ZKkN7Bqub">
    <property role="1pbfSe" value="408774871" />
    <property role="TrG5h" value="Pause" />
    <property role="34LRSv" value="z" />
    <ref role="1TJDcQ" node="52ZKkN7$UGz" resolve="OctaveNote" />
  </node>
</model>

