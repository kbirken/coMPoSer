<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ae8ef0f-6fd7-4d89-ad6f-93a24c448edc(MusicBase.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="4nke" ref="r:c4b3bded-e0d6-4c0b-806c-5c25909bd08d(MusicBase.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
            <property role="Xl_RC" value="Start Playing" />
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
  <node concept="2S6QgY" id="$8H1LjWeuw">
    <property role="TrG5h" value="normalizeDurations" />
    <ref role="2ZfgGC" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
    <node concept="2S6ZIM" id="$8H1LjWeux" role="2ZfVej">
      <node concept="3clFbS" id="$8H1LjWeuy" role="2VODD2">
        <node concept="3cpWs8" id="$8H1LjWzSQ" role="3cqZAp">
          <node concept="3cpWsn" id="$8H1LjWzST" role="3cpWs9">
            <property role="TrG5h" value="divider" />
            <node concept="10Oyi0" id="$8H1LjWzSO" role="1tU5fm" />
            <node concept="2OqwBi" id="$8H1LjW$1s" role="33vP2m">
              <node concept="2Sf5sV" id="$8H1LjWzXO" role="2Oq$k0" />
              <node concept="2qgKlT" id="$8H1LjW$dG" role="2OqNvi">
                <ref role="37wK5l" to="4nke:$8H1LjWjwp" resolve="getDurationNormalizer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8H1LjWeJn" role="3cqZAp">
          <node concept="3cpWs3" id="$8H1LjW$Ia" role="3clFbG">
            <node concept="Xl_RD" id="$8H1LjW$LC" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="$8H1LjW$wQ" role="3uHU7B">
              <node concept="Xl_RD" id="$8H1LjWeJm" role="3uHU7B">
                <property role="Xl_RC" value="Normalize Durations (divide by " />
              </node>
              <node concept="37vLTw" id="$8H1LjW$zE" role="3uHU7w">
                <ref role="3cqZAo" node="$8H1LjWzST" resolve="divider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$8H1LjWeuz" role="2ZfgGD">
      <node concept="3clFbS" id="$8H1LjWeu$" role="2VODD2">
        <node concept="3cpWs8" id="$8H1LjWAmA" role="3cqZAp">
          <node concept="3cpWsn" id="$8H1LjWAmD" role="3cpWs9">
            <property role="TrG5h" value="divider" />
            <node concept="10Oyi0" id="$8H1LjWAm_" role="1tU5fm" />
            <node concept="2OqwBi" id="$8H1LjWAqp" role="33vP2m">
              <node concept="2Sf5sV" id="$8H1LjWAnt" role="2Oq$k0" />
              <node concept="2qgKlT" id="$8H1LjWA_u" role="2OqNvi">
                <ref role="37wK5l" to="4nke:$8H1LjWjwp" resolve="getDurationNormalizer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$8H1LjWHcY" role="3cqZAp" />
        <node concept="3SKdUt" id="$8H1LjWGwz" role="3cqZAp">
          <node concept="3SKdUq" id="$8H1LjWGw_" role="3SKWNk">
            <property role="3SKdUp" value="divide ticksPerBeat of this sequence" />
          </node>
        </node>
        <node concept="3clFbF" id="$8H1LjWGDE" role="3cqZAp">
          <node concept="37vLTI" id="$8H1LjWJbP" role="3clFbG">
            <node concept="FJ1c_" id="$8H1LjWJEn" role="37vLTx">
              <node concept="37vLTw" id="$8H1LjWJEX" role="3uHU7w">
                <ref role="3cqZAo" node="$8H1LjWAmD" resolve="divider" />
              </node>
              <node concept="2OqwBi" id="$8H1LjWJhI" role="3uHU7B">
                <node concept="2Sf5sV" id="$8H1LjWJeC" role="2Oq$k0" />
                <node concept="3TrcHB" id="$8H1LjWJuJ" role="2OqNvi">
                  <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$8H1LjWIOP" role="37vLTJ">
              <node concept="2Sf5sV" id="$8H1LjWIOQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="$8H1LjWIOR" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$8H1LjWHl8" role="3cqZAp" />
        <node concept="3SKdUt" id="$8H1LjWGlw" role="3cqZAp">
          <node concept="3SKdUq" id="$8H1LjWGly" role="3SKWNk">
            <property role="3SKdUp" value="divide durations of all Sound objects in this sequence" />
          </node>
        </node>
        <node concept="2Gpval" id="$8H1LjWALx" role="3cqZAp">
          <node concept="2GrKxI" id="$8H1LjWALz" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="$8H1LjWAL_" role="2LFqv$">
            <node concept="3clFbF" id="$8H1LjWBlm" role="3cqZAp">
              <node concept="37vLTI" id="$8H1LjWJXM" role="3clFbG">
                <node concept="FJ1c_" id="$8H1LjWKkd" role="37vLTx">
                  <node concept="37vLTw" id="$8H1LjWKkr" role="3uHU7w">
                    <ref role="3cqZAo" node="$8H1LjWAmD" resolve="divider" />
                  </node>
                  <node concept="2OqwBi" id="$8H1LjWK3Y" role="3uHU7B">
                    <node concept="2GrUjf" id="$8H1LjWJZR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="$8H1LjWALz" resolve="n" />
                    </node>
                    <node concept="3TrcHB" id="$8H1LjWK9A" role="2OqNvi">
                      <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$8H1LjXMs6" role="37vLTJ">
                  <node concept="2GrUjf" id="$8H1LjXMmu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="$8H1LjWALz" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="$8H1LjXM$u" role="2OqNvi">
                    <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$8H1LjWZQJ" role="2GsD0m">
            <node concept="2Sf5sV" id="$8H1LjWZLJ" role="2Oq$k0" />
            <node concept="2qgKlT" id="$8H1LjXM0J" role="2OqNvi">
              <ref role="37wK5l" to="4nke:$8H1LjXHoO" resolve="getSounds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="$8H1LjWeSW" role="2ZfVeh">
      <node concept="3clFbS" id="$8H1LjWeSX" role="2VODD2">
        <node concept="3clFbF" id="$8H1LjWeV_" role="3cqZAp">
          <node concept="1Wc70l" id="$8H1LjW_P4" role="3clFbG">
            <node concept="3eOSWO" id="$8H1LjWAhn" role="3uHU7w">
              <node concept="3cmrfG" id="$8H1LjWAht" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="$8H1LjW_VO" role="3uHU7B">
                <node concept="2Sf5sV" id="$8H1LjW_S2" role="2Oq$k0" />
                <node concept="2qgKlT" id="$8H1LjWA7F" role="2OqNvi">
                  <ref role="37wK5l" to="4nke:$8H1LjWjwp" resolve="getDurationNormalizer" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="$8H1LjXOgL" role="3uHU7B">
              <node concept="2OqwBi" id="$8H1LjWS_P" role="3uHU7w">
                <node concept="3GX2aA" id="$8H1LjWSOp" role="2OqNvi" />
                <node concept="2OqwBi" id="$8H1LjWZkG" role="2Oq$k0">
                  <node concept="2Sf5sV" id="$8H1LjWZdR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="$8H1LjXLLQ" role="2OqNvi">
                    <ref role="37wK5l" to="4nke:$8H1LjXHoO" resolve="getSounds" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="$8H1LjXNYl" role="3uHU7B">
                <node concept="3cmrfG" id="$8H1LjXNYr" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="$8H1LjXNzk" role="3uHU7B">
                  <node concept="2Sf5sV" id="$8H1LjXNu0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="$8H1LjXNHJ" role="2OqNvi">
                    <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="70KD1tEoTre">
    <property role="TrG5h" value="scaleDurationsX2" />
    <ref role="2ZfgGC" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
    <node concept="2S6ZIM" id="70KD1tEoTrf" role="2ZfVej">
      <node concept="3clFbS" id="70KD1tEoTrg" role="2VODD2">
        <node concept="3clFbF" id="70KD1tEoTsM" role="3cqZAp">
          <node concept="Xl_RD" id="70KD1tEoTsL" role="3clFbG">
            <property role="Xl_RC" value="Scale Durations (factor 2)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="70KD1tEoTJR" role="2ZfVeh">
      <node concept="3clFbS" id="70KD1tEoTJS" role="2VODD2">
        <node concept="3clFbF" id="70KD1tEoTKZ" role="3cqZAp">
          <node concept="1Wc70l" id="70KD1tEoTL1" role="3clFbG">
            <node concept="2OqwBi" id="70KD1tEoTL2" role="3uHU7w">
              <node concept="3GX2aA" id="70KD1tEoTL3" role="2OqNvi" />
              <node concept="2OqwBi" id="70KD1tEoTL4" role="2Oq$k0">
                <node concept="2Sf5sV" id="70KD1tEoTL5" role="2Oq$k0" />
                <node concept="2qgKlT" id="70KD1tEoTL6" role="2OqNvi">
                  <ref role="37wK5l" to="4nke:$8H1LjXHoO" resolve="getSounds" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="70KD1tEoTL7" role="3uHU7B">
              <node concept="3cmrfG" id="70KD1tEoTL8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="70KD1tEoTL9" role="3uHU7B">
                <node concept="2Sf5sV" id="70KD1tEoTLa" role="2Oq$k0" />
                <node concept="3TrcHB" id="70KD1tEoTLb" role="2OqNvi">
                  <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="70KD1tEoU6C" role="2ZfgGD">
      <node concept="3clFbS" id="70KD1tEoU6D" role="2VODD2">
        <node concept="3cpWs8" id="70KD1tEoU6E" role="3cqZAp">
          <node concept="3cpWsn" id="70KD1tEoU6F" role="3cpWs9">
            <property role="TrG5h" value="factor" />
            <node concept="10Oyi0" id="70KD1tEoU6G" role="1tU5fm" />
            <node concept="3cmrfG" id="70KD1tEoUtc" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70KD1tEoU6K" role="3cqZAp" />
        <node concept="3SKdUt" id="70KD1tEoU6L" role="3cqZAp">
          <node concept="3SKdUq" id="70KD1tEoU6M" role="3SKWNk">
            <property role="3SKdUp" value="scale ticksPerBeat of this sequence" />
          </node>
        </node>
        <node concept="3clFbF" id="70KD1tEoU6N" role="3cqZAp">
          <node concept="37vLTI" id="70KD1tEoU6O" role="3clFbG">
            <node concept="17qRlL" id="70KD1tEoUxZ" role="37vLTx">
              <node concept="2OqwBi" id="70KD1tEoU6R" role="3uHU7B">
                <node concept="2Sf5sV" id="70KD1tEoU6S" role="2Oq$k0" />
                <node concept="3TrcHB" id="70KD1tEoU6T" role="2OqNvi">
                  <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
                </node>
              </node>
              <node concept="37vLTw" id="70KD1tEoU6Q" role="3uHU7w">
                <ref role="3cqZAo" node="70KD1tEoU6F" resolve="factor" />
              </node>
            </node>
            <node concept="2OqwBi" id="70KD1tEoU6U" role="37vLTJ">
              <node concept="2Sf5sV" id="70KD1tEoU6V" role="2Oq$k0" />
              <node concept="3TrcHB" id="70KD1tEoU6W" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70KD1tEoU6X" role="3cqZAp" />
        <node concept="3SKdUt" id="70KD1tEoU6Y" role="3cqZAp">
          <node concept="3SKdUq" id="70KD1tEoU6Z" role="3SKWNk">
            <property role="3SKdUp" value="scale durations of all Sound objects in this sequence" />
          </node>
        </node>
        <node concept="2Gpval" id="70KD1tEoU70" role="3cqZAp">
          <node concept="2GrKxI" id="70KD1tEoU71" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="70KD1tEoU72" role="2LFqv$">
            <node concept="3clFbF" id="70KD1tEoU73" role="3cqZAp">
              <node concept="37vLTI" id="70KD1tEoU74" role="3clFbG">
                <node concept="17qRlL" id="70KD1tEoU_$" role="37vLTx">
                  <node concept="2OqwBi" id="70KD1tEoU77" role="3uHU7B">
                    <node concept="2GrUjf" id="70KD1tEoU78" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="70KD1tEoU71" resolve="n" />
                    </node>
                    <node concept="3TrcHB" id="70KD1tEoU79" role="2OqNvi">
                      <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="70KD1tEoU76" role="3uHU7w">
                    <ref role="3cqZAo" node="70KD1tEoU6F" resolve="factor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="70KD1tEoU7a" role="37vLTJ">
                  <node concept="2GrUjf" id="70KD1tEoU7b" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="70KD1tEoU71" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="70KD1tEoU7c" role="2OqNvi">
                    <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="70KD1tEoU7d" role="2GsD0m">
            <node concept="2Sf5sV" id="70KD1tEoU7e" role="2Oq$k0" />
            <node concept="2qgKlT" id="70KD1tEoU7f" role="2OqNvi">
              <ref role="37wK5l" to="4nke:$8H1LjXHoO" resolve="getSounds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="70KD1tEp5Qr">
    <property role="TrG5h" value="scaleDurationsX3" />
    <ref role="2ZfgGC" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
    <node concept="2S6ZIM" id="70KD1tEp5Qs" role="2ZfVej">
      <node concept="3clFbS" id="70KD1tEp5Qt" role="2VODD2">
        <node concept="3clFbF" id="70KD1tEp5Qu" role="3cqZAp">
          <node concept="Xl_RD" id="70KD1tEp5Qv" role="3clFbG">
            <property role="Xl_RC" value="Scale Durations (factor 3)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="70KD1tEp5Qw" role="2ZfVeh">
      <node concept="3clFbS" id="70KD1tEp5Qx" role="2VODD2">
        <node concept="3clFbF" id="70KD1tEp5Qy" role="3cqZAp">
          <node concept="1Wc70l" id="70KD1tEp5Qz" role="3clFbG">
            <node concept="2OqwBi" id="70KD1tEp5Q$" role="3uHU7w">
              <node concept="3GX2aA" id="70KD1tEp5Q_" role="2OqNvi" />
              <node concept="2OqwBi" id="70KD1tEp5QA" role="2Oq$k0">
                <node concept="2Sf5sV" id="70KD1tEp5QB" role="2Oq$k0" />
                <node concept="2qgKlT" id="70KD1tEp5QC" role="2OqNvi">
                  <ref role="37wK5l" to="4nke:$8H1LjXHoO" resolve="getSounds" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="70KD1tEp5QD" role="3uHU7B">
              <node concept="3cmrfG" id="70KD1tEp5QE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="70KD1tEp5QF" role="3uHU7B">
                <node concept="2Sf5sV" id="70KD1tEp5QG" role="2Oq$k0" />
                <node concept="3TrcHB" id="70KD1tEp5QH" role="2OqNvi">
                  <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="70KD1tEp5QI" role="2ZfgGD">
      <node concept="3clFbS" id="70KD1tEp5QJ" role="2VODD2">
        <node concept="3cpWs8" id="70KD1tEp5QK" role="3cqZAp">
          <node concept="3cpWsn" id="70KD1tEp5QL" role="3cpWs9">
            <property role="TrG5h" value="factor" />
            <node concept="10Oyi0" id="70KD1tEp5QM" role="1tU5fm" />
            <node concept="3cmrfG" id="70KD1tEp5QN" role="33vP2m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70KD1tEp5QO" role="3cqZAp" />
        <node concept="3SKdUt" id="70KD1tEp5QP" role="3cqZAp">
          <node concept="3SKdUq" id="70KD1tEp5QQ" role="3SKWNk">
            <property role="3SKdUp" value="scale ticksPerBeat of this sequence" />
          </node>
        </node>
        <node concept="3clFbF" id="70KD1tEp5QR" role="3cqZAp">
          <node concept="37vLTI" id="70KD1tEp5QS" role="3clFbG">
            <node concept="17qRlL" id="70KD1tEp5QT" role="37vLTx">
              <node concept="2OqwBi" id="70KD1tEp5QU" role="3uHU7B">
                <node concept="2Sf5sV" id="70KD1tEp5QV" role="2Oq$k0" />
                <node concept="3TrcHB" id="70KD1tEp5QW" role="2OqNvi">
                  <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
                </node>
              </node>
              <node concept="37vLTw" id="70KD1tEp5QX" role="3uHU7w">
                <ref role="3cqZAo" node="70KD1tEp5QL" resolve="factor" />
              </node>
            </node>
            <node concept="2OqwBi" id="70KD1tEp5QY" role="37vLTJ">
              <node concept="2Sf5sV" id="70KD1tEp5QZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="70KD1tEp5R0" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70KD1tEp5R1" role="3cqZAp" />
        <node concept="3SKdUt" id="70KD1tEp5R2" role="3cqZAp">
          <node concept="3SKdUq" id="70KD1tEp5R3" role="3SKWNk">
            <property role="3SKdUp" value="scale durations of all Sound objects in this sequence" />
          </node>
        </node>
        <node concept="2Gpval" id="70KD1tEp5R4" role="3cqZAp">
          <node concept="2GrKxI" id="70KD1tEp5R5" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="70KD1tEp5R6" role="2LFqv$">
            <node concept="3clFbF" id="70KD1tEp5R7" role="3cqZAp">
              <node concept="37vLTI" id="70KD1tEp5R8" role="3clFbG">
                <node concept="17qRlL" id="70KD1tEp5R9" role="37vLTx">
                  <node concept="2OqwBi" id="70KD1tEp5Ra" role="3uHU7B">
                    <node concept="2GrUjf" id="70KD1tEp5Rb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="70KD1tEp5R5" resolve="n" />
                    </node>
                    <node concept="3TrcHB" id="70KD1tEp5Rc" role="2OqNvi">
                      <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="70KD1tEp5Rd" role="3uHU7w">
                    <ref role="3cqZAo" node="70KD1tEp5QL" resolve="factor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="70KD1tEp5Re" role="37vLTJ">
                  <node concept="2GrUjf" id="70KD1tEp5Rf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="70KD1tEp5R5" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="70KD1tEp5Rg" role="2OqNvi">
                    <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="70KD1tEp5Rh" role="2GsD0m">
            <node concept="2Sf5sV" id="70KD1tEp5Ri" role="2Oq$k0" />
            <node concept="2qgKlT" id="70KD1tEp5Rj" role="2OqNvi">
              <ref role="37wK5l" to="4nke:$8H1LjXHoO" resolve="getSounds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

