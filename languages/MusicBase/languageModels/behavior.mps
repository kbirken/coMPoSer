<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4b3bded-e0d6-4c0b-806c-5c25909bd08d(MusicBase.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatementCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4pw9jmIAqhW">
    <ref role="13h7C2" to="lom3:4pw9jmIAqe6" resolve="Playable" />
    <node concept="13hLZK" id="4pw9jmIAqhX" role="13h7CW">
      <node concept="3clFbS" id="4pw9jmIAqhY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4pw9jmIAqiq" role="13h7CS">
      <property role="TrG5h" value="getDuration" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4pw9jmIAqir" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIAqis" role="3clF47" />
      <node concept="10Oyi0" id="4pw9jmIAqnU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Su2du4WqPK" role="13h7CS">
      <property role="TrG5h" value="getStartTime" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="5Su2du4WqPL" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du4WqPM" role="3clF47">
        <node concept="1_3QMa" id="5Su2du4Wsas" role="3cqZAp">
          <node concept="1_3QMl" id="5Su2du4Wsbx" role="1_3QMm">
            <node concept="3gn64h" id="5Su2du4WsbB" role="3Kbmr1">
              <ref role="3gnhBz" to="lom3:4pw9jmItX0e" resolve="Song" />
            </node>
            <node concept="3clFbS" id="5Su2du4Wsbz" role="3Kbo56">
              <node concept="3cpWs6" id="5Su2du4WsbE" role="3cqZAp">
                <node concept="3cmrfG" id="5Su2du4WscC" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="5Su2du4Wsd$" role="1_3QMm">
            <node concept="3gn64h" id="5Su2du4WseD" role="3Kbmr1">
              <ref role="3gnhBz" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
            </node>
            <node concept="3clFbS" id="5Su2du4WsdA" role="3Kbo56">
              <node concept="3cpWs6" id="5Su2du4WBRd" role="3cqZAp">
                <node concept="2OqwBi" id="5Su2du4WCFD" role="3cqZAk">
                  <node concept="1PxgMI" id="5Su2du4WCBV" role="2Oq$k0">
                    <ref role="1PxNhF" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
                    <node concept="2OqwBi" id="5Su2du4WBTr" role="1PxMeX">
                      <node concept="13iPFW" id="5Su2du4WBRL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5Su2du4WC15" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Su2du4WD0N" role="2OqNvi">
                    <ref role="37wK5l" node="5Su2du4WsIx" resolve="getStartTimeOf" />
                    <node concept="2OqwBi" id="5Su2du4WD59" role="37wK5m">
                      <node concept="13iPFW" id="5Su2du4WD2U" role="2Oq$k0" />
                      <node concept="2bSWHS" id="5Su2du4WDls" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="5Su2du4WDpC" role="1_3QMm">
            <node concept="3gn64h" id="5Su2du4WEgd" role="3Kbmr1">
              <ref role="3gnhBz" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
            </node>
            <node concept="3clFbS" id="5Su2du4WDpE" role="3Kbo56">
              <node concept="3cpWs6" id="5Su2du4WDs1" role="3cqZAp">
                <node concept="2OqwBi" id="5Su2du4WEyR" role="3cqZAk">
                  <node concept="1PxgMI" id="5Su2du4WEt9" role="2Oq$k0">
                    <ref role="1PxNhF" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
                    <node concept="2OqwBi" id="5Su2du4WDuD" role="1PxMeX">
                      <node concept="13iPFW" id="5Su2du4WDsg" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5Su2du4WDB2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Su2du4WETw" role="2OqNvi">
                    <ref role="37wK5l" node="5Su2du4WqPK" resolve="getStartTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Su2du4Wshm" role="1_3QMn">
            <node concept="13iPFW" id="5Su2du4Wsfw" role="2Oq$k0" />
            <node concept="1mfA1w" id="5Su2du4WspC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5Su2du4WF1l" role="3cqZAp">
          <node concept="3cmrfG" id="5Su2du4WF8x" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5Su2du4WqPW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4pw9jmIAqo3">
    <ref role="13h7C2" to="lom3:4pw9jmIAqeG" resolve="Sound" />
    <node concept="13hLZK" id="4pw9jmIAqo4" role="13h7CW">
      <node concept="3clFbS" id="4pw9jmIAqo5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4pw9jmIAqox" role="13h7CS">
      <property role="TrG5h" value="getDuration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDuration" />
      <node concept="3Tm1VV" id="4pw9jmIAqoy" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIAqo_" role="3clF47">
        <node concept="3cpWs6" id="4pw9jmIAqr4" role="3cqZAp">
          <node concept="2OqwBi" id="4pw9jmIAqui" role="3cqZAk">
            <node concept="13iPFW" id="4pw9jmIAqsp" role="2Oq$k0" />
            <node concept="3TrcHB" id="4pw9jmIAqBv" role="2OqNvi">
              <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4pw9jmIAqoA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4pw9jmIAqCo">
    <ref role="13h7C2" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
    <node concept="13hLZK" id="4pw9jmIAqCp" role="13h7CW">
      <node concept="3clFbS" id="4pw9jmIAqCq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4pw9jmIAqCQ" role="13h7CS">
      <property role="TrG5h" value="getDuration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDuration" />
      <node concept="3Tm1VV" id="4pw9jmIAqCR" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIAqCU" role="3clF47">
        <node concept="3cpWs8" id="4pw9jmIAqDv" role="3cqZAp">
          <node concept="3cpWsn" id="4pw9jmIAqDw" role="3cpWs9">
            <property role="TrG5h" value="duration" />
            <node concept="10Oyi0" id="4pw9jmIAwpe" role="1tU5fm" />
            <node concept="3cmrfG" id="4pw9jmIAqDZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4pw9jmIAqJC" role="3cqZAp">
          <node concept="2GrKxI" id="4pw9jmIAqJE" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="4pw9jmIAqJG" role="2LFqv$">
            <node concept="3clFbF" id="4pw9jmIAvw3" role="3cqZAp">
              <node concept="d57v9" id="4pw9jmIAvw0" role="3clFbG">
                <node concept="2OqwBi" id="4pw9jmIAvCT" role="37vLTx">
                  <node concept="2GrUjf" id="4pw9jmIAvwz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4pw9jmIAqJE" resolve="item" />
                  </node>
                  <node concept="2qgKlT" id="4pw9jmIAvWA" role="2OqNvi">
                    <ref role="37wK5l" node="4pw9jmIAqiq" resolve="getDuration" />
                  </node>
                </node>
                <node concept="37vLTw" id="4pw9jmIAvwk" role="37vLTJ">
                  <ref role="3cqZAo" node="4pw9jmIAqDw" resolve="duration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4pw9jmIAvlr" role="2GsD0m">
            <node concept="13iPFW" id="4pw9jmIAvjh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4pw9jmIAvuL" role="2OqNvi">
              <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pw9jmIArfo" role="3cqZAp" />
        <node concept="3cpWs6" id="4pw9jmIAqEd" role="3cqZAp">
          <node concept="37vLTw" id="4pw9jmIAqEt" role="3cqZAk">
            <ref role="3cqZAo" node="4pw9jmIAqDw" resolve="duration" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4pw9jmIAqCV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Su2du4WsIx" role="13h7CS">
      <property role="TrG5h" value="getStartTimeOf" />
      <node concept="3Tm1VV" id="5Su2du4WsIy" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du4WsIz" role="3clF47">
        <node concept="3cpWs8" id="5Su2du4W$YN" role="3cqZAp">
          <node concept="3cpWsn" id="5Su2du4W$YQ" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10Oyi0" id="5Su2du4W$YL" role="1tU5fm" />
            <node concept="BsUDl" id="5Su2du4W_1g" role="33vP2m">
              <ref role="37wK5l" node="5Su2du4WqPK" resolve="getStartTime" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Su2du4W$I$" role="3cqZAp">
          <node concept="2GrKxI" id="5Su2du4W$IA" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="5Su2du4W$IC" role="2LFqv$">
            <node concept="3clFbF" id="5Su2du4W_1u" role="3cqZAp">
              <node concept="d57v9" id="5Su2du4W_gJ" role="3clFbG">
                <node concept="37vLTw" id="5Su2du4W_1C" role="37vLTJ">
                  <ref role="3cqZAo" node="5Su2du4W$YQ" resolve="t" />
                </node>
                <node concept="2OqwBi" id="5Su2du4WACR" role="37vLTx">
                  <node concept="2GrUjf" id="5Su2du4WAxD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Su2du4W$IA" resolve="i" />
                  </node>
                  <node concept="2qgKlT" id="5Su2du4WAS4" role="2OqNvi">
                    <ref role="37wK5l" node="4pw9jmIAqiq" resolve="getDuration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Su2du4WtCI" role="2GsD0m">
            <node concept="2OqwBi" id="5Su2du4WsLP" role="2Oq$k0">
              <node concept="13iPFW" id="5Su2du4WsJZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Su2du4WsUY" role="2OqNvi">
                <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
              </node>
            </node>
            <node concept="3b24QK" id="5Su2du4WuMj" role="2OqNvi">
              <node concept="37vLTw" id="5Su2du4Wv5T" role="3b24Re">
                <ref role="3cqZAo" node="5Su2du4WsJR" resolve="index" />
              </node>
              <node concept="3cmrfG" id="5Su2du4WuW8" role="3b24Rf">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Su2du4WA0M" role="3cqZAp">
          <node concept="37vLTw" id="5Su2du4WAhW" role="3cqZAk">
            <ref role="3cqZAo" node="5Su2du4W$YQ" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5Su2du4WsJN" role="3clF45" />
      <node concept="37vLTG" id="5Su2du4WsJR" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5Su2du4WsJQ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4pw9jmIAw9n">
    <ref role="13h7C2" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
    <node concept="13hLZK" id="4pw9jmIAw9o" role="13h7CW">
      <node concept="3clFbS" id="4pw9jmIAw9p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4pw9jmIAw9P" role="13h7CS">
      <property role="TrG5h" value="getDuration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDuration" />
      <node concept="3Tm1VV" id="4pw9jmIAw9Q" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIAw9T" role="3clF47">
        <node concept="3cpWs8" id="4pw9jmIAwa0" role="3cqZAp">
          <node concept="3cpWsn" id="4pw9jmIAwa3" role="3cpWs9">
            <property role="TrG5h" value="duration" />
            <node concept="10Oyi0" id="4pw9jmIAw9Z" role="1tU5fm" />
            <node concept="3cmrfG" id="4pw9jmIAwao" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4pw9jmIAwBv" role="3cqZAp">
          <node concept="2GrKxI" id="4pw9jmIAwBw" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="4pw9jmIAwBx" role="2LFqv$">
            <node concept="3clFbJ" id="4pw9jmIAwRO" role="3cqZAp">
              <node concept="3clFbS" id="4pw9jmIAwRQ" role="3clFbx">
                <node concept="3clFbF" id="4pw9jmIAyb9" role="3cqZAp">
                  <node concept="37vLTI" id="4pw9jmIAyvJ" role="3clFbG">
                    <node concept="2OqwBi" id="4pw9jmIAyAr" role="37vLTx">
                      <node concept="2GrUjf" id="4pw9jmIAy$W" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4pw9jmIAwBw" resolve="item" />
                      </node>
                      <node concept="2qgKlT" id="4pw9jmIAz1S" role="2OqNvi">
                        <ref role="37wK5l" node="4pw9jmIAqiq" resolve="getDuration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4pw9jmIAyb7" role="37vLTJ">
                      <ref role="3cqZAo" node="4pw9jmIAwa3" resolve="duration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4pw9jmIAy0$" role="3clFbw">
                <node concept="37vLTw" id="4pw9jmIAy9m" role="3uHU7w">
                  <ref role="3cqZAo" node="4pw9jmIAwa3" resolve="duration" />
                </node>
                <node concept="2OqwBi" id="4pw9jmIAx0V" role="3uHU7B">
                  <node concept="2GrUjf" id="4pw9jmIAwZy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4pw9jmIAwBw" resolve="item" />
                  </node>
                  <node concept="2qgKlT" id="4pw9jmIAxrW" role="2OqNvi">
                    <ref role="37wK5l" node="4pw9jmIAqiq" resolve="getDuration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4pw9jmIAwBC" role="2GsD0m">
            <node concept="13iPFW" id="4pw9jmIAwBD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4pw9jmIAzu0" role="2OqNvi">
              <ref role="3TtcxE" to="lom3:4pw9jmIAw9l" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pw9jmIAzhu" role="3cqZAp">
          <node concept="37vLTw" id="4pw9jmIAzhV" role="3cqZAk">
            <ref role="3cqZAo" node="4pw9jmIAwa3" resolve="duration" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4pw9jmIAw9U" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Su2du4YOhI">
    <ref role="13h7C2" to="lom3:5Su2du4YBqX" resolve="Rest" />
    <node concept="13hLZK" id="5Su2du4YOhJ" role="13h7CW">
      <node concept="3clFbS" id="5Su2du4YOhK" role="2VODD2" />
    </node>
  </node>
</model>

