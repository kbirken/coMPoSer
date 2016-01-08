<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38bb0292-f1d3-4fe4-8104-67d0ebac8b23(ABClike.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7621529404680554370" name="com.mbeddr.mpsutil.grammarcells.structure.GeneratedSideTransformRemovals" flags="ng" index="22UdGu" />
      <concept id="994107119628459644" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformGenerator" flags="ig" index="2bVX_k">
        <child id="7621529404680555921" name="removals" index="22Ud4d" />
      </concept>
      <concept id="7363578995839261502" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteActionsGenerator" flags="ig" index="1kHAGF" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3FK_9_" id="6oKG1kMxpo2">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions" />
    <node concept="1kHAGF" id="6oKG1kMybJ7" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="3UOs0u" id="6oKG1kMxrFD">
    <property role="TrG5h" value="GeneratedSideTransformationActions" />
    <node concept="2bVX_k" id="RbLMy693s5" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMEG" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMEH" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMEI" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMEJ" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMEK" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW35" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMEL" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMEM" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMEN" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMEO" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMEP" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW3K" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMEQ" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMER" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMES" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMET" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMEU" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW4u" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_3_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMEV" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMEW" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMEX" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMEY" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMEZ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW5f" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_4_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMF0" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMF1" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMF2" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMF3" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMF4" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="RbLMy6bW63" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_5_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="6B579NFwMF5" role="22Ud4d">
        <node concept="3dQ6bb" id="6B579NFwMF6" role="3dQV3f">
          <node concept="3clFbS" id="6B579NFwMF7" role="2VODD2">
            <node concept="3cpWs6" id="6B579NFwMF8" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwMF9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="52ZKkN7AjES">
    <property role="TrG5h" value="addFlattened" />
    <node concept="3UNGvq" id="52ZKkN7AjET" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
      <node concept="tYCnQ" id="52ZKkN7AjU$" role="_1QTJ">
        <ref role="uz4UX" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
        <node concept="Cmt7Y" id="52ZKkN7AjY1" role="uz6Si">
          <node concept="Cnhdc" id="52ZKkN7AjY2" role="Cncma">
            <node concept="3clFbS" id="52ZKkN7AjY3" role="2VODD2">
              <node concept="3clFbF" id="52ZKkN7AjYJ" role="3cqZAp">
                <node concept="37vLTI" id="52ZKkN7AkcW" role="3clFbG">
                  <node concept="3clFbT" id="52ZKkN7AkeS" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7Ak0A" role="37vLTJ">
                    <node concept="Cj7Ep" id="52ZKkN7AjYI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="52ZKkN7Ak6O" role="2OqNvi">
                      <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52ZKkN7AkiE" role="3cqZAp">
                <node concept="Cj7Ep" id="52ZKkN7AkiC" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="52ZKkN7AjYG" role="Cn2iK">
            <property role="2h1i$Z" value="_" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="52ZKkN7AjEV" role="3kShCk">
        <node concept="3clFbS" id="52ZKkN7AjEW" role="2VODD2">
          <node concept="3clFbF" id="52ZKkN7AjG1" role="3cqZAp">
            <node concept="3fqX7Q" id="52ZKkN7AjQT" role="3clFbG">
              <node concept="2OqwBi" id="52ZKkN7AjQV" role="3fr31v">
                <node concept="Cj7Ep" id="52ZKkN7AjQW" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7AjQX" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="52ZKkN7AA_C">
    <property role="TrG5h" value="makeOctave1" />
    <node concept="3UNGvq" id="52ZKkN7AA_G" role="3UOs0v">
      <ref role="3UNGvu" to="8th9:52ZKkN7$UFL" resolve="Octave2Note" />
      <node concept="tYCnQ" id="52ZKkN7AA_K" role="_1QTJ">
        <ref role="uz4UX" to="8th9:52ZKkN7$TO3" resolve="Octave1Note" />
        <node concept="Cmt7Y" id="52ZKkN7AA_N" role="uz6Si">
          <node concept="Cnhdc" id="52ZKkN7AA_O" role="Cncma">
            <node concept="3clFbS" id="52ZKkN7AA_P" role="2VODD2">
              <node concept="3cpWs8" id="52ZKkN7AAUx" role="3cqZAp">
                <node concept="3cpWsn" id="52ZKkN7AAUy" role="3cpWs9">
                  <property role="TrG5h" value="oc1" />
                  <node concept="3Tqbb2" id="52ZKkN7AAUv" role="1tU5fm">
                    <ref role="ehGHo" to="8th9:52ZKkN7$TO3" resolve="Octave1Note" />
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7AAUz" role="33vP2m">
                    <node concept="Cj7Ep" id="52ZKkN7AAU$" role="2Oq$k0" />
                    <node concept="2DeJnW" id="52ZKkN7AAU_" role="2OqNvi">
                      <ref role="1_rbq0" to="8th9:52ZKkN7$TO3" resolve="Octave1Note" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52ZKkN7AAAz" role="3cqZAp">
                <node concept="37vLTI" id="52ZKkN7ABeF" role="3clFbG">
                  <node concept="2OqwBi" id="52ZKkN7ABkJ" role="37vLTx">
                    <node concept="Cj7Ep" id="52ZKkN7ABgz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="52ZKkN7ABtC" role="2OqNvi">
                      <ref role="3TsBF5" to="8th9:52ZKkN7$UG$" resolve="key" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7AAZ1" role="37vLTJ">
                    <node concept="37vLTw" id="52ZKkN7AAUA" role="2Oq$k0">
                      <ref role="3cqZAo" node="52ZKkN7AAUy" resolve="oc1" />
                    </node>
                    <node concept="3TrcHB" id="52ZKkN7AB4W" role="2OqNvi">
                      <ref role="3TsBF5" to="8th9:52ZKkN7$UG$" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52ZKkN7ABzk" role="3cqZAp">
                <node concept="37vLTI" id="52ZKkN7ABXY" role="3clFbG">
                  <node concept="2OqwBi" id="52ZKkN7AC4U" role="37vLTx">
                    <node concept="Cj7Ep" id="52ZKkN7AC04" role="2Oq$k0" />
                    <node concept="3TrcHB" id="52ZKkN7ACfs" role="2OqNvi">
                      <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7ABBU" role="37vLTJ">
                    <node concept="37vLTw" id="52ZKkN7ABzi" role="2Oq$k0">
                      <ref role="3cqZAo" node="52ZKkN7AAUy" resolve="oc1" />
                    </node>
                    <node concept="3TrcHB" id="52ZKkN7ABNN" role="2OqNvi">
                      <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52ZKkN7AClS" role="3cqZAp">
                <node concept="37vLTw" id="52ZKkN7AClQ" role="3clFbG">
                  <ref role="3cqZAo" node="52ZKkN7AAUy" resolve="oc1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="52ZKkN7AAAu" role="Cn2iK">
            <property role="2h1i$Z" value="," />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="52ZKkN7ASxk">
    <property role="TrG5h" value="wrapWithCluster" />
    <node concept="3FOIzC" id="52ZKkN7ASxr" role="3FOPby">
      <ref role="3FOWKa" to="lom3:6oHN6atqamY" resolve="EmptyPlayable" />
      <node concept="tYCnQ" id="52ZKkN7ASxx" role="tZc4B">
        <ref role="uz4UX" to="8th9:6oHN6atrzVy" resolve="ClusterSound" />
        <node concept="yEb5T" id="52ZKkN7ASxz" role="uz6Si">
          <ref role="yEYPM" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
          <node concept="yEnE0" id="52ZKkN7ASx$" role="yEVE$">
            <node concept="3clFbS" id="52ZKkN7ASx_" role="2VODD2">
              <node concept="3cpWs8" id="52ZKkN7AU4I" role="3cqZAp">
                <node concept="3cpWsn" id="52ZKkN7AU4J" role="3cpWs9">
                  <property role="TrG5h" value="cS" />
                  <node concept="3Tqbb2" id="52ZKkN7AU4G" role="1tU5fm">
                    <ref role="ehGHo" to="8th9:6oHN6atrzVy" resolve="ClusterSound" />
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7AU4K" role="33vP2m">
                    <node concept="GyYSE" id="52ZKkN7AU4L" role="2Oq$k0" />
                    <node concept="1_qnLN" id="52ZKkN7AZ3T" role="2OqNvi">
                      <ref role="1_rbq0" to="8th9:6oHN6atrzVy" resolve="ClusterSound" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52ZKkN7ATJQ" role="3cqZAp">
                <node concept="2OqwBi" id="52ZKkN7AUMV" role="3clFbG">
                  <node concept="2OqwBi" id="52ZKkN7AUdQ" role="2Oq$k0">
                    <node concept="37vLTw" id="52ZKkN7AU4N" role="2Oq$k0">
                      <ref role="3cqZAo" node="52ZKkN7AU4J" resolve="cS" />
                    </node>
                    <node concept="3Tsc0h" id="52ZKkN7AUp3" role="2OqNvi">
                      <ref role="3TtcxE" to="8th9:52ZKkN7$TNZ" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="52ZKkN7AWnU" role="2OqNvi">
                    <node concept="yECNy" id="52ZKkN7AWu$" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52ZKkN7AWPi" role="3cqZAp">
                <node concept="37vLTw" id="52ZKkN7AWPg" role="3clFbG">
                  <ref role="3cqZAo" node="52ZKkN7AU4J" resolve="cS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="52ZKkN7D1ex">
    <property role="TrG5h" value="makeOctave4" />
    <node concept="3UNGvq" id="52ZKkN7D1ey" role="3UOs0v">
      <ref role="3UNGvu" to="8th9:52ZKkN7$UGx" resolve="Octave3Note" />
      <node concept="tYCnQ" id="52ZKkN7D1ez" role="_1QTJ">
        <ref role="uz4UX" to="8th9:52ZKkN7$UIc" resolve="Octave4Note" />
        <node concept="Cmt7Y" id="52ZKkN7D1e$" role="uz6Si">
          <node concept="Cnhdc" id="52ZKkN7D1e_" role="Cncma">
            <node concept="3clFbS" id="52ZKkN7D1eA" role="2VODD2">
              <node concept="3cpWs8" id="52ZKkN7D1eB" role="3cqZAp">
                <node concept="3cpWsn" id="52ZKkN7D1eC" role="3cpWs9">
                  <property role="TrG5h" value="oc4" />
                  <node concept="3Tqbb2" id="52ZKkN7D1eD" role="1tU5fm">
                    <ref role="ehGHo" to="8th9:52ZKkN7$UIc" resolve="Octave4Note" />
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7D1eE" role="33vP2m">
                    <node concept="Cj7Ep" id="52ZKkN7D1eF" role="2Oq$k0" />
                    <node concept="2DeJnW" id="52ZKkN7D1eG" role="2OqNvi">
                      <ref role="1_rbq0" to="8th9:52ZKkN7$UIc" resolve="Octave4Note" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52ZKkN7D1eH" role="3cqZAp">
                <node concept="37vLTI" id="52ZKkN7D1eI" role="3clFbG">
                  <node concept="2OqwBi" id="52ZKkN7D1eJ" role="37vLTx">
                    <node concept="Cj7Ep" id="52ZKkN7D1eK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="52ZKkN7D1eL" role="2OqNvi">
                      <ref role="3TsBF5" to="8th9:52ZKkN7$UG$" resolve="key" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7D1eM" role="37vLTJ">
                    <node concept="37vLTw" id="52ZKkN7D1eN" role="2Oq$k0">
                      <ref role="3cqZAo" node="52ZKkN7D1eC" resolve="oc4" />
                    </node>
                    <node concept="3TrcHB" id="52ZKkN7D1eO" role="2OqNvi">
                      <ref role="3TsBF5" to="8th9:52ZKkN7$UG$" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52ZKkN7D1eP" role="3cqZAp">
                <node concept="37vLTI" id="52ZKkN7D1eQ" role="3clFbG">
                  <node concept="2OqwBi" id="52ZKkN7D1eR" role="37vLTx">
                    <node concept="Cj7Ep" id="52ZKkN7D1eS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="52ZKkN7D1eT" role="2OqNvi">
                      <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7D1eU" role="37vLTJ">
                    <node concept="37vLTw" id="52ZKkN7D1eV" role="2Oq$k0">
                      <ref role="3cqZAo" node="52ZKkN7D1eC" resolve="oc4" />
                    </node>
                    <node concept="3TrcHB" id="52ZKkN7D1eW" role="2OqNvi">
                      <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52ZKkN7D1eX" role="3cqZAp">
                <node concept="37vLTw" id="52ZKkN7D1eY" role="3clFbG">
                  <ref role="3cqZAo" node="52ZKkN7D1eC" resolve="oc4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="52ZKkN7D1eZ" role="Cn2iK">
            <property role="2h1i$Z" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

