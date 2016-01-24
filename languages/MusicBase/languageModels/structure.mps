<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="e2m9" ref="r:726e8c78-944b-4e4c-a772-b49120258764(Midi.structure)" implicit="true" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <ref role="1TJDcQ" node="cthwLbbG0A" resolve="PlayableContainer" />
    <node concept="1TJgyi" id="$8H1LjR8X2" role="1TKVEl">
      <property role="TrG5h" value="channelId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4pw9jmIAqhn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pw9jmIAqe6" resolve="Playable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pw9jmIAw8T">
    <property role="TrG5h" value="Multiple" />
    <property role="1pbfSe" value="184932498" />
    <ref role="1TJDcQ" node="cthwLbbG0A" resolve="PlayableContainer" />
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
    <node concept="1TJgyi" id="52ZKkN7EMS4" role="1TKVEl">
      <property role="TrG5h" value="ticksPerBeat" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Su2du50hzG">
    <property role="TrG5h" value="Library" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="484499005" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="52ZKkN7HacZ" role="1TKVEl">
      <property role="TrG5h" value="beatsPerMinute" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
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
    <node concept="PrWs8" id="cthwLbbW6g" role="PzmwI">
      <ref role="PrY4T" node="cthwLbbVC_" resolve="ICanShowDuration" />
    </node>
  </node>
  <node concept="1TIwiD" id="$8H1LjSBtq">
    <property role="1pbfSe" value="1558915958" />
    <property role="TrG5h" value="ControlEvent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4pw9jmIAqe6" resolve="Playable" />
  </node>
  <node concept="1TIwiD" id="$8H1LjSBtr">
    <property role="1pbfSe" value="1558915959" />
    <property role="TrG5h" value="InstrumentChange" />
    <property role="34LRSv" value="instrument" />
    <ref role="1TJDcQ" node="$8H1LjSBtq" resolve="ControlEvent" />
    <node concept="1TJgyj" id="$8H1LjU3Yc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instrument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="e2m9:$8H1LjRRHt" resolve="Instrument" />
    </node>
  </node>
  <node concept="1TIwiD" id="7b0Nh9S7blX">
    <property role="1pbfSe" value="354581873" />
    <property role="TrG5h" value="DurationAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7b0Nh9S7blY" role="lGtFl">
      <property role="Hh88m" value="duration_info" />
      <node concept="trNpa" id="7b0Nh9S7bm0" role="EQaZv">
        <ref role="trN6q" node="4pw9jmIAqe6" resolve="Playable" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="cthwLbbG0A">
    <property role="1pbfSe" value="1313605170" />
    <property role="TrG5h" value="PlayableContainer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5Su2du4ZDgv" resolve="NamedPlayable" />
    <node concept="PrWs8" id="cthwLbbW6e" role="PzmwI">
      <ref role="PrY4T" node="cthwLbbVC_" resolve="ICanShowDuration" />
    </node>
  </node>
  <node concept="PlHQZ" id="cthwLbbVC_">
    <property role="1pbfSe" value="1313669169" />
    <property role="TrG5h" value="ICanShowDuration" />
  </node>
</model>

