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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6oHN6atrzV_">
    <property role="1pbfSe" value="60558151" />
    <property role="TrG5h" value="ClusterKey" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6oHN6atrzVA" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" node="6oHN6atr7VM" resolve="Key" />
    </node>
  </node>
  <node concept="AxPO7" id="6oHN6atr7VM">
    <property role="TrG5h" value="Key" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="6oHN6atr7VN" />
    <node concept="M4N5e" id="6oHN6atrtSE" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="z" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8Gb" role="M5hS2">
      <property role="1uS6qv" value="990" />
      <property role="1uS6qo" value="Cb" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8Gt" role="M5hS2">
      <property role="1uS6qv" value="991" />
      <property role="1uS6qo" value="_C" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7VN" role="M5hS2">
      <property role="1uS6qv" value="1000" />
      <property role="1uS6qo" value="C" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8FE" role="M5hS2">
      <property role="1uS6qo" value="C#" />
      <property role="1uS6qv" value="1010" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8FU" role="M5hS2">
      <property role="1uS6qv" value="1014" />
      <property role="1uS6qo" value="Db" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7VO" role="M5hS2">
      <property role="1uS6qo" value="D" />
      <property role="1uS6qv" value="1020" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7VR" role="M5hS2">
      <property role="1uS6qo" value="E" />
      <property role="1uS6qv" value="1040" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7W6" role="M5hS2">
      <property role="1uS6qo" value="F" />
      <property role="1uS6qv" value="1050" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8KY" role="M5hS2">
      <property role="1uS6qo" value="F#" />
      <property role="1uS6qv" value="1060" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7Wd" role="M5hS2">
      <property role="1uS6qo" value="G" />
      <property role="1uS6qv" value="1070" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7Wl" role="M5hS2">
      <property role="1uS6qo" value="A" />
      <property role="1uS6qv" value="1090" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7Wu" role="M5hS2">
      <property role="1uS6qv" value="1110" />
      <property role="1uS6qo" value="B" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7VV" role="M5hS2">
      <property role="1uS6qv" value="1120" />
      <property role="1uS6qo" value="c" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8Lr" role="M5hS2">
      <property role="1uS6qv" value="1130" />
      <property role="1uS6qo" value="c#" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7W0" role="M5hS2">
      <property role="1uS6qv" value="1140" />
      <property role="1uS6qo" value="d" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7WC" role="M5hS2">
      <property role="1uS6qv" value="1160" />
      <property role="1uS6qo" value="e" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7WN" role="M5hS2">
      <property role="1uS6qv" value="1170" />
      <property role="1uS6qo" value="f" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8LT" role="M5hS2">
      <property role="1uS6qo" value="f#" />
      <property role="1uS6qv" value="1180" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7WZ" role="M5hS2">
      <property role="1uS6qv" value="1190" />
      <property role="1uS6qo" value="g" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7Xc" role="M5hS2">
      <property role="1uS6qv" value="1210" />
      <property role="1uS6qo" value="a" />
    </node>
    <node concept="M4N5e" id="6oHN6atr7XQ" role="M5hS2">
      <property role="1uS6qv" value="1230" />
      <property role="1uS6qo" value="b" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8Hp" role="M5hS2">
      <property role="1uS6qo" value="c'" />
      <property role="1uS6qv" value="1240" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8Mo" role="M5hS2">
      <property role="1uS6qo" value="c'#" />
      <property role="1uS6qv" value="1250" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8HJ" role="M5hS2">
      <property role="1uS6qo" value="d'" />
      <property role="1uS6qv" value="1260" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8I6" role="M5hS2">
      <property role="1uS6qo" value="e'" />
      <property role="1uS6qv" value="1280" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8Iu" role="M5hS2">
      <property role="1uS6qo" value="f'" />
      <property role="1uS6qv" value="1290" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8MS" role="M5hS2">
      <property role="1uS6qo" value="f'#" />
      <property role="1uS6qv" value="1300" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8IR" role="M5hS2">
      <property role="1uS6qo" value="g'" />
      <property role="1uS6qv" value="1310" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8Jh" role="M5hS2">
      <property role="1uS6qo" value="a'" />
      <property role="1uS6qv" value="1330" />
    </node>
    <node concept="M4N5e" id="6oHN6atr8Ky" role="M5hS2">
      <property role="1uS6qo" value="b'" />
      <property role="1uS6qv" value="1340" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oHN6atrzVy">
    <property role="1pbfSe" value="60558148" />
    <property role="TrG5h" value="Cluster" />
    <property role="34LRSv" value="cluster" />
    <property role="R4oN_" value="several notes at the same time" />
    <ref role="1TJDcQ" to="lom3:4pw9jmIAqeG" resolve="Sound" />
    <node concept="1TJgyj" id="6oHN6atrzVz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keys" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6oHN6atrzV_" resolve="ClusterKey" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oHN6atr7Y5">
    <property role="1pbfSe" value="60443623" />
    <property role="TrG5h" value="Note" />
    <property role="34LRSv" value="note" />
    <ref role="1TJDcQ" to="lom3:4pw9jmIAqeG" resolve="Sound" />
    <node concept="1TJgyi" id="6oHN6atr7Y6" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" node="6oHN6atr7VM" resolve="Key" />
    </node>
  </node>
</model>

