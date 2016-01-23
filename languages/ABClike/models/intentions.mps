<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1583e823-4fe8-484c-9755-c4a26a399df8(ABClike.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" />
    <import index="xoxv" ref="r:c7c15a6e-4a5d-4186-b5a6-70a1e83077ca(ABClike.behavior)" />
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="52ZKkN7CfSX">
    <property role="TrG5h" value="convertToABC" />
    <ref role="2ZfgGC" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
    <node concept="2S6ZIM" id="52ZKkN7CfSY" role="2ZfVej">
      <node concept="3clFbS" id="52ZKkN7CfSZ" role="2VODD2">
        <node concept="3clFbF" id="52ZKkN7CfX7" role="3cqZAp">
          <node concept="Xl_RD" id="52ZKkN7CfX6" role="3clFbG">
            <property role="Xl_RC" value="Convert to ABC Notation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="52ZKkN7CfT0" role="2ZfgGD">
      <node concept="3clFbS" id="52ZKkN7CfT1" role="2VODD2">
        <node concept="3clFbF" id="52ZKkN7Ckmm" role="3cqZAp">
          <node concept="2OqwBi" id="52ZKkN7CnnM" role="3clFbG">
            <node concept="2OqwBi" id="52ZKkN7CmBP" role="2Oq$k0">
              <node concept="2Sf5sV" id="52ZKkN7Cm_t" role="2Oq$k0" />
              <node concept="2Rf3mk" id="52ZKkN7CmMR" role="2OqNvi">
                <node concept="1xMEDy" id="52ZKkN7CmMT" role="1xVPHs">
                  <node concept="chp4Y" id="52ZKkN7CmP7" role="ri$Ld">
                    <ref role="cht4Q" to="lom3:5Su2du4YBqX" resolve="Rest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="52ZKkN7Cppx" role="2OqNvi">
              <node concept="1bVj0M" id="52ZKkN7Cppz" role="23t8la">
                <node concept="3clFbS" id="52ZKkN7Cpp$" role="1bW5cS">
                  <node concept="3cpWs8" id="52ZKkN7CpMZ" role="3cqZAp">
                    <node concept="3cpWsn" id="52ZKkN7CpN0" role="3cpWs9">
                      <property role="TrG5h" value="cs" />
                      <node concept="3Tqbb2" id="52ZKkN7CpMS" role="1tU5fm">
                        <ref role="ehGHo" to="8th9:6oHN6atrzVy" resolve="ClusterSound" />
                      </node>
                      <node concept="2OqwBi" id="52ZKkN7CpN1" role="33vP2m">
                        <node concept="37vLTw" id="52ZKkN7CpN2" role="2Oq$k0">
                          <ref role="3cqZAo" node="52ZKkN7Cpp_" resolve="it" />
                        </node>
                        <node concept="1_qnLN" id="52ZKkN7CpN3" role="2OqNvi">
                          <ref role="1_rbq0" to="8th9:6oHN6atrzVy" resolve="ClusterSound" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52ZKkN7CpVv" role="3cqZAp">
                    <node concept="37vLTI" id="52ZKkN7Cq_n" role="3clFbG">
                      <node concept="2OqwBi" id="52ZKkN7CqIh" role="37vLTx">
                        <node concept="37vLTw" id="52ZKkN7CqE1" role="2Oq$k0">
                          <ref role="3cqZAo" node="52ZKkN7Cpp_" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="52ZKkN7CqRk" role="2OqNvi">
                          <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52ZKkN7Cq0y" role="37vLTJ">
                        <node concept="37vLTw" id="52ZKkN7CpVt" role="2Oq$k0">
                          <ref role="3cqZAo" node="52ZKkN7CpN0" resolve="cs" />
                        </node>
                        <node concept="3TrcHB" id="52ZKkN7CqbY" role="2OqNvi">
                          <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52ZKkN7Cr0$" role="3cqZAp">
                    <node concept="2OqwBi" id="52ZKkN7CrHW" role="3clFbG">
                      <node concept="2OqwBi" id="52ZKkN7Cr4H" role="2Oq$k0">
                        <node concept="37vLTw" id="52ZKkN7Cr0y" role="2Oq$k0">
                          <ref role="3cqZAo" node="52ZKkN7CpN0" resolve="cs" />
                        </node>
                        <node concept="3Tsc0h" id="52ZKkN7Crhr" role="2OqNvi">
                          <ref role="3TtcxE" to="8th9:52ZKkN7$TNZ" />
                        </node>
                      </node>
                      <node concept="WFELt" id="52ZKkN7Ctbs" role="2OqNvi">
                        <ref role="1A0vxQ" to="8th9:52ZKkN7Bqub" resolve="Pause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="52ZKkN7Cpp_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52ZKkN7CppA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52ZKkN7CtCO" role="3cqZAp">
          <node concept="2OqwBi" id="52ZKkN7CusL" role="3clFbG">
            <node concept="2OqwBi" id="52ZKkN7CtKi" role="2Oq$k0">
              <node concept="2Sf5sV" id="52ZKkN7CtCM" role="2Oq$k0" />
              <node concept="2Rf3mk" id="52ZKkN7CtX6" role="2OqNvi">
                <node concept="1xMEDy" id="52ZKkN7CtX8" role="1xVPHs">
                  <node concept="chp4Y" id="52ZKkN7CtZm" role="ri$Ld">
                    <ref role="cht4Q" to="lom3:4pw9jmIs_ze" resolve="RawNote" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="52ZKkN7Cwuw" role="2OqNvi">
              <node concept="1bVj0M" id="52ZKkN7Cwuy" role="23t8la">
                <node concept="3clFbS" id="52ZKkN7Cwuz" role="1bW5cS">
                  <node concept="3cpWs8" id="52ZKkN7Cwx3" role="3cqZAp">
                    <node concept="3cpWsn" id="52ZKkN7Cwx4" role="3cpWs9">
                      <property role="TrG5h" value="cs" />
                      <node concept="3Tqbb2" id="52ZKkN7Cwx5" role="1tU5fm">
                        <ref role="ehGHo" to="8th9:6oHN6atrzVy" resolve="ClusterSound" />
                      </node>
                      <node concept="2OqwBi" id="52ZKkN7Cwx6" role="33vP2m">
                        <node concept="37vLTw" id="52ZKkN7Cwx7" role="2Oq$k0">
                          <ref role="3cqZAo" node="52ZKkN7Cwu$" resolve="it" />
                        </node>
                        <node concept="1_qnLN" id="52ZKkN7Cwx8" role="2OqNvi">
                          <ref role="1_rbq0" to="8th9:6oHN6atrzVy" resolve="ClusterSound" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52ZKkN7Cwx9" role="3cqZAp">
                    <node concept="37vLTI" id="52ZKkN7Cwxa" role="3clFbG">
                      <node concept="2OqwBi" id="52ZKkN7Cwxb" role="37vLTx">
                        <node concept="37vLTw" id="52ZKkN7Cwxc" role="2Oq$k0">
                          <ref role="3cqZAo" node="52ZKkN7Cwu$" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="52ZKkN7Cwxd" role="2OqNvi">
                          <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52ZKkN7Cwxe" role="37vLTJ">
                        <node concept="37vLTw" id="52ZKkN7Cwxf" role="2Oq$k0">
                          <ref role="3cqZAo" node="52ZKkN7Cwx4" resolve="cs" />
                        </node>
                        <node concept="3TrcHB" id="52ZKkN7Cwxg" role="2OqNvi">
                          <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52ZKkN7Cwxh" role="3cqZAp">
                    <node concept="2OqwBi" id="52ZKkN7Cwxi" role="3clFbG">
                      <node concept="2OqwBi" id="52ZKkN7Cwxj" role="2Oq$k0">
                        <node concept="37vLTw" id="52ZKkN7Cwxk" role="2Oq$k0">
                          <ref role="3cqZAo" node="52ZKkN7Cwx4" resolve="cs" />
                        </node>
                        <node concept="3Tsc0h" id="52ZKkN7Cwxl" role="2OqNvi">
                          <ref role="3TtcxE" to="8th9:52ZKkN7$TNZ" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="52ZKkN7CAnM" role="2OqNvi">
                        <node concept="2YIFZM" id="78Fn0tqwasW" role="25WWJ7">
                          <ref role="37wK5l" to="xoxv:52ZKkN7CAET" resolve="createOctaveNote" />
                          <ref role="1Pybhc" to="xoxv:52ZKkN7CwFh" resolve="ConverterUtils" />
                          <node concept="2OqwBi" id="78Fn0tqwasX" role="37wK5m">
                            <node concept="37vLTw" id="78Fn0tqwasY" role="2Oq$k0">
                              <ref role="3cqZAo" node="52ZKkN7Cwu$" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="78Fn0tqwasZ" role="2OqNvi">
                              <ref role="3TsBF5" to="lom3:4pw9jmIsKVL" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="52ZKkN7Cwu$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52ZKkN7Cwu_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="52ZKkN7Cg2K" role="2ZfVeh">
      <node concept="3clFbS" id="52ZKkN7Cg2L" role="2VODD2">
        <node concept="3clFbF" id="52ZKkN7Cg3T" role="3cqZAp">
          <node concept="2OqwBi" id="52ZKkN7Ck3A" role="3clFbG">
            <node concept="2OqwBi" id="52ZKkN7Cika" role="2Oq$k0">
              <node concept="2OqwBi" id="52ZKkN7Cg7o" role="2Oq$k0">
                <node concept="2Sf5sV" id="52ZKkN7Cg3S" role="2Oq$k0" />
                <node concept="2Rf3mk" id="52ZKkN7Ch4b" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="52ZKkN7CiXb" role="2OqNvi">
                <node concept="1bVj0M" id="52ZKkN7CiXd" role="23t8la">
                  <node concept="3clFbS" id="52ZKkN7CiXe" role="1bW5cS">
                    <node concept="3clFbF" id="52ZKkN7Cj1f" role="3cqZAp">
                      <node concept="22lmx$" id="52ZKkN7Cjnq" role="3clFbG">
                        <node concept="2OqwBi" id="52ZKkN7Cjxf" role="3uHU7w">
                          <node concept="37vLTw" id="52ZKkN7Cjsz" role="2Oq$k0">
                            <ref role="3cqZAo" node="52ZKkN7CiXf" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="52ZKkN7CjQs" role="2OqNvi">
                            <node concept="chp4Y" id="52ZKkN7CjW4" role="cj9EA">
                              <ref role="cht4Q" to="lom3:4pw9jmIs_ze" resolve="RawNote" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="52ZKkN7Cj5f" role="3uHU7B">
                          <node concept="37vLTw" id="52ZKkN7Cj1e" role="2Oq$k0">
                            <ref role="3cqZAo" node="52ZKkN7CiXf" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="52ZKkN7CjbD" role="2OqNvi">
                            <node concept="chp4Y" id="52ZKkN7Cjgs" role="cj9EA">
                              <ref role="cht4Q" to="lom3:5Su2du4YBqX" resolve="Rest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="52ZKkN7CiXf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="52ZKkN7CiXg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="52ZKkN7Ckgn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

