<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ae8ef0f-6fd7-4d89-ad6f-93a24c448edc(MusicBase.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5Su2du566av">
    <property role="TrG5h" value="playSequence" />
    <ref role="2ZfgGC" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
    <node concept="2S6ZIM" id="5Su2du566aw" role="2ZfVej">
      <node concept="3clFbS" id="5Su2du566ax" role="2VODD2">
        <node concept="3clFbF" id="5Su2du566tG" role="3cqZAp">
          <node concept="Xl_RD" id="5Su2du566tF" role="3clFbG">
            <property role="Xl_RC" value="Play Music" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Su2du566ay" role="2ZfgGD">
      <node concept="3clFbS" id="5Su2du566az" role="2VODD2">
        <node concept="34ab3g" id="5Su2du56aFX" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="5Su2du56aFZ" role="34bqiv">
            <property role="Xl_RC" value="Start Playingx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Su2du566JV" role="2ZfVeh">
      <node concept="3clFbS" id="5Su2du566JW" role="2VODD2">
        <node concept="3clFbF" id="5Su2du566Re" role="3cqZAp">
          <node concept="2OqwBi" id="5Su2du568eh" role="3clFbG">
            <node concept="2OqwBi" id="5Su2du566Wt" role="2Oq$k0">
              <node concept="2Sf5sV" id="5Su2du566Rd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Su2du567ql" role="2OqNvi">
                <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
              </node>
            </node>
            <node concept="3GX2aA" id="5Su2du56a_B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

