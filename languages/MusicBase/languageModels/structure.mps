<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)">
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
  <node concept="1TIwiD" id="4pw9jmIs_ze">
    <property role="TrG5h" value="RawNote" />
    <property role="34LRSv" value="play" />
    <property role="R4oN_" value="musical note with raw key" />
    <property role="1pbfSe" value="187531773" />
    <ref role="1TJDcQ" node="4pw9jmIAqeG" resolve="Sound" />
    <node concept="1TJgyi" id="4pw9jmIsKVL" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pw9jmItX0e">
    <property role="TrG5h" value="Song" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="187173565" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4pw9jmItYBx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4pw9jmI_xlJ" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="4pw9jmI_PL6" role="1TKVEl">
      <property role="TrG5h" value="transpose" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6oHN6atqR1m" role="1TKVEl">
      <property role="TrG5h" value="beatsPerMinute" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4pw9jmIAw6v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="playable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4pw9jmIAqe6" resolve="Playable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pw9jmIAqe6">
    <property role="TrG5h" value="Playable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="184956741" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4pw9jmIAqeG">
    <property role="TrG5h" value="Sound" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="abstract base class for all sounds" />
    <property role="1pbfSe" value="184956703" />
    <ref role="1TJDcQ" node="4pw9jmIAqe6" resolve="Playable" />
    <node concept="1TJgyi" id="4pw9jmIAqf8" role="1TKVEl">
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pw9jmIAqgV">
    <property role="TrG5h" value="Sequence" />
    <property role="34LRSv" value="sequence" />
    <property role="R4oN_" value="a sequence of musical entities" />
    <property role="1pbfSe" value="184956560" />
    <ref role="1TJDcQ" node="5Su2du4ZDgv" resolve="NamedPlayable" />
    <node concept="1TJgyj" id="4pw9jmIAqhn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pw9jmIAqe6" resolve="Playable" />
    </node>
    <node concept="1TJgyi" id="6oHN6atqVnL" role="1TKVEl">
      <property role="TrG5h" value="ticksPerBeat" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pw9jmIAw8T">
    <property role="TrG5h" value="Multiple" />
    <property role="1pbfSe" value="184932498" />
    <ref role="1TJDcQ" node="5Su2du4ZDgv" resolve="NamedPlayable" />
    <node concept="1TJgyj" id="4pw9jmIAw9l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pw9jmIAqe6" resolve="Playable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Su2du4YBqX">
    <property role="TrG5h" value="Rest" />
    <property role="34LRSv" value="rest" />
    <property role="1pbfSe" value="484933740" />
    <ref role="1TJDcQ" node="4pw9jmIAqeG" resolve="Sound" />
  </node>
  <node concept="1TIwiD" id="5Su2du4ZDgv">
    <property role="TrG5h" value="NamedPlayable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="484664074" />
    <ref role="1TJDcQ" node="4pw9jmIAqe6" resolve="Playable" />
    <node concept="PrWs8" id="5Su2du4ZDgw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Su2du50hzG">
    <property role="TrG5h" value="Library" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="484499005" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Su2du50hzZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Su2du4ZDgv" resolve="NamedPlayable" />
    </node>
    <node concept="PrWs8" id="5Su2du50h$1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Su2du50vLe">
    <property role="TrG5h" value="PlayableRef" />
    <property role="34LRSv" value="use" />
    <property role="1pbfSe" value="484440795" />
    <ref role="1TJDcQ" node="4pw9jmIAqe6" resolve="Playable" />
    <node concept="1TJgyi" id="5Su2du516Gj" role="1TKVEl">
      <property role="TrG5h" value="transpose" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5Su2du50vLf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="playable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Su2du4ZDgv" resolve="NamedPlayable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oHN6atqamY">
    <property role="1pbfSe" value="60191264" />
    <property role="TrG5h" value="EmptyPlayable" />
    <ref role="1TJDcQ" node="4pw9jmIAqe6" resolve="Playable" />
    <node concept="PrWs8" id="6oHN6atqamZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oHN6atsrlK">
    <property role="1pbfSe" value="60785106" />
    <property role="TrG5h" value="Repeat" />
    <property role="34LRSv" value="repeat" />
    <ref role="1TJDcQ" node="4pw9jmIAqe6" resolve="Playable" />
    <node concept="1TJgyi" id="6oHN6atsrlL" role="1TKVEl">
      <property role="TrG5h" value="times" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6oHN6atsrlP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="playable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4pw9jmIAqe6" resolve="Playable" />
    </node>
  </node>
</model>

