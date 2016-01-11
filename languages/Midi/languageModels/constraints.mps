<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d23dd2b4-d6a9-4853-86b8-cb093a570cb9(Midi.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zcvs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e2m9" ref="r:726e8c78-944b-4e4c-a772-b49120258764(Midi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1M2fIO" id="$8H1LjRRHU">
    <ref role="1M2myG" to="e2m9:$8H1LjRRHt" resolve="Instrument" />
    <node concept="EnEH3" id="$8H1LjRRHV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="$8H1LjRRHX" role="EtsB7">
        <node concept="3clFbS" id="$8H1LjRRHY" role="2VODD2">
          <node concept="SfApY" id="$8H1LjRV8T" role="3cqZAp">
            <node concept="3clFbS" id="$8H1LjRV8Y" role="SfCbr">
              <node concept="3cpWs8" id="$8H1LjRS9E" role="3cqZAp">
                <node concept="3cpWsn" id="$8H1LjRS9F" role="3cpWs9">
                  <property role="TrG5h" value="synthesizer" />
                  <node concept="3uibUv" id="$8H1LjRS9D" role="1tU5fm">
                    <ref role="3uigEE" to="zcvs:~Synthesizer" resolve="Synthesizer" />
                  </node>
                  <node concept="2YIFZM" id="$8H1LjRS9G" role="33vP2m">
                    <ref role="37wK5l" to="zcvs:~MidiSystem.getSynthesizer():javax.sound.midi.Synthesizer" resolve="getSynthesizer" />
                    <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$8H1LjRS0A" role="3cqZAp">
                <node concept="2OqwBi" id="$8H1LjRSdV" role="3clFbG">
                  <node concept="37vLTw" id="$8H1LjRS9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8H1LjRS9F" resolve="synthesizer" />
                  </node>
                  <node concept="liA8E" id="$8H1LjRSkl" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~MidiDevice.open():void" resolve="open" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="$8H1LjS75d" role="3cqZAp">
                <node concept="3cpWsn" id="$8H1LjS75e" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="$8H1LjS7zS" role="1tU5fm" />
                  <node concept="2OqwBi" id="$8H1LjS75f" role="33vP2m">
                    <node concept="2OqwBi" id="$8H1LjS75g" role="2Oq$k0">
                      <node concept="2OqwBi" id="$8H1LjS75h" role="2Oq$k0">
                        <node concept="2OqwBi" id="$8H1LjS75i" role="2Oq$k0">
                          <node concept="2OqwBi" id="$8H1LjS75j" role="2Oq$k0">
                            <node concept="37vLTw" id="$8H1LjS75k" role="2Oq$k0">
                              <ref role="3cqZAo" node="$8H1LjRS9F" resolve="synthesizer" />
                            </node>
                            <node concept="liA8E" id="$8H1LjS75l" role="2OqNvi">
                              <ref role="37wK5l" to="zcvs:~Synthesizer.getDefaultSoundbank():javax.sound.midi.Soundbank" resolve="getDefaultSoundbank" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$8H1LjS75m" role="2OqNvi">
                            <ref role="37wK5l" to="zcvs:~Soundbank.getInstruments():javax.sound.midi.Instrument[]" resolve="getInstruments" />
                          </node>
                        </node>
                        <node concept="39bAoz" id="$8H1LjS75n" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="$8H1LjS75o" role="2OqNvi">
                        <node concept="1bVj0M" id="$8H1LjS75p" role="23t8la">
                          <node concept="3clFbS" id="$8H1LjS75q" role="1bW5cS">
                            <node concept="3clFbF" id="$8H1LjS75r" role="3cqZAp">
                              <node concept="3clFbC" id="$8H1LjS75s" role="3clFbG">
                                <node concept="2OqwBi" id="$8H1LjS75t" role="3uHU7w">
                                  <node concept="EsrRn" id="$8H1LjS75u" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="$8H1LjS75v" role="2OqNvi">
                                    <ref role="3TsBF5" to="e2m9:$8H1LjRRHw" resolve="key" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="$8H1LjS75w" role="3uHU7B">
                                  <node concept="2OqwBi" id="$8H1LjS75x" role="2Oq$k0">
                                    <node concept="37vLTw" id="$8H1LjS75y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$8H1LjS75_" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="$8H1LjS75z" role="2OqNvi">
                                      <ref role="37wK5l" to="zcvs:~Instrument.getPatch():javax.sound.midi.Patch" resolve="getPatch" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="$8H1LjS75$" role="2OqNvi">
                                    <ref role="37wK5l" to="zcvs:~Patch.getProgram():int" resolve="getProgram" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="$8H1LjS75_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="$8H1LjS75A" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$8H1LjS75B" role="2OqNvi">
                      <ref role="37wK5l" to="zcvs:~SoundbankResource.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$8H1LjS5np" role="3cqZAp">
                <node concept="2OqwBi" id="$8H1LjS5tM" role="3clFbG">
                  <node concept="37vLTw" id="$8H1LjS5nn" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8H1LjRS9F" resolve="synthesizer" />
                  </node>
                  <node concept="liA8E" id="$8H1LjS5C3" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~MidiDevice.close():void" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="$8H1LjS7rt" role="3cqZAp">
                <node concept="37vLTw" id="$8H1LjS7rv" role="3cqZAk">
                  <ref role="3cqZAo" node="$8H1LjS75e" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="$8H1LjRV90" role="TEbGg">
              <node concept="3clFbS" id="$8H1LjRV93" role="TDEfX">
                <node concept="34ab3g" id="$8H1LjS5J1" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="$8H1LjS5J3" role="34bqiv">
                    <property role="Xl_RC" value="Midi Problem" />
                  </node>
                  <node concept="37vLTw" id="$8H1LjS5J5" role="34bMjA">
                    <ref role="3cqZAo" node="$8H1LjRV94" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="$8H1LjRV94" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="$8H1LjRV8Z" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~MidiUnavailableException" resolve="MidiUnavailableException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="$8H1LjRWaO" role="3cqZAp">
            <node concept="3cpWs3" id="$8H1LjRWAH" role="3cqZAk">
              <node concept="2OqwBi" id="$8H1LjRWNf" role="3uHU7w">
                <node concept="EsrRn" id="$8H1LjRWGG" role="2Oq$k0" />
                <node concept="3TrcHB" id="$8H1LjRWVd" role="2OqNvi">
                  <ref role="3TsBF5" to="e2m9:$8H1LjRRHw" resolve="key" />
                </node>
              </node>
              <node concept="Xl_RD" id="$8H1LjRWfR" role="3uHU7B">
                <property role="Xl_RC" value="UNKNOWN_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

