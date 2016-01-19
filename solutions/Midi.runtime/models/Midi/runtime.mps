<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e180329-3d24-4171-aa61-56735a25528b(Midi.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="zcvs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
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
        <ref role="3uigEE" to="zcvs:~Synthesizer" resolve="Synthesizer" />
      </node>
      <node concept="10Nm6u" id="4pw9jmI$GId" role="33vP2m" />
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
    <node concept="2tJIrI" id="$8H1LjSRgZ" role="jymVt" />
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
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4pw9jmI_M3K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
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
                  <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                  <ref role="37wK5l" to="zcvs:~MidiSystem.getSynthesizer():javax.sound.midi.Synthesizer" resolve="getSynthesizer" />
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
                  <ref role="37wK5l" to="zcvs:~MidiDevice.open():void" resolve="open" />
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
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
                <ref role="3uigEE" to="zcvs:~MidiUnavailableException" resolve="MidiUnavailableException" />
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
    <node concept="2tJIrI" id="5Su2du4POkQ" role="jymVt" />
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
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4pw9jmI_8AV" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="52ZKkN7HqFg" role="37wK5m">
                    <node concept="37vLTw" id="4pw9jmI_8RR" role="3uHU7w">
                      <ref role="3cqZAo" node="4pw9jmI$I3u" resolve="key" />
                    </node>
                    <node concept="3cpWs3" id="52ZKkN7HqNb" role="3uHU7B">
                      <node concept="Xl_RD" id="52ZKkN7HqNo" role="3uHU7w">
                        <property role="Xl_RC" value=", noteOn " />
                      </node>
                      <node concept="3cpWs3" id="4pw9jmI_8Q4" role="3uHU7B">
                        <node concept="Xl_RD" id="4pw9jmI_8CH" role="3uHU7B">
                          <property role="Xl_RC" value="MidiPlayerBase: channel " />
                        </node>
                        <node concept="37vLTw" id="52ZKkN7HqF$" role="3uHU7w">
                          <ref role="3cqZAo" node="52ZKkN7Hq50" resolve="channelId" />
                        </node>
                      </node>
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
        <node concept="3clFbF" id="52ZKkN7Htu5" role="3cqZAp">
          <node concept="2OqwBi" id="52ZKkN7Ht_9" role="3clFbG">
            <node concept="1rXfSq" id="52ZKkN7Htu3" role="2Oq$k0">
              <ref role="37wK5l" node="52ZKkN7HsWz" resolve="channel" />
              <node concept="37vLTw" id="52ZKkN7Ht$G" role="37wK5m">
                <ref role="3cqZAo" node="52ZKkN7Hq50" resolve="channelId" />
              </node>
            </node>
            <node concept="liA8E" id="52ZKkN7HtD7" role="2OqNvi">
              <ref role="37wK5l" to="zcvs:~MidiChannel.noteOn(int,int):void" resolve="noteOn" />
              <node concept="37vLTw" id="52ZKkN7HtDK" role="37wK5m">
                <ref role="3cqZAo" node="4pw9jmI$I3u" resolve="key" />
              </node>
              <node concept="3cmrfG" id="52ZKkN7HtEW" role="37wK5m">
                <property role="3cmrfH" value="127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pw9jmI$HVw" role="1B3o_S" />
      <node concept="3cqZAl" id="4pw9jmI$HZd" role="3clF45" />
      <node concept="37vLTG" id="52ZKkN7Hq50" role="3clF46">
        <property role="TrG5h" value="channelId" />
        <node concept="10Oyi0" id="52ZKkN7HqaL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4pw9jmI$I3u" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="4pw9jmI$I3t" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Su2du4POdS" role="jymVt" />
    <node concept="3clFb_" id="4pw9jmI$IrC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="noteOff" />
      <node concept="3clFbS" id="4pw9jmI$IrF" role="3clF47">
        <node concept="3clFbJ" id="4pw9jmIAh72" role="3cqZAp">
          <node concept="3clFbS" id="4pw9jmIAh74" role="3clFbx">
            <node concept="3clFbF" id="52ZKkN7Hr1Q" role="3cqZAp">
              <node concept="2OqwBi" id="52ZKkN7Hr1S" role="3clFbG">
                <node concept="10M0yZ" id="52ZKkN7Hr1T" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="52ZKkN7Hr1U" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="52ZKkN7Hr1V" role="37wK5m">
                    <node concept="37vLTw" id="52ZKkN7Hr1W" role="3uHU7w">
                      <ref role="3cqZAo" node="4pw9jmI$IvW" resolve="key" />
                    </node>
                    <node concept="3cpWs3" id="52ZKkN7Hr1X" role="3uHU7B">
                      <node concept="Xl_RD" id="52ZKkN7Hr1Y" role="3uHU7w">
                        <property role="Xl_RC" value=", noteOff " />
                      </node>
                      <node concept="3cpWs3" id="52ZKkN7Hr1Z" role="3uHU7B">
                        <node concept="Xl_RD" id="52ZKkN7Hr20" role="3uHU7B">
                          <property role="Xl_RC" value="MidiPlayerBase: channel " />
                        </node>
                        <node concept="37vLTw" id="52ZKkN7Hu5v" role="3uHU7w">
                          <ref role="3cqZAo" node="52ZKkN7HtVU" resolve="channelId" />
                        </node>
                      </node>
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
        <node concept="3clFbF" id="52ZKkN7HtIo" role="3cqZAp">
          <node concept="2OqwBi" id="52ZKkN7HtIp" role="3clFbG">
            <node concept="1rXfSq" id="52ZKkN7HtIq" role="2Oq$k0">
              <ref role="37wK5l" node="52ZKkN7HsWz" resolve="channel" />
              <node concept="37vLTw" id="52ZKkN7Hu1C" role="37wK5m">
                <ref role="3cqZAo" node="52ZKkN7HtVU" resolve="channelId" />
              </node>
            </node>
            <node concept="liA8E" id="52ZKkN7HtIs" role="2OqNvi">
              <ref role="37wK5l" to="zcvs:~MidiChannel.noteOff(int):void" resolve="noteOff" />
              <node concept="37vLTw" id="52ZKkN7HtIt" role="37wK5m">
                <ref role="3cqZAo" node="4pw9jmI$IvW" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pw9jmI$In6" role="1B3o_S" />
      <node concept="3cqZAl" id="4pw9jmI$Irm" role="3clF45" />
      <node concept="37vLTG" id="52ZKkN7HtVU" role="3clF46">
        <property role="TrG5h" value="channelId" />
        <node concept="10Oyi0" id="52ZKkN7Hu1m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4pw9jmI$IvW" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="4pw9jmI$IvV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="52ZKkN7HlpU" role="jymVt" />
    <node concept="3clFb_" id="52ZKkN7HljF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="programChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52ZKkN7HljI" role="3clF47">
        <node concept="3clFbJ" id="52ZKkN7Hu6N" role="3cqZAp">
          <node concept="3clFbS" id="52ZKkN7Hu6O" role="3clFbx">
            <node concept="3clFbF" id="52ZKkN7Hu6P" role="3cqZAp">
              <node concept="2OqwBi" id="52ZKkN7Hu6Q" role="3clFbG">
                <node concept="10M0yZ" id="52ZKkN7Hu6R" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="52ZKkN7Hu6S" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="52ZKkN7Hu6T" role="37wK5m">
                    <node concept="37vLTw" id="52ZKkN7Hug2" role="3uHU7w">
                      <ref role="3cqZAo" node="52ZKkN7HlpI" resolve="program" />
                    </node>
                    <node concept="3cpWs3" id="52ZKkN7Hu6V" role="3uHU7B">
                      <node concept="Xl_RD" id="52ZKkN7Hu6W" role="3uHU7w">
                        <property role="Xl_RC" value=", programChange " />
                      </node>
                      <node concept="3cpWs3" id="52ZKkN7Hu6X" role="3uHU7B">
                        <node concept="Xl_RD" id="52ZKkN7Hu6Y" role="3uHU7B">
                          <property role="Xl_RC" value="MidiPlayerBase: channel " />
                        </node>
                        <node concept="37vLTw" id="52ZKkN7HuqW" role="3uHU7w">
                          <ref role="3cqZAo" node="52ZKkN7Huhl" resolve="channelId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="52ZKkN7Hu70" role="3clFbw">
            <ref role="3cqZAo" node="4pw9jmIAfAL" resolve="verbose" />
          </node>
        </node>
        <node concept="3clFbF" id="52ZKkN7Hu73" role="3cqZAp">
          <node concept="2OqwBi" id="52ZKkN7Hu74" role="3clFbG">
            <node concept="1rXfSq" id="52ZKkN7Hu75" role="2Oq$k0">
              <ref role="37wK5l" node="52ZKkN7HsWz" resolve="channel" />
              <node concept="37vLTw" id="52ZKkN7Huoe" role="37wK5m">
                <ref role="3cqZAo" node="52ZKkN7Huhl" resolve="channelId" />
              </node>
            </node>
            <node concept="liA8E" id="52ZKkN7Hu77" role="2OqNvi">
              <ref role="37wK5l" to="zcvs:~MidiChannel.programChange(int):void" resolve="programChange" />
              <node concept="37vLTw" id="52ZKkN7Huqi" role="37wK5m">
                <ref role="3cqZAo" node="52ZKkN7HlpI" resolve="program" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52ZKkN7Hlce" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZKkN7Hljk" role="3clF45" />
      <node concept="37vLTG" id="52ZKkN7Huhl" role="3clF46">
        <property role="TrG5h" value="channelId" />
        <node concept="10Oyi0" id="52ZKkN7HunP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52ZKkN7HlpI" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="10Oyi0" id="52ZKkN7HlpH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Su2du4PO6V" role="jymVt" />
    <node concept="3clFb_" id="52ZKkN7HsWz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="channel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52ZKkN7HsWA" role="3clF47">
        <node concept="3cpWs6" id="52ZKkN7Htgm" role="3cqZAp">
          <node concept="AH0OO" id="52ZKkN7Htgn" role="3cqZAk">
            <node concept="37vLTw" id="52ZKkN7Htgo" role="AHEQo">
              <ref role="3cqZAo" node="52ZKkN7Ht3T" resolve="id" />
            </node>
            <node concept="2OqwBi" id="52ZKkN7Htgp" role="AHHXb">
              <node concept="37vLTw" id="52ZKkN7Htgq" role="2Oq$k0">
                <ref role="3cqZAo" node="4pw9jmI$GHD" resolve="synth" />
              </node>
              <node concept="liA8E" id="52ZKkN7Htgr" role="2OqNvi">
                <ref role="37wK5l" to="zcvs:~Synthesizer.getChannels():javax.sound.midi.MidiChannel[]" resolve="getChannels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="52ZKkN7HsPb" role="1B3o_S" />
      <node concept="3uibUv" id="52ZKkN7HsWr" role="3clF45">
        <ref role="3uigEE" to="zcvs:~MidiChannel" resolve="MidiChannel" />
      </node>
      <node concept="37vLTG" id="52ZKkN7Ht3T" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="52ZKkN7Ht3S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="52ZKkN7Hti3" role="jymVt" />
    <node concept="3clFb_" id="5Su2du4PNQQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="delay" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Su2du4PNQT" role="3clF47">
        <node concept="3clFbJ" id="5Su2du4QFkT" role="3cqZAp">
          <node concept="3clFbS" id="5Su2du4QFkV" role="3clFbx">
            <node concept="3cpWs6" id="5Su2du4QFBL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5Su2du4QF_P" role="3clFbw">
            <node concept="3cmrfG" id="5Su2du4QFAS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5Su2du4QFm5" role="3uHU7B">
              <ref role="3cqZAo" node="5Su2du4PNXz" resolve="duration" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5Su2du4PO5I" role="3cqZAp">
          <node concept="3clFbS" id="5Su2du4PO5J" role="SfCbr">
            <node concept="3clFbF" id="5Su2du4PO2r" role="3cqZAp">
              <node concept="2YIFZM" id="5Su2du4PO2B" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="37vLTw" id="5Su2du4PO38" role="37wK5m">
                  <ref role="3cqZAo" node="5Su2du4PNXz" resolve="duration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5Su2du4PO5E" role="TEbGg">
            <node concept="3clFbS" id="5Su2du4PO5F" role="TDEfX" />
            <node concept="3cpWsn" id="5Su2du4PO5G" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5Su2du4PO5H" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Su2du4PNJV" role="1B3o_S" />
      <node concept="3cqZAl" id="5Su2du4PNQ$" role="3clF45" />
      <node concept="37vLTG" id="5Su2du4PNXz" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="10Oyi0" id="5Su2du4PNXy" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$8H1LjSRVA">
    <property role="TrG5h" value="MidiInstrumentProvider" />
    <node concept="Wx3nA" id="$8H1LjT9gE" role="jymVt">
      <property role="TrG5h" value="instruments" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3rvAFt" id="$8H1LjT9gH" role="1tU5fm">
        <node concept="3uibUv" id="$8H1LjT9gI" role="3rvSg0">
          <ref role="3uigEE" to="zcvs:~Instrument" resolve="Instrument" />
        </node>
        <node concept="10Oyi0" id="$8H1LjT9gJ" role="3rvQeY" />
      </node>
      <node concept="10Nm6u" id="$8H1LjT9gK" role="33vP2m" />
      <node concept="3Tm6S6" id="$8H1LjT9gG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$8H1LjSWV3" role="jymVt" />
    <node concept="2YIFZL" id="$8H1LjT9mH" role="jymVt">
      <property role="TrG5h" value="getInstruments" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$8H1LjT9mN" role="3clF47">
        <node concept="3clFbJ" id="$8H1LjT9mO" role="3cqZAp">
          <node concept="3clFbS" id="$8H1LjT9mP" role="3clFbx">
            <node concept="3clFbF" id="$8H1LjT9mQ" role="3cqZAp">
              <node concept="1rXfSq" id="$8H1LjT9mR" role="3clFbG">
                <ref role="37wK5l" node="$8H1LjT9Aj" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$8H1LjT9mS" role="3clFbw">
            <node concept="10Nm6u" id="$8H1LjT9mT" role="3uHU7w" />
            <node concept="37vLTw" id="$8H1LjT9mU" role="3uHU7B">
              <ref role="3cqZAo" node="$8H1LjT9gE" resolve="instruments" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$8H1LjT9Ny" role="3cqZAp">
          <node concept="37vLTw" id="$8H1LjT9Nz" role="3cqZAk">
            <ref role="3cqZAo" node="$8H1LjT9gE" resolve="instruments" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="$8H1LjT9mJ" role="3clF45">
        <node concept="3uibUv" id="$8H1LjT9mK" role="3rvSg0">
          <ref role="3uigEE" to="zcvs:~Instrument" resolve="Instrument" />
        </node>
        <node concept="10Oyi0" id="$8H1LjT9mL" role="3rvQeY" />
      </node>
      <node concept="3Tm1VV" id="$8H1LjT9mM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$8H1LjTrg4" role="jymVt" />
    <node concept="2YIFZL" id="$8H1LjTrdE" role="jymVt">
      <property role="TrG5h" value="getInstrumentName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$8H1LjTrdH" role="3clF47">
        <node concept="3clFbJ" id="$8H1LjTrii" role="3cqZAp">
          <node concept="3clFbS" id="$8H1LjTrij" role="3clFbx">
            <node concept="3clFbF" id="$8H1LjTrik" role="3cqZAp">
              <node concept="1rXfSq" id="$8H1LjTril" role="3clFbG">
                <ref role="37wK5l" node="$8H1LjT9Aj" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$8H1LjTrim" role="3clFbw">
            <node concept="10Nm6u" id="$8H1LjTrin" role="3uHU7w" />
            <node concept="37vLTw" id="$8H1LjTriq" role="3uHU7B">
              <ref role="3cqZAo" node="$8H1LjT9gE" resolve="instruments" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$8H1LjTrpf" role="3cqZAp">
          <node concept="3clFbS" id="$8H1LjTrph" role="3clFbx">
            <node concept="3cpWs6" id="$8H1LjTrC6" role="3cqZAp">
              <node concept="2OqwBi" id="$8H1LjTrKN" role="3cqZAk">
                <node concept="3EllGN" id="$8H1LjTrHn" role="2Oq$k0">
                  <node concept="37vLTw" id="$8H1LjTrJ$" role="3ElVtu">
                    <ref role="3cqZAo" node="$8H1LjTrfS" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="$8H1LjTujc" role="3ElQJh">
                    <ref role="3cqZAo" node="$8H1LjT9gE" resolve="instruments" />
                  </node>
                </node>
                <node concept="liA8E" id="$8H1LjTrRS" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~SoundbankResource.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$8H1LjTu$w" role="3clFbw">
            <node concept="3y3z36" id="$8H1LjTuK1" role="3uHU7B">
              <node concept="10Nm6u" id="$8H1LjTuLI" role="3uHU7w" />
              <node concept="37vLTw" id="$8H1LjTuEo" role="3uHU7B">
                <ref role="3cqZAo" node="$8H1LjT9gE" resolve="instruments" />
              </node>
            </node>
            <node concept="2OqwBi" id="$8H1LjTrte" role="3uHU7w">
              <node concept="37vLTw" id="$8H1LjTujg" role="2Oq$k0">
                <ref role="3cqZAo" node="$8H1LjT9gE" resolve="instruments" />
              </node>
              <node concept="2Nt0df" id="$8H1LjTrAz" role="2OqNvi">
                <node concept="37vLTw" id="$8H1LjTrBh" role="38cxEo">
                  <ref role="3cqZAo" node="$8H1LjTrfS" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="$8H1LjTuOx" role="9aQIa">
            <node concept="3clFbS" id="$8H1LjTuOy" role="9aQI4">
              <node concept="3cpWs6" id="$8H1LjTrVA" role="3cqZAp">
                <node concept="3cpWs3" id="$8H1LjTs3i" role="3cqZAk">
                  <node concept="37vLTw" id="$8H1LjTs4Z" role="3uHU7w">
                    <ref role="3cqZAo" node="$8H1LjTrfS" resolve="key" />
                  </node>
                  <node concept="Xl_RD" id="$8H1LjTrWo" role="3uHU7B">
                    <property role="Xl_RC" value="UNKNOWN_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$8H1LjTrbm" role="1B3o_S" />
      <node concept="17QB3L" id="$8H1LjTrd$" role="3clF45" />
      <node concept="37vLTG" id="$8H1LjTrfS" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="$8H1LjTrfR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="$8H1LjT7G2" role="jymVt" />
    <node concept="2YIFZL" id="$8H1LjT9Aj" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$8H1LjT9Al" role="3clF47">
        <node concept="3clFbF" id="$8H1LjT9Am" role="3cqZAp">
          <node concept="37vLTI" id="$8H1LjT9An" role="3clFbG">
            <node concept="2ShNRf" id="$8H1LjT9Ao" role="37vLTx">
              <node concept="3rGOSV" id="$8H1LjT9Ap" role="2ShVmc">
                <node concept="10Oyi0" id="$8H1LjT9Aq" role="3rHrn6" />
                <node concept="3uibUv" id="$8H1LjT9Ar" role="3rHtpV">
                  <ref role="3uigEE" to="zcvs:~Instrument" resolve="Instrument" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$8H1LjT9As" role="37vLTJ">
              <ref role="3cqZAo" node="$8H1LjT9gE" resolve="instruments" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="$8H1LjT9At" role="3cqZAp">
          <node concept="3clFbS" id="$8H1LjT9Au" role="SfCbr">
            <node concept="3cpWs8" id="$8H1LjT9Av" role="3cqZAp">
              <node concept="3cpWsn" id="$8H1LjT9Aw" role="3cpWs9">
                <property role="TrG5h" value="synthesizer" />
                <node concept="3uibUv" id="$8H1LjT9Ax" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Synthesizer" resolve="Synthesizer" />
                </node>
                <node concept="2YIFZM" id="$8H1LjT9Ay" role="33vP2m">
                  <ref role="37wK5l" to="zcvs:~MidiSystem.getSynthesizer():javax.sound.midi.Synthesizer" resolve="getSynthesizer" />
                  <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$8H1LjT9Az" role="3cqZAp">
              <node concept="2OqwBi" id="$8H1LjT9A$" role="3clFbG">
                <node concept="37vLTw" id="$8H1LjT9A_" role="2Oq$k0">
                  <ref role="3cqZAo" node="$8H1LjT9Aw" resolve="synthesizer" />
                </node>
                <node concept="liA8E" id="$8H1LjT9AA" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MidiDevice.open():void" resolve="open" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="$8H1LjT9AB" role="3cqZAp">
              <node concept="3clFbS" id="$8H1LjT9AC" role="2LFqv$">
                <node concept="3clFbF" id="$8H1LjT9AD" role="3cqZAp">
                  <node concept="37vLTI" id="$8H1LjT9AE" role="3clFbG">
                    <node concept="37vLTw" id="$8H1LjT9AF" role="37vLTx">
                      <ref role="3cqZAo" node="$8H1LjT9AN" resolve="instr" />
                    </node>
                    <node concept="3EllGN" id="$8H1LjT9AG" role="37vLTJ">
                      <node concept="2OqwBi" id="$8H1LjT9AH" role="3ElVtu">
                        <node concept="2OqwBi" id="$8H1LjT9AI" role="2Oq$k0">
                          <node concept="37vLTw" id="$8H1LjT9AJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="$8H1LjT9AN" resolve="instr" />
                          </node>
                          <node concept="liA8E" id="$8H1LjT9AK" role="2OqNvi">
                            <ref role="37wK5l" to="zcvs:~Instrument.getPatch():javax.sound.midi.Patch" resolve="getPatch" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$8H1LjT9AL" role="2OqNvi">
                          <ref role="37wK5l" to="zcvs:~Patch.getProgram():int" resolve="getProgram" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="$8H1LjT9AM" role="3ElQJh">
                        <ref role="3cqZAo" node="$8H1LjT9gE" resolve="instruments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="$8H1LjT9AN" role="1Duv9x">
                <property role="TrG5h" value="instr" />
                <node concept="3uibUv" id="$8H1LjT9AO" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Instrument" resolve="Instrument" />
                </node>
              </node>
              <node concept="2OqwBi" id="$8H1LjT9AP" role="1DdaDG">
                <node concept="2OqwBi" id="$8H1LjT9AQ" role="2Oq$k0">
                  <node concept="37vLTw" id="$8H1LjT9AR" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8H1LjT9Aw" resolve="synthesizer" />
                  </node>
                  <node concept="liA8E" id="$8H1LjT9AS" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~Synthesizer.getDefaultSoundbank():javax.sound.midi.Soundbank" resolve="getDefaultSoundbank" />
                  </node>
                </node>
                <node concept="liA8E" id="$8H1LjT9AT" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Soundbank.getInstruments():javax.sound.midi.Instrument[]" resolve="getInstruments" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$8H1LjT9AU" role="3cqZAp">
              <node concept="2OqwBi" id="$8H1LjT9AV" role="3clFbG">
                <node concept="37vLTw" id="$8H1LjT9AW" role="2Oq$k0">
                  <ref role="3cqZAo" node="$8H1LjT9Aw" resolve="synthesizer" />
                </node>
                <node concept="liA8E" id="$8H1LjT9AX" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MidiDevice.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="$8H1LjT9AY" role="TEbGg">
            <node concept="3clFbS" id="$8H1LjT9AZ" role="TDEfX">
              <node concept="3clFbF" id="$8H1LjT9B0" role="3cqZAp">
                <node concept="2OqwBi" id="$8H1LjT9B1" role="3clFbG">
                  <node concept="10M0yZ" id="$8H1LjT9B2" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="$8H1LjT9B3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="$8H1LjT9B4" role="37wK5m">
                      <node concept="Xl_RD" id="$8H1LjT9B8" role="3uHU7B">
                        <property role="Xl_RC" value="ERROR in MidiInstrumentProvider: " />
                      </node>
                      <node concept="2OqwBi" id="$8H1LjT9B5" role="3uHU7w">
                        <node concept="37vLTw" id="$8H1LjT9B6" role="2Oq$k0">
                          <ref role="3cqZAo" node="$8H1LjT9B9" resolve="e" />
                        </node>
                        <node concept="liA8E" id="$8H1LjT9B7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="$8H1LjT9B9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="$8H1LjT9Ba" role="1tU5fm">
                <ref role="3uigEE" to="zcvs:~MidiUnavailableException" resolve="MidiUnavailableException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$8H1LjT9Bb" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="$8H1LjT9Bd" role="3clF45" />
      <node concept="3Tm6S6" id="$8H1LjT9Bc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$8H1LjSSva" role="jymVt" />
    <node concept="3Tm1VV" id="$8H1LjSRVB" role="1B3o_S" />
  </node>
</model>

