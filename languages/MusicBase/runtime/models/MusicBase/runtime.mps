<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5aa76071-6cb2-4d6a-aa26-4a9285956732(MusicBase.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="smwj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.sound.midi(JDK/javax.sound.midi@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4pw9jmI$Gmz">
    <property role="TrG5h" value="MidiPlayerBase" />
    <node concept="312cEg" id="4pw9jmI$GHD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="synth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4pw9jmI$GHr" role="1B3o_S" />
      <node concept="3uibUv" id="4pw9jmI$GH$" role="1tU5fm">
        <ref role="3uigEE" to="smwj:~Synthesizer" resolve="Synthesizer" />
      </node>
      <node concept="10Nm6u" id="4pw9jmI$GId" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4pw9jmI$GZW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="channel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4pw9jmI$GY1" role="1B3o_S" />
      <node concept="3uibUv" id="4pw9jmI$GZI" role="1tU5fm">
        <ref role="3uigEE" to="smwj:~MidiChannel" resolve="MidiChannel" />
      </node>
      <node concept="10Nm6u" id="4pw9jmI$H23" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4pw9jmIAfAL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="verbose" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4pw9jmIAfwR" role="1B3o_S" />
      <node concept="10P_77" id="4pw9jmIAfAv" role="1tU5fm" />
      <node concept="3clFbT" id="4pw9jmIAfH1" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="4pw9jmI$GIp" role="jymVt" />
    <node concept="3clFb_" id="4pw9jmI$GJ0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4pw9jmI$GJ3" role="3clF47">
        <node concept="3clFbF" id="4pw9jmIAfXk" role="3cqZAp">
          <node concept="37vLTI" id="4pw9jmIAgke" role="3clFbG">
            <node concept="37vLTw" id="4pw9jmIAgtI" role="37vLTx">
              <ref role="3cqZAo" node="4pw9jmIAfHr" resolve="verbose" />
            </node>
            <node concept="2OqwBi" id="4pw9jmIAg68" role="37vLTJ">
              <node concept="Xjq3P" id="4pw9jmIAfXi" role="2Oq$k0" />
              <node concept="2OwXpG" id="4pw9jmIAgea" role="2OqNvi">
                <ref role="2Oxat5" node="4pw9jmIAfAL" resolve="verbose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pw9jmI_M3L" role="3cqZAp">
          <node concept="2OqwBi" id="4pw9jmI_M3I" role="3clFbG">
            <node concept="10M0yZ" id="4pw9jmI_M3J" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4pw9jmI_M3K" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4pw9jmI_M91" role="37wK5m">
                <property role="Xl_RC" value="MidiPlayer init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4pw9jmI$GN$" role="3cqZAp">
          <node concept="3clFbS" id="4pw9jmI$GN_" role="SfCbr">
            <node concept="3clFbF" id="4pw9jmI$GJs" role="3cqZAp">
              <node concept="37vLTI" id="4pw9jmI$GKu" role="3clFbG">
                <node concept="2YIFZM" id="4pw9jmI$GMm" role="37vLTx">
                  <ref role="37wK5l" to="smwj:~MidiSystem.getSynthesizer():javax.sound.midi.Synthesizer" resolve="getSynthesizer" />
                  <ref role="1Pybhc" to="smwj:~MidiSystem" resolve="MidiSystem" />
                </node>
                <node concept="37vLTw" id="4pw9jmI$GJr" role="37vLTJ">
                  <ref role="3cqZAo" node="4pw9jmI$GHD" resolve="synth" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pw9jmI$GQ8" role="3cqZAp">
              <node concept="2OqwBi" id="4pw9jmI$GRk" role="3clFbG">
                <node concept="37vLTw" id="4pw9jmI$GQ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pw9jmI$GHD" resolve="synth" />
                </node>
                <node concept="liA8E" id="4pw9jmI$GVG" role="2OqNvi">
                  <ref role="37wK5l" to="smwj:~MidiDevice.open():void" resolve="open" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4pw9jmI$H2s" role="3cqZAp" />
            <node concept="3clFbF" id="4pw9jmI$H4O" role="3cqZAp">
              <node concept="37vLTI" id="4pw9jmI$H62" role="3clFbG">
                <node concept="AH0OO" id="4pw9jmI$Hgp" role="37vLTx">
                  <node concept="3cmrfG" id="4pw9jmI$Hjb" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4pw9jmI$H8z" role="AHHXb">
                    <node concept="37vLTw" id="4pw9jmI$H7t" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pw9jmI$GHD" resolve="synth" />
                    </node>
                    <node concept="liA8E" id="4pw9jmI$HdD" role="2OqNvi">
                      <ref role="37wK5l" to="smwj:~Synthesizer.getChannels():javax.sound.midi.MidiChannel[]" resolve="getChannels" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4pw9jmI$H4M" role="37vLTJ">
                  <ref role="3cqZAo" node="4pw9jmI$GZW" resolve="channel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4pw9jmI$GNw" role="TEbGg">
            <node concept="3clFbS" id="4pw9jmI$GNx" role="TDEfX">
              <node concept="3clFbF" id="4pw9jmI$Hov" role="3cqZAp">
                <node concept="2OqwBi" id="4pw9jmI$HoP" role="3clFbG">
                  <node concept="37vLTw" id="4pw9jmI$Hou" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pw9jmI$GNy" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4pw9jmI$HrP" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4pw9jmI$HuK" role="3cqZAp">
                <node concept="3clFbT" id="4pw9jmI$Hzn" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4pw9jmI$GNy" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4pw9jmI$GNz" role="1tU5fm">
                <ref role="3uigEE" to="smwj:~MidiUnavailableException" resolve="MidiUnavailableException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pw9jmI$HAB" role="3cqZAp" />
        <node concept="3cpWs6" id="4pw9jmI$HG2" role="3cqZAp">
          <node concept="3clFbT" id="4pw9jmI$HGK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pw9jmI$GII" role="1B3o_S" />
      <node concept="10P_77" id="4pw9jmI$Hlq" role="3clF45" />
      <node concept="37vLTG" id="4pw9jmIAfHr" role="3clF46">
        <property role="TrG5h" value="verbose" />
        <node concept="10P_77" id="4pw9jmIAfHq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4pw9jmI$Gm$" role="1B3o_S" />
    <node concept="3clFb_" id="4pw9jmI$HZH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="noteOn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4pw9jmI$HZK" role="3clF47">
        <node concept="3clFbJ" id="4pw9jmIAg$_" role="3cqZAp">
          <node concept="3clFbS" id="4pw9jmIAg$B" role="3clFbx">
            <node concept="3clFbF" id="4pw9jmI_8AW" role="3cqZAp">
              <node concept="2OqwBi" id="4pw9jmI_8AT" role="3clFbG">
                <node concept="10M0yZ" id="4pw9jmI_8AU" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4pw9jmI_8AV" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4pw9jmI_8Q4" role="37wK5m">
                    <node concept="37vLTw" id="4pw9jmI_8RR" role="3uHU7w">
                      <ref role="3cqZAo" node="4pw9jmI$I3u" resolve="key" />
                    </node>
                    <node concept="Xl_RD" id="4pw9jmI_8CH" role="3uHU7B">
                      <property role="Xl_RC" value="MidiPlayerBase: noteOn " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4pw9jmIAgEo" role="3clFbw">
            <ref role="3cqZAo" node="4pw9jmIAfAL" resolve="verbose" />
          </node>
        </node>
        <node concept="3clFbF" id="4pw9jmI$Icg" role="3cqZAp">
          <node concept="2OqwBi" id="4pw9jmI$IdG" role="3clFbG">
            <node concept="37vLTw" id="4pw9jmI$Icf" role="2Oq$k0">
              <ref role="3cqZAo" node="4pw9jmI$GZW" resolve="channel" />
            </node>
            <node concept="liA8E" id="4pw9jmI$Igi" role="2OqNvi">
              <ref role="37wK5l" to="smwj:~MidiChannel.noteOn(int,int):void" resolve="noteOn" />
              <node concept="37vLTw" id="4pw9jmI$Ihm" role="37wK5m">
                <ref role="3cqZAo" node="4pw9jmI$I3u" resolve="key" />
              </node>
              <node concept="3cmrfG" id="4pw9jmI$IiL" role="37wK5m">
                <property role="3cmrfH" value="127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pw9jmI$HVw" role="1B3o_S" />
      <node concept="3cqZAl" id="4pw9jmI$HZd" role="3clF45" />
      <node concept="37vLTG" id="4pw9jmI$I3u" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="4pw9jmI$I3t" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4pw9jmI$IrC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="noteOff" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4pw9jmI$IrF" role="3clF47">
        <node concept="3clFbJ" id="4pw9jmIAh72" role="3cqZAp">
          <node concept="3clFbS" id="4pw9jmIAh74" role="3clFbx">
            <node concept="3clFbF" id="4pw9jmIAc85" role="3cqZAp">
              <node concept="2OqwBi" id="4pw9jmIAc86" role="3clFbG">
                <node concept="10M0yZ" id="4pw9jmIAc87" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4pw9jmIAc88" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4pw9jmIAc89" role="37wK5m">
                    <node concept="37vLTw" id="4pw9jmIAc8a" role="3uHU7w">
                      <ref role="3cqZAo" node="4pw9jmI$IvW" resolve="key" />
                    </node>
                    <node concept="Xl_RD" id="4pw9jmIAc8b" role="3uHU7B">
                      <property role="Xl_RC" value="MidiPlayerBase: noteOff " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4pw9jmIAhcJ" role="3clFbw">
            <ref role="3cqZAo" node="4pw9jmIAfAL" resolve="verbose" />
          </node>
        </node>
        <node concept="3clFbF" id="4pw9jmI$Izl" role="3cqZAp">
          <node concept="2OqwBi" id="4pw9jmI$IzQ" role="3clFbG">
            <node concept="37vLTw" id="4pw9jmI$Izk" role="2Oq$k0">
              <ref role="3cqZAo" node="4pw9jmI$GZW" resolve="channel" />
            </node>
            <node concept="liA8E" id="4pw9jmIAc3B" role="2OqNvi">
              <ref role="37wK5l" to="smwj:~MidiChannel.noteOff(int):void" resolve="noteOff" />
              <node concept="37vLTw" id="4pw9jmIAc5H" role="37wK5m">
                <ref role="3cqZAo" node="4pw9jmI$IvW" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pw9jmI$In6" role="1B3o_S" />
      <node concept="3cqZAl" id="4pw9jmI$Irm" role="3clF45" />
      <node concept="37vLTG" id="4pw9jmI$IvW" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="4pw9jmI$IvV" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

