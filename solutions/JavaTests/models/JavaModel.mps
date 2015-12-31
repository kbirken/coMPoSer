<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84ed7a27-472d-4454-9586-c5c53166ebfa(JavaModel)">
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4pw9jmIz_i1">
    <property role="TrG5h" value="Test1" />
    <node concept="2YIFZL" id="4pw9jmIz_iG" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4pw9jmIz_iH" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4pw9jmIz_iI" role="1tU5fm">
          <node concept="17QB3L" id="4pw9jmIz_iJ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pw9jmIz_iK" role="3clF45" />
      <node concept="3Tm1VV" id="4pw9jmIz_iL" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIz_iM" role="3clF47">
        <node concept="3clFbF" id="4pw9jmIz_kL" role="3cqZAp">
          <node concept="2OqwBi" id="4pw9jmIz_kI" role="3clFbG">
            <node concept="10M0yZ" id="4pw9jmIz_kJ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4pw9jmIz_kK" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4pw9jmIz_m5" role="37wK5m">
                <property role="Xl_RC" value="Hello World!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pw9jmI$zdf" role="3cqZAp" />
        <node concept="3cpWs8" id="4pw9jmI$_kv" role="3cqZAp">
          <node concept="3cpWsn" id="4pw9jmI$_kw" role="3cpWs9">
            <property role="TrG5h" value="synth" />
            <node concept="3uibUv" id="4pw9jmI$_kx" role="1tU5fm">
              <ref role="3uigEE" to="smwj:~Synthesizer" resolve="Synthesizer" />
            </node>
            <node concept="10Nm6u" id="4pw9jmI$_qa" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="4pw9jmI$_4Z" role="3cqZAp">
          <node concept="3clFbS" id="4pw9jmI$_50" role="SfCbr">
            <node concept="3clFbF" id="4pw9jmI$__V" role="3cqZAp">
              <node concept="37vLTI" id="4pw9jmI$__X" role="3clFbG">
                <node concept="2YIFZM" id="4pw9jmI$zqx" role="37vLTx">
                  <ref role="37wK5l" to="smwj:~MidiSystem.getSynthesizer():javax.sound.midi.Synthesizer" resolve="getSynthesizer" />
                  <ref role="1Pybhc" to="smwj:~MidiSystem" resolve="MidiSystem" />
                </node>
                <node concept="37vLTw" id="4pw9jmI$_Jp" role="37vLTJ">
                  <ref role="3cqZAo" node="4pw9jmI$_kw" resolve="synth" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pw9jmI$zzq" role="3cqZAp">
              <node concept="2OqwBi" id="4pw9jmI$z_R" role="3clFbG">
                <node concept="37vLTw" id="4pw9jmI$_Mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pw9jmI$_kw" resolve="synth" />
                </node>
                <node concept="liA8E" id="4pw9jmI$zDm" role="2OqNvi">
                  <ref role="37wK5l" to="smwj:~MidiDevice.open():void" resolve="open" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4pw9jmI$BAV" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4pw9jmI$_4V" role="TEbGg">
            <node concept="3clFbS" id="4pw9jmI$_4W" role="TDEfX" />
            <node concept="3cpWsn" id="4pw9jmI$_4X" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4pw9jmI$_4Y" role="1tU5fm">
                <ref role="3uigEE" to="smwj:~MidiUnavailableException" resolve="MidiUnavailableException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pw9jmI$zKh" role="3cqZAp">
          <node concept="3cpWsn" id="4pw9jmI$zKi" role="3cpWs9">
            <property role="TrG5h" value="channel" />
            <node concept="3uibUv" id="4pw9jmI$zKj" role="1tU5fm">
              <ref role="3uigEE" to="smwj:~MidiChannel" resolve="MidiChannel" />
            </node>
            <node concept="10Nm6u" id="4pw9jmI$E2F" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4pw9jmI$BTF" role="3cqZAp">
          <node concept="3clFbS" id="4pw9jmI$BTH" role="3clFbx">
            <node concept="3clFbF" id="4pw9jmI$CXN" role="3cqZAp">
              <node concept="37vLTI" id="4pw9jmI$CXP" role="3clFbG">
                <node concept="AH0OO" id="4pw9jmI$DVB" role="37vLTx">
                  <node concept="3cmrfG" id="4pw9jmI$DYj" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4pw9jmI$CDW" role="AHHXb">
                    <node concept="37vLTw" id="4pw9jmI$B_2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pw9jmI$_kw" resolve="synth" />
                    </node>
                    <node concept="liA8E" id="4pw9jmI$CIS" role="2OqNvi">
                      <ref role="37wK5l" to="smwj:~Synthesizer.getChannels():javax.sound.midi.MidiChannel[]" resolve="getChannels" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4pw9jmI$CXT" role="37vLTJ">
                  <ref role="3cqZAo" node="4pw9jmI$zKi" resolve="channel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pw9jmI$$9f" role="3cqZAp">
              <node concept="2OqwBi" id="4pw9jmI$$cu" role="3clFbG">
                <node concept="37vLTw" id="4pw9jmI$$9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pw9jmI$zKi" resolve="channel" />
                </node>
                <node concept="liA8E" id="4pw9jmI$$it" role="2OqNvi">
                  <ref role="37wK5l" to="smwj:~MidiChannel.noteOn(int,int):void" resolve="noteOn" />
                  <node concept="3cmrfG" id="4pw9jmI$$jB" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="4pw9jmI$$l$" role="37wK5m">
                    <property role="3cmrfH" value="127" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pw9jmI$EX5" role="3cqZAp">
              <node concept="2OqwBi" id="4pw9jmI$EX6" role="3clFbG">
                <node concept="37vLTw" id="4pw9jmI$EX7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pw9jmI$zKi" resolve="channel" />
                </node>
                <node concept="liA8E" id="4pw9jmI$EX8" role="2OqNvi">
                  <ref role="37wK5l" to="smwj:~MidiChannel.noteOn(int,int):void" resolve="noteOn" />
                  <node concept="3cmrfG" id="4pw9jmI$EX9" role="37wK5m">
                    <property role="3cmrfH" value="84" />
                  </node>
                  <node concept="3cmrfG" id="4pw9jmI$EXa" role="37wK5m">
                    <property role="3cmrfH" value="127" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4pw9jmI$C7L" role="3clFbw">
            <node concept="37vLTw" id="4pw9jmI$BZ9" role="3uHU7B">
              <ref role="3cqZAo" node="4pw9jmI$_kw" resolve="synth" />
            </node>
            <node concept="10Nm6u" id="4pw9jmI$C6A" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="4pw9jmI$zri" role="3cqZAp" />
        <node concept="SfApY" id="4pw9jmIz_RG" role="3cqZAp">
          <node concept="3clFbS" id="4pw9jmIz_RH" role="SfCbr">
            <node concept="3clFbF" id="4pw9jmIz_Nw" role="3cqZAp">
              <node concept="2YIFZM" id="4pw9jmIz_OS" role="3clFbG">
                <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="4pw9jmIz_Q5" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4pw9jmIz_RC" role="TEbGg">
            <node concept="3clFbS" id="4pw9jmIz_RD" role="TDEfX" />
            <node concept="3cpWsn" id="4pw9jmIz_RE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4pw9jmIz_RF" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pw9jmI$EG$" role="3cqZAp" />
        <node concept="3clFbJ" id="4pw9jmI$Eba" role="3cqZAp">
          <node concept="3clFbS" id="4pw9jmI$Ebc" role="3clFbx">
            <node concept="3clFbF" id="4pw9jmI$$wP" role="3cqZAp">
              <node concept="2OqwBi" id="4pw9jmI$$$G" role="3clFbG">
                <node concept="37vLTw" id="4pw9jmI$$wN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pw9jmI$zKi" resolve="channel" />
                </node>
                <node concept="liA8E" id="4pw9jmI$$EC" role="2OqNvi">
                  <ref role="37wK5l" to="smwj:~MidiChannel.noteOff(int):void" resolve="noteOff" />
                  <node concept="3cmrfG" id="4pw9jmI$$FM" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4pw9jmI$El0" role="3clFbw">
            <node concept="10Nm6u" id="4pw9jmI$Ep2" role="3uHU7w" />
            <node concept="37vLTw" id="4pw9jmI$Ehn" role="3uHU7B">
              <ref role="3cqZAo" node="4pw9jmI$zKi" resolve="channel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pw9jmI$$GF" role="3cqZAp" />
        <node concept="3clFbF" id="4pw9jmIzAhw" role="3cqZAp">
          <node concept="2OqwBi" id="4pw9jmIzAht" role="3clFbG">
            <node concept="10M0yZ" id="4pw9jmIzAhu" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4pw9jmIzAhv" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4pw9jmIzAou" role="37wK5m">
                <property role="Xl_RC" value="Ready!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4pw9jmIz_i2" role="1B3o_S" />
  </node>
</model>

