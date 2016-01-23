<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:106c4a8b-89de-4791-a592-a50629340110(Chords.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4nke" ref="r:c4b3bded-e0d6-4c0b-806c-5c25909bd08d(MusicBase.behavior)" />
    <import index="oenx" ref="r:bc67b1d9-a1da-4435-9bae-45ae0b30d47f(Chords.structure)" />
    <import index="xoxv" ref="r:c7c15a6e-4a5d-4186-b5a6-70a1e83077ca(ABClike.behavior)" />
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" />
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj" />
    </language>
  </registry>
  <node concept="13h7C7" id="70KD1tEpdT7">
    <ref role="13h7C2" to="oenx:70KD1tEpdSI" resolve="ChordSequence" />
    <node concept="13hLZK" id="70KD1tEpdT8" role="13h7CW">
      <node concept="3clFbS" id="70KD1tEpdT9" role="2VODD2">
        <node concept="3clFbF" id="5Gy9xGUO4yL" role="3cqZAp">
          <node concept="37vLTI" id="5Gy9xGUO4Xu" role="3clFbG">
            <node concept="2OqwBi" id="5Gy9xGUO4_5" role="37vLTJ">
              <node concept="13iPFW" id="5Gy9xGUO4yK" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Gy9xGUO4JY" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUO52P" role="37vLTx">
              <property role="3cmrfH" value="24" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="78Fn0tqvSnE" role="13h7CS">
      <property role="TrG5h" value="getDurationAbs" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4nke:4pw9jmIAqiq" resolve="getDurationAbs" />
      <node concept="3Tm1VV" id="78Fn0tqvSnF" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqvSnI" role="3clF47">
        <node concept="3cpWs6" id="78Fn0tqvSo6" role="3cqZAp">
          <node concept="3cmrfG" id="78Fn0tqvSoh" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="78Fn0tqvSnJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="78Fn0tqvSnK" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4nke:5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="78Fn0tqvSnN" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqvSnQ" role="3clF47">
        <node concept="3SKdUt" id="78Fn0tqvSos" role="3cqZAp">
          <node concept="3SKdUq" id="78Fn0tqvSot" role="3SKWNk">
            <property role="3SKdUp" value=" TODO" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78Fn0tqvSnR" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="78Fn0tqvSnS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="78Fn0tqvSnT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="78Fn0tqvXlE">
    <ref role="13h7C2" to="oenx:70KD1tEpcZt" resolve="Chord" />
    <node concept="13hLZK" id="78Fn0tqvXlF" role="13h7CW">
      <node concept="3clFbS" id="78Fn0tqvXlG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="78Fn0tqvXlH" role="13h7CS">
      <property role="TrG5h" value="getChordNotes" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tmbuc" id="78Fn0tqw1xt" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqvXlJ" role="3clF47" />
      <node concept="_YKpA" id="78Fn0tqvXlP" role="3clF45">
        <node concept="10Oyi0" id="78Fn0tqvXlV" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="78Fn0tqw1xZ" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="10Oyi0" id="78Fn0tqw1xY" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="78Fn0tqw1xw" role="13h7CS">
      <property role="TrG5h" value="getChordNotes" />
      <node concept="3Tm1VV" id="78Fn0tqw1xx" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqw1xy" role="3clF47">
        <node concept="3cpWs8" id="78Fn0tqw1U6" role="3cqZAp">
          <node concept="3cpWsn" id="78Fn0tqw1U7" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="10Oyi0" id="78Fn0tqw1U4" role="1tU5fm" />
            <node concept="2OqwBi" id="78Fn0tqw1U8" role="33vP2m">
              <node concept="2OqwBi" id="78Fn0tqw1U9" role="2Oq$k0">
                <node concept="13iPFW" id="78Fn0tqw1Ua" role="2Oq$k0" />
                <node concept="3TrEf2" id="78Fn0tqw1Ub" role="2OqNvi">
                  <ref role="3Tt5mk" to="oenx:70KD1tEpdEt" />
                </node>
              </node>
              <node concept="2qgKlT" id="78Fn0tqw1Uc" role="2OqNvi">
                <ref role="37wK5l" to="xoxv:52ZKkN7B$3$" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b0Nh9S7PNP" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S7PNQ" role="3cpWs9">
            <property role="TrG5h" value="chordNotes" />
            <node concept="_YKpA" id="7b0Nh9S7PNJ" role="1tU5fm">
              <node concept="10Oyi0" id="7b0Nh9S7PNM" role="_ZDj9" />
            </node>
            <node concept="BsUDl" id="7b0Nh9S7PNR" role="33vP2m">
              <ref role="37wK5l" node="78Fn0tqvXlH" resolve="getChordNotes" />
              <node concept="37vLTw" id="7b0Nh9S7PNS" role="37wK5m">
                <ref role="3cqZAo" node="78Fn0tqw1U7" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b0Nh9S7Q1P" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S7Q1V" role="3cpWs9">
            <property role="TrG5h" value="smartAttr" />
            <node concept="3Tqbb2" id="7b0Nh9S7Q4y" role="1tU5fm">
              <ref role="ehGHo" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
            </node>
            <node concept="BsUDl" id="7b0Nh9S7Q5T" role="33vP2m">
              <ref role="37wK5l" node="7b0Nh9S7OPh" resolve="getSmartAttr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7b0Nh9S7Q7P" role="3cqZAp">
          <node concept="3clFbS" id="7b0Nh9S7Q7R" role="3clFbx">
            <node concept="3cpWs6" id="7b0Nh9S7WjY" role="3cqZAp">
              <node concept="BsUDl" id="7b0Nh9S7Wtd" role="3cqZAk">
                <ref role="37wK5l" node="7b0Nh9S7WkF" resolve="ensureMinInterval" />
                <node concept="37vLTw" id="7b0Nh9S7Wyk" role="37wK5m">
                  <ref role="3cqZAo" node="7b0Nh9S7PNQ" resolve="chordNotes" />
                </node>
                <node concept="2OqwBi" id="7b0Nh9S7WNh" role="37wK5m">
                  <node concept="37vLTw" id="7b0Nh9S7WHb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b0Nh9S7Q1V" resolve="smartAttr" />
                  </node>
                  <node concept="3TrcHB" id="7b0Nh9S7WZU" role="2OqNvi">
                    <ref role="3TsBF5" to="oenx:7b0Nh9S7LQv" resolve="minInterval" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7b0Nh9S7QgA" role="3clFbw">
            <node concept="3eOSWO" id="7b0Nh9S7QFy" role="3uHU7w">
              <node concept="3cmrfG" id="7b0Nh9S7QF_" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7b0Nh9S7Qmm" role="3uHU7B">
                <node concept="37vLTw" id="7b0Nh9S7Qjy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b0Nh9S7Q1V" resolve="smartAttr" />
                </node>
                <node concept="3TrcHB" id="7b0Nh9S7QvL" role="2OqNvi">
                  <ref role="3TsBF5" to="oenx:7b0Nh9S7LQv" resolve="minInterval" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7b0Nh9S7Qeq" role="3uHU7B">
              <node concept="37vLTw" id="7b0Nh9S7QaJ" role="3uHU7B">
                <ref role="3cqZAo" node="7b0Nh9S7Q1V" resolve="smartAttr" />
              </node>
              <node concept="10Nm6u" id="7b0Nh9S7QfW" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="7b0Nh9S7XgC" role="9aQIa">
            <node concept="3clFbS" id="7b0Nh9S7XgD" role="9aQI4">
              <node concept="3cpWs6" id="7b0Nh9S7Xm4" role="3cqZAp">
                <node concept="37vLTw" id="7b0Nh9S7Xm$" role="3cqZAk">
                  <ref role="3cqZAo" node="7b0Nh9S7PNQ" resolve="chordNotes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="78Fn0tqw1xP" role="3clF45">
        <node concept="10Oyi0" id="78Fn0tqw1xV" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="7b0Nh9S7WkF" role="13h7CS">
      <property role="TrG5h" value="ensureMinInterval" />
      <node concept="3Tm6S6" id="7b0Nh9S7Wsd" role="1B3o_S" />
      <node concept="3clFbS" id="7b0Nh9S7WkH" role="3clF47">
        <node concept="3cpWs8" id="7b0Nh9S82_L" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S82_O" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="34wHKU" id="7b0Nh9S82_H" role="1tU5fm">
              <node concept="10Oyi0" id="7b0Nh9S82Au" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7b0Nh9S82Rm" role="33vP2m">
              <node concept="34wSKj" id="7b0Nh9S82Rk" role="2ShVmc">
                <node concept="10Oyi0" id="7b0Nh9S82Rl" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b0Nh9S82TV" role="3cqZAp">
          <node concept="2OqwBi" id="7b0Nh9S8361" role="3clFbG">
            <node concept="37vLTw" id="7b0Nh9S82TT" role="2Oq$k0">
              <ref role="3cqZAo" node="7b0Nh9S82_O" resolve="result" />
            </node>
            <node concept="TSZUe" id="7b0Nh9S83rk" role="2OqNvi">
              <node concept="2OqwBi" id="7b0Nh9S83To" role="25WWJ7">
                <node concept="37vLTw" id="7b0Nh9S83_w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b0Nh9S7Wsr" resolve="input" />
                </node>
                <node concept="34jXtK" id="7b0Nh9S84lj" role="2OqNvi">
                  <node concept="3cmrfG" id="7b0Nh9S84Gx" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7b0Nh9S82Ss" role="3cqZAp">
          <node concept="3clFbS" id="7b0Nh9S82Su" role="2LFqv$">
            <node concept="3clFbJ" id="7b0Nh9S85DS" role="3cqZAp">
              <node concept="3clFbS" id="7b0Nh9S85DU" role="3clFbx">
                <node concept="3SKdUt" id="7b0Nh9S8cc$" role="3cqZAp">
                  <node concept="3SKdUq" id="7b0Nh9S8ccA" role="3SKWNk">
                    <property role="3SKdUp" value="distance of notes is larger than min interval, keep note" />
                  </node>
                </node>
                <node concept="3clFbF" id="7b0Nh9S88iU" role="3cqZAp">
                  <node concept="2OqwBi" id="7b0Nh9S88um" role="3clFbG">
                    <node concept="37vLTw" id="7b0Nh9S88iS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7b0Nh9S82_O" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7b0Nh9S88ND" role="2OqNvi">
                      <node concept="2OqwBi" id="7b0Nh9S89uq" role="25WWJ7">
                        <node concept="37vLTw" id="7b0Nh9S89aM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7b0Nh9S7Wsr" resolve="input" />
                        </node>
                        <node concept="34jXtK" id="7b0Nh9S89OP" role="2OqNvi">
                          <node concept="37vLTw" id="7b0Nh9S89YH" role="25WWJ7">
                            <ref role="3cqZAo" node="7b0Nh9S82Sv" resolve="k" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="7b0Nh9S88cR" role="3clFbw">
                <node concept="37vLTw" id="7b0Nh9S88gM" role="3uHU7w">
                  <ref role="3cqZAo" node="7b0Nh9S7WsM" resolve="minInterval" />
                </node>
                <node concept="BsUDl" id="7b0Nh9S8vtI" role="3uHU7B">
                  <ref role="37wK5l" node="7b0Nh9S8qis" resolve="getDistanceToNextSmaller" />
                  <node concept="2OqwBi" id="7b0Nh9S8vIP" role="37wK5m">
                    <node concept="37vLTw" id="7b0Nh9S8vv4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7b0Nh9S82_O" resolve="result" />
                    </node>
                    <node concept="ANE8D" id="7b0Nh9S8w5r" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7b0Nh9S8wna" role="37wK5m">
                    <node concept="37vLTw" id="7b0Nh9S8w8Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7b0Nh9S7Wsr" resolve="input" />
                    </node>
                    <node concept="34jXtK" id="7b0Nh9S8wI4" role="2OqNvi">
                      <node concept="37vLTw" id="7b0Nh9S8wMg" role="25WWJ7">
                        <ref role="3cqZAo" node="7b0Nh9S82Sv" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7b0Nh9S8a8m" role="9aQIa">
                <node concept="3clFbS" id="7b0Nh9S8a8n" role="9aQI4">
                  <node concept="3SKdUt" id="7b0Nh9S8ccX" role="3cqZAp">
                    <node concept="3SKdUq" id="7b0Nh9S8ccZ" role="3SKWNk">
                      <property role="3SKdUp" value="distance of notes is less than min interval, transpose upper note by one octave" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7b0Nh9S8aau" role="3cqZAp">
                    <node concept="2OqwBi" id="7b0Nh9S8alU" role="3clFbG">
                      <node concept="37vLTw" id="7b0Nh9S8aat" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b0Nh9S82_O" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="7b0Nh9S8aFd" role="2OqNvi">
                        <node concept="3cpWs3" id="7b0Nh9S8g4A" role="25WWJ7">
                          <node concept="3cmrfG" id="7b0Nh9S8g4D" role="3uHU7w">
                            <property role="3cmrfH" value="12" />
                          </node>
                          <node concept="2OqwBi" id="7b0Nh9S8bgu" role="3uHU7B">
                            <node concept="37vLTw" id="7b0Nh9S8b2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="7b0Nh9S7Wsr" resolve="input" />
                            </node>
                            <node concept="34jXtK" id="7b0Nh9S8bGH" role="2OqNvi">
                              <node concept="37vLTw" id="7b0Nh9S8fU8" role="25WWJ7">
                                <ref role="3cqZAo" node="7b0Nh9S82Sv" resolve="k" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7b0Nh9S82Sv" role="1Duv9x">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="7b0Nh9S84KC" role="1tU5fm" />
            <node concept="3cmrfG" id="7b0Nh9S84KM" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="7b0Nh9S84Rh" role="1Dwp0S">
            <node concept="2OqwBi" id="7b0Nh9S8578" role="3uHU7w">
              <node concept="37vLTw" id="7b0Nh9S84Ro" role="2Oq$k0">
                <ref role="3cqZAo" node="7b0Nh9S7Wsr" resolve="input" />
              </node>
              <node concept="34oBXx" id="7b0Nh9S85r3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7b0Nh9S84KV" role="3uHU7B">
              <ref role="3cqZAo" node="7b0Nh9S82Sv" resolve="k" />
            </node>
          </node>
          <node concept="3uNrnE" id="7b0Nh9S85zs" role="1Dwrff">
            <node concept="37vLTw" id="7b0Nh9S85zu" role="2$L3a6">
              <ref role="3cqZAo" node="7b0Nh9S82Sv" resolve="k" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b0Nh9S8cgr" role="3cqZAp">
          <node concept="2OqwBi" id="7b0Nh9S8cxl" role="3clFbG">
            <node concept="37vLTw" id="7b0Nh9S8cgp" role="2Oq$k0">
              <ref role="3cqZAo" node="7b0Nh9S82_O" resolve="result" />
            </node>
            <node concept="ANE8D" id="7b0Nh9S8cQC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7b0Nh9S7Wsg" role="3clF45">
        <node concept="10Oyi0" id="7b0Nh9S7Wsm" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="7b0Nh9S7Wsr" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="_YKpA" id="7b0Nh9S82iy" role="1tU5fm">
          <node concept="10Oyi0" id="7b0Nh9S82sT" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="7b0Nh9S7WsM" role="3clF46">
        <property role="TrG5h" value="minInterval" />
        <node concept="10Oyi0" id="7b0Nh9S7Wt0" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7b0Nh9S8qis" role="13h7CS">
      <property role="TrG5h" value="getDistanceToNextSmaller" />
      <node concept="3Tm6S6" id="7b0Nh9S8qrD" role="1B3o_S" />
      <node concept="3clFbS" id="7b0Nh9S8qiu" role="3clF47">
        <node concept="1Dw8fO" id="7b0Nh9S8qsn" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S8qso" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7b0Nh9S8qsw" role="1tU5fm" />
            <node concept="3cpWsd" id="7b0Nh9S8u$1" role="33vP2m">
              <node concept="3cmrfG" id="7b0Nh9S8u$4" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7b0Nh9S8tJG" role="3uHU7B">
                <node concept="37vLTw" id="7b0Nh9S8twW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b0Nh9S8qrI" resolve="sortedItems" />
                </node>
                <node concept="34oBXx" id="7b0Nh9S8u75" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7b0Nh9S8qsp" role="2LFqv$">
            <node concept="3clFbJ" id="7b0Nh9S8rhr" role="3cqZAp">
              <node concept="3clFbS" id="7b0Nh9S8rhs" role="3clFbx">
                <node concept="3cpWs6" id="7b0Nh9S8sJw" role="3cqZAp">
                  <node concept="3cpWsd" id="7b0Nh9S8sOT" role="3cqZAk">
                    <node concept="2OqwBi" id="7b0Nh9S8t1p" role="3uHU7w">
                      <node concept="37vLTw" id="7b0Nh9S8sP3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b0Nh9S8qrI" resolve="sortedItems" />
                      </node>
                      <node concept="34jXtK" id="7b0Nh9S8tlk" role="2OqNvi">
                        <node concept="37vLTw" id="7b0Nh9S8tqY" role="25WWJ7">
                          <ref role="3cqZAo" node="7b0Nh9S8qso" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7b0Nh9S8sJF" role="3uHU7B">
                      <ref role="3cqZAo" node="7b0Nh9S8qs5" resolve="checkme" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7b0Nh9S8sGx" role="3clFbw">
                <node concept="37vLTw" id="7b0Nh9S8sHw" role="3uHU7w">
                  <ref role="3cqZAo" node="7b0Nh9S8qs5" resolve="checkme" />
                </node>
                <node concept="2OqwBi" id="7b0Nh9S8rsO" role="3uHU7B">
                  <node concept="37vLTw" id="7b0Nh9S8rhB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b0Nh9S8qrI" resolve="sortedItems" />
                  </node>
                  <node concept="34jXtK" id="7b0Nh9S8s$C" role="2OqNvi">
                    <node concept="37vLTw" id="7b0Nh9S8sBI" role="25WWJ7">
                      <ref role="3cqZAo" node="7b0Nh9S8qso" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7b0Nh9S8uCP" role="1Dwp0S">
            <node concept="37vLTw" id="7b0Nh9S8qsU" role="3uHU7B">
              <ref role="3cqZAo" node="7b0Nh9S8qso" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7b0Nh9S8uG1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="7b0Nh9S8uVl" role="1Dwrff">
            <node concept="37vLTw" id="7b0Nh9S8uVn" role="2$L3a6">
              <ref role="3cqZAo" node="7b0Nh9S8qso" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7b0Nh9S8vjR" role="3cqZAp">
          <node concept="3SKdUq" id="7b0Nh9S8vjT" role="3SKWNk">
            <property role="3SKdUp" value="checkme item is even smaller than smallest item, return reasonable default" />
          </node>
        </node>
        <node concept="3cpWs6" id="7b0Nh9S8vcF" role="3cqZAp">
          <node concept="3cmrfG" id="7b0Nh9S8vfe" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7b0Nh9S8qrA" role="3clF45" />
      <node concept="37vLTG" id="7b0Nh9S8qrI" role="3clF46">
        <property role="TrG5h" value="sortedItems" />
        <node concept="_YKpA" id="7b0Nh9S8qrG" role="1tU5fm">
          <node concept="10Oyi0" id="7b0Nh9S8qrS" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="7b0Nh9S8qs5" role="3clF46">
        <property role="TrG5h" value="checkme" />
        <node concept="10Oyi0" id="7b0Nh9S8qse" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7b0Nh9S7OPh" role="13h7CS">
      <property role="TrG5h" value="getSmartAttr" />
      <node concept="3Tm6S6" id="7b0Nh9S7OWV" role="1B3o_S" />
      <node concept="3clFbS" id="7b0Nh9S7OPj" role="3clF47">
        <node concept="3cpWs8" id="7b0Nh9S7OqT" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S7OqU" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7b0Nh9S7OqP" role="1tU5fm">
              <ref role="ehGHo" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
            </node>
            <node concept="2OqwBi" id="7b0Nh9S7OqV" role="33vP2m">
              <node concept="13iPFW" id="7b0Nh9S7OqW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7b0Nh9S7OqX" role="2OqNvi">
                <node concept="1xMEDy" id="7b0Nh9S7OqY" role="1xVPHs">
                  <node concept="chp4Y" id="7b0Nh9S7OqZ" role="ri$Ld">
                    <ref role="cht4Q" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7b0Nh9S7OEb" role="3cqZAp">
          <node concept="3clFbS" id="7b0Nh9S7OEd" role="3clFbx">
            <node concept="3cpWs6" id="7b0Nh9S7OZY" role="3cqZAp">
              <node concept="10Nm6u" id="7b0Nh9S7P0$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7b0Nh9S7OMN" role="3clFbw">
            <node concept="10Nm6u" id="7b0Nh9S7OOT" role="3uHU7w" />
            <node concept="37vLTw" id="7b0Nh9S7OGH" role="3uHU7B">
              <ref role="3cqZAo" node="7b0Nh9S7OqU" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b0Nh9S7P$3" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S7P$4" role="3cpWs9">
            <property role="TrG5h" value="smartAttr" />
            <node concept="3Tqbb2" id="7b0Nh9S7P$1" role="1tU5fm">
              <ref role="ehGHo" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
            </node>
            <node concept="2OqwBi" id="7b0Nh9S7P$5" role="33vP2m">
              <node concept="37vLTw" id="7b0Nh9S7P$6" role="2Oq$k0">
                <ref role="3cqZAo" node="7b0Nh9S7OqU" resolve="parent" />
              </node>
              <node concept="3CFZ6_" id="7b0Nh9S7P$7" role="2OqNvi">
                <node concept="3CFYIy" id="7b0Nh9S7P$8" role="3CFYIz">
                  <ref role="3CFYIx" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b0Nh9S7Pxf" role="3cqZAp">
          <node concept="37vLTw" id="7b0Nh9S7P$9" role="3clFbG">
            <ref role="3cqZAo" node="7b0Nh9S7P$4" resolve="smartAttr" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7b0Nh9S7PAF" role="3clF45">
        <ref role="ehGHo" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="78Fn0tqvZCP">
    <ref role="13h7C2" to="oenx:70KD1tEpdS2" resolve="MajorSeventh" />
    <node concept="13i0hz" id="78Fn0tqw4lI" role="13h7CS">
      <property role="TrG5h" value="getChordNotes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="78Fn0tqvXlH" resolve="getChordNotes" />
      <node concept="3Tm1VV" id="78Fn0tqw4lJ" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqw4lK" role="3clF47">
        <node concept="3cpWs8" id="78Fn0tqw4lL" role="3cqZAp">
          <node concept="3cpWsn" id="78Fn0tqw4lM" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="78Fn0tqw4lN" role="1tU5fm">
              <node concept="10Oyi0" id="78Fn0tqw4lO" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="78Fn0tqw4lP" role="33vP2m">
              <node concept="Tc6Ow" id="78Fn0tqw4lQ" role="2ShVmc">
                <node concept="10Oyi0" id="78Fn0tqw4lR" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw4lS" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw4lT" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw4lU" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw4lM" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw4lV" role="2OqNvi">
              <node concept="37vLTw" id="78Fn0tqw4lW" role="25WWJ7">
                <ref role="3cqZAo" node="78Fn0tqw4mf" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw4lX" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw4lY" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw4lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw4lM" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw4m0" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw4m1" role="25WWJ7">
                <node concept="3cmrfG" id="78Fn0tqw4m2" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="78Fn0tqw4m3" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw4mf" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw4m4" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw4m5" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw4m6" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw4lM" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw4m7" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw4m8" role="25WWJ7">
                <node concept="3cmrfG" id="78Fn0tqw4m9" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="37vLTw" id="78Fn0tqw4ma" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw4mf" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw4mb" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw4uF" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw4JZ" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw4lM" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw4uH" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw4uI" role="25WWJ7">
                <node concept="37vLTw" id="78Fn0tqw4uK" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw4mf" resolve="base" />
                </node>
                <node concept="3cmrfG" id="78Fn0tqw4zp" role="3uHU7w">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw4EZ" role="3cqZAp">
          <node concept="37vLTw" id="78Fn0tqw4EX" role="3clFbG">
            <ref role="3cqZAo" node="78Fn0tqw4lM" resolve="notes" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="78Fn0tqw4md" role="3clF45">
        <node concept="10Oyi0" id="78Fn0tqw4me" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="78Fn0tqw4mf" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="10Oyi0" id="78Fn0tqw4mg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="78Fn0tqvZCQ" role="13h7CW">
      <node concept="3clFbS" id="78Fn0tqvZCR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="78Fn0tqw0A4">
    <ref role="13h7C2" to="oenx:70KD1tEpdLs" resolve="Major" />
    <node concept="13hLZK" id="78Fn0tqw0A5" role="13h7CW">
      <node concept="3clFbS" id="78Fn0tqw0A6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="78Fn0tqw0A7" role="13h7CS">
      <property role="TrG5h" value="getChordNotes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="78Fn0tqvXlH" resolve="getChordNotes" />
      <node concept="3Tm1VV" id="78Fn0tqw0A8" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqw0Ac" role="3clF47">
        <node concept="3cpWs8" id="78Fn0tqw0Am" role="3cqZAp">
          <node concept="3cpWsn" id="78Fn0tqw0Ap" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="78Fn0tqw0Ak" role="1tU5fm">
              <node concept="10Oyi0" id="78Fn0tqw0A$" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="78Fn0tqw0Bq" role="33vP2m">
              <node concept="Tc6Ow" id="78Fn0tqw0Jw" role="2ShVmc">
                <node concept="10Oyi0" id="78Fn0tqw0Qr" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw0R3" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw3aZ" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw31S" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw0Ap" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw3uU" role="2OqNvi">
              <node concept="37vLTw" id="78Fn0tqw3yv" role="25WWJ7">
                <ref role="3cqZAo" node="78Fn0tqw2aL" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw2kh" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw2tB" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw2kf" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw0Ap" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw2Ly" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw2Vu" role="25WWJ7">
                <node concept="3cmrfG" id="78Fn0tqw2Vx" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="78Fn0tqw2NU" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw2aL" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw3zK" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw3Hd" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw3zI" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw0Ap" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw418" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw4bJ" role="25WWJ7">
                <node concept="3cmrfG" id="78Fn0tqw4bM" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="37vLTw" id="78Fn0tqw44b" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw2aL" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw2jq" role="3cqZAp">
          <node concept="37vLTw" id="78Fn0tqw2jo" role="3clFbG">
            <ref role="3cqZAo" node="78Fn0tqw0Ap" resolve="notes" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="78Fn0tqw0Ad" role="3clF45">
        <node concept="10Oyi0" id="78Fn0tqw0Ae" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="78Fn0tqw2aL" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="10Oyi0" id="78Fn0tqw2aK" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="78Fn0tqw4NK">
    <ref role="13h7C2" to="oenx:70KD1tEpdRm" resolve="Minor" />
    <node concept="13i0hz" id="78Fn0tqw4NN" role="13h7CS">
      <property role="TrG5h" value="getChordNotes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="78Fn0tqvXlH" resolve="getChordNotes" />
      <node concept="3Tm1VV" id="78Fn0tqw4NO" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqw4NP" role="3clF47">
        <node concept="3cpWs8" id="78Fn0tqw4NQ" role="3cqZAp">
          <node concept="3cpWsn" id="78Fn0tqw4NR" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="78Fn0tqw4NS" role="1tU5fm">
              <node concept="10Oyi0" id="78Fn0tqw4NT" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="78Fn0tqw4NU" role="33vP2m">
              <node concept="Tc6Ow" id="78Fn0tqw4NV" role="2ShVmc">
                <node concept="10Oyi0" id="78Fn0tqw4NW" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw4NX" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw4NY" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw4NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw4NR" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw4O0" role="2OqNvi">
              <node concept="37vLTw" id="78Fn0tqw4O1" role="25WWJ7">
                <ref role="3cqZAo" node="78Fn0tqw4Or" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw4O2" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw4O3" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw4O4" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw4NR" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw4O5" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw4O6" role="25WWJ7">
                <node concept="37vLTw" id="78Fn0tqw4O8" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw4Or" resolve="base" />
                </node>
                <node concept="3cmrfG" id="78Fn0tqw4Wf" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw4O9" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw4Oa" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw4Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw4NR" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw4Oc" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw4Od" role="25WWJ7">
                <node concept="3cmrfG" id="78Fn0tqw4Oe" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="37vLTw" id="78Fn0tqw4Of" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw4Or" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw4On" role="3cqZAp">
          <node concept="37vLTw" id="78Fn0tqw4Oo" role="3clFbG">
            <ref role="3cqZAo" node="78Fn0tqw4NR" resolve="notes" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="78Fn0tqw4Op" role="3clF45">
        <node concept="10Oyi0" id="78Fn0tqw4Oq" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="78Fn0tqw4Or" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="10Oyi0" id="78Fn0tqw4Os" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="78Fn0tqw4NL" role="13h7CW">
      <node concept="3clFbS" id="78Fn0tqw4NM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="78Fn0tqw51g">
    <ref role="13h7C2" to="oenx:78Fn0tqvTNT" resolve="MinorSeventh" />
    <node concept="13i0hz" id="78Fn0tqw51j" role="13h7CS">
      <property role="TrG5h" value="getChordNotes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="78Fn0tqvXlH" resolve="getChordNotes" />
      <node concept="3Tm1VV" id="78Fn0tqw51k" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqw51l" role="3clF47">
        <node concept="3clFbF" id="5Gy9xGUNAAD" role="3cqZAp">
          <node concept="2OqwBi" id="5Gy9xGUNAAA" role="3clFbG">
            <node concept="10M0yZ" id="5Gy9xGUNAAB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Gy9xGUNAAC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Gy9xGUNAXO" role="37wK5m">
                <node concept="Xl_RD" id="5Gy9xGUNB1N" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="5Gy9xGUNAOl" role="3uHU7B">
                  <node concept="Xl_RD" id="5Gy9xGUNACG" role="3uHU7B">
                    <property role="Xl_RC" value="MinorSeventh.getChordNotes(" />
                  </node>
                  <node concept="37vLTw" id="5Gy9xGUNAPD" role="3uHU7w">
                    <ref role="3cqZAo" node="78Fn0tqw51V" resolve="base" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78Fn0tqw51m" role="3cqZAp">
          <node concept="3cpWsn" id="78Fn0tqw51n" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="78Fn0tqw51o" role="1tU5fm">
              <node concept="10Oyi0" id="78Fn0tqw51p" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="78Fn0tqw51q" role="33vP2m">
              <node concept="Tc6Ow" id="78Fn0tqw51r" role="2ShVmc">
                <node concept="10Oyi0" id="78Fn0tqw51s" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw51t" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw51u" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw51v" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw51n" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw51w" role="2OqNvi">
              <node concept="37vLTw" id="78Fn0tqw51x" role="25WWJ7">
                <ref role="3cqZAo" node="78Fn0tqw51V" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw51y" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw51z" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw51$" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw51n" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw51_" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw51A" role="25WWJ7">
                <node concept="37vLTw" id="78Fn0tqw51C" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw51V" resolve="base" />
                </node>
                <node concept="3cmrfG" id="78Fn0tqw59v" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw51D" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw51E" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw51F" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw51n" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw51G" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw51H" role="25WWJ7">
                <node concept="3cmrfG" id="78Fn0tqw51I" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="37vLTw" id="78Fn0tqw51J" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw51V" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw51K" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw51L" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw51M" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw51n" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw51N" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw51O" role="25WWJ7">
                <node concept="37vLTw" id="78Fn0tqw51P" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw51V" resolve="base" />
                </node>
                <node concept="3cmrfG" id="78Fn0tqw51Q" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw51R" role="3cqZAp">
          <node concept="37vLTw" id="78Fn0tqw51S" role="3clFbG">
            <ref role="3cqZAo" node="78Fn0tqw51n" resolve="notes" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="78Fn0tqw51T" role="3clF45">
        <node concept="10Oyi0" id="78Fn0tqw51U" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="78Fn0tqw51V" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="10Oyi0" id="78Fn0tqw51W" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="78Fn0tqw51h" role="13h7CW">
      <node concept="3clFbS" id="78Fn0tqw51i" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="78Fn0tqw5l6">
    <ref role="13h7C2" to="oenx:78Fn0tqvTNd" resolve="DominantSeventh" />
    <node concept="13i0hz" id="78Fn0tqw5l9" role="13h7CS">
      <property role="TrG5h" value="getChordNotes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="78Fn0tqvXlH" resolve="getChordNotes" />
      <node concept="3Tm1VV" id="78Fn0tqw5la" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqw5lb" role="3clF47">
        <node concept="3cpWs8" id="78Fn0tqw5lc" role="3cqZAp">
          <node concept="3cpWsn" id="78Fn0tqw5ld" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="78Fn0tqw5le" role="1tU5fm">
              <node concept="10Oyi0" id="78Fn0tqw5lf" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="78Fn0tqw5lg" role="33vP2m">
              <node concept="Tc6Ow" id="78Fn0tqw5lh" role="2ShVmc">
                <node concept="10Oyi0" id="78Fn0tqw5li" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5lj" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw5lk" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw5ll" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw5ld" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw5lm" role="2OqNvi">
              <node concept="37vLTw" id="78Fn0tqw5ln" role="25WWJ7">
                <ref role="3cqZAo" node="78Fn0tqw5lL" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5lo" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw5lp" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw5lq" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw5ld" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw5lr" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw5ls" role="25WWJ7">
                <node concept="3cmrfG" id="78Fn0tqw5lt" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="78Fn0tqw5lu" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw5lL" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5lv" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw5lw" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw5lx" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw5ld" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw5ly" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw5lz" role="25WWJ7">
                <node concept="3cmrfG" id="78Fn0tqw5l$" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="37vLTw" id="78Fn0tqw5l_" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw5lL" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5lA" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw5lB" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw5lC" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw5ld" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw5lD" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw5lE" role="25WWJ7">
                <node concept="37vLTw" id="78Fn0tqw5lF" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw5lL" resolve="base" />
                </node>
                <node concept="3cmrfG" id="78Fn0tqw5lG" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5lH" role="3cqZAp">
          <node concept="37vLTw" id="78Fn0tqw5lI" role="3clFbG">
            <ref role="3cqZAo" node="78Fn0tqw5ld" resolve="notes" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="78Fn0tqw5lJ" role="3clF45">
        <node concept="10Oyi0" id="78Fn0tqw5lK" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="78Fn0tqw5lL" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="10Oyi0" id="78Fn0tqw5lM" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="78Fn0tqw5l7" role="13h7CW">
      <node concept="3clFbS" id="78Fn0tqw5l8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="78Fn0tqw5Bw">
    <ref role="13h7C2" to="oenx:78Fn0tqvTNc" resolve="DominantNinth" />
    <node concept="13i0hz" id="78Fn0tqw5Bz" role="13h7CS">
      <property role="TrG5h" value="getChordNotes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="78Fn0tqvXlH" resolve="getChordNotes" />
      <node concept="3Tm1VV" id="78Fn0tqw5B$" role="1B3o_S" />
      <node concept="3clFbS" id="78Fn0tqw5B_" role="3clF47">
        <node concept="3cpWs8" id="78Fn0tqw5BA" role="3cqZAp">
          <node concept="3cpWsn" id="78Fn0tqw5BB" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="78Fn0tqw5BC" role="1tU5fm">
              <node concept="10Oyi0" id="78Fn0tqw5BD" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="78Fn0tqw5BE" role="33vP2m">
              <node concept="Tc6Ow" id="78Fn0tqw5BF" role="2ShVmc">
                <node concept="10Oyi0" id="78Fn0tqw5BG" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5BH" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw5BI" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw5BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw5BB" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw5BK" role="2OqNvi">
              <node concept="37vLTw" id="78Fn0tqw5BL" role="25WWJ7">
                <ref role="3cqZAo" node="78Fn0tqw5Cb" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5BM" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw5BN" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw5BO" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw5BB" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw5BP" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw5BQ" role="25WWJ7">
                <node concept="3cmrfG" id="78Fn0tqw5BR" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="78Fn0tqw5BS" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw5Cb" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5BT" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw5BU" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw5BV" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw5BB" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw5BW" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw5BX" role="25WWJ7">
                <node concept="37vLTw" id="78Fn0tqw5BZ" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw5Cb" resolve="base" />
                </node>
                <node concept="3cmrfG" id="78Fn0tqw5Lc" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5C0" role="3cqZAp">
          <node concept="2OqwBi" id="78Fn0tqw5C1" role="3clFbG">
            <node concept="37vLTw" id="78Fn0tqw5C2" role="2Oq$k0">
              <ref role="3cqZAo" node="78Fn0tqw5BB" resolve="notes" />
            </node>
            <node concept="TSZUe" id="78Fn0tqw5C3" role="2OqNvi">
              <node concept="3cpWs3" id="78Fn0tqw5C4" role="25WWJ7">
                <node concept="37vLTw" id="78Fn0tqw5C5" role="3uHU7B">
                  <ref role="3cqZAo" node="78Fn0tqw5Cb" resolve="base" />
                </node>
                <node concept="3cmrfG" id="78Fn0tqw5C6" role="3uHU7w">
                  <property role="3cmrfH" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Fn0tqw5C7" role="3cqZAp">
          <node concept="37vLTw" id="78Fn0tqw5C8" role="3clFbG">
            <ref role="3cqZAo" node="78Fn0tqw5BB" resolve="notes" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="78Fn0tqw5C9" role="3clF45">
        <node concept="10Oyi0" id="78Fn0tqw5Ca" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="78Fn0tqw5Cb" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="10Oyi0" id="78Fn0tqw5Cc" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="78Fn0tqw5Bx" role="13h7CW">
      <node concept="3clFbS" id="78Fn0tqw5By" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7b0Nh9S4FYT">
    <ref role="13h7C2" to="oenx:7b0Nh9S4FXN" resolve="ChordSound" />
    <node concept="13hLZK" id="7b0Nh9S4FYU" role="13h7CW">
      <node concept="3clFbS" id="7b0Nh9S4FYV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7b0Nh9S4FYW" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4nke:5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="7b0Nh9S4FYZ" role="1B3o_S" />
      <node concept="3clFbS" id="7b0Nh9S4FZ2" role="3clF47">
        <node concept="3cpWs8" id="7b0Nh9S4HHV" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S4HHW" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3Tqbb2" id="7b0Nh9S4HHQ" role="1tU5fm">
              <ref role="ehGHo" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
            </node>
            <node concept="2OqwBi" id="7b0Nh9S4HHX" role="33vP2m">
              <node concept="2OqwBi" id="7b0Nh9S4HHY" role="2Oq$k0">
                <node concept="13iPFW" id="7b0Nh9S4HHZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="7b0Nh9S4HI0" role="2OqNvi">
                  <ref role="3Tt5mk" to="oenx:7b0Nh9S4FXO" />
                </node>
              </node>
              <node concept="3TrEf2" id="7b0Nh9S4HI1" role="2OqNvi">
                <ref role="3Tt5mk" to="oenx:70KD1tEpdEt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b0Nh9S4HVj" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S4HVk" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="10Oyi0" id="7b0Nh9S4HVa" role="1tU5fm" />
            <node concept="2OqwBi" id="7b0Nh9S4HVl" role="33vP2m">
              <node concept="37vLTw" id="7b0Nh9S4HVm" role="2Oq$k0">
                <ref role="3cqZAo" node="7b0Nh9S4HHW" resolve="base" />
              </node>
              <node concept="2qgKlT" id="7b0Nh9S4HVn" role="2OqNvi">
                <ref role="37wK5l" to="xoxv:52ZKkN7B$3$" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b0Nh9S4IkK" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S4IkL" role="3cpWs9">
            <property role="TrG5h" value="transposed" />
            <node concept="3Tqbb2" id="7b0Nh9S4IkB" role="1tU5fm">
              <ref role="ehGHo" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
            </node>
            <node concept="2YIFZM" id="7b0Nh9S4IkM" role="33vP2m">
              <ref role="37wK5l" to="xoxv:52ZKkN7CAET" resolve="createOctaveNote" />
              <ref role="1Pybhc" to="xoxv:52ZKkN7CwFh" resolve="ConverterUtils" />
              <node concept="3cpWs3" id="7b0Nh9S4IkN" role="37wK5m">
                <node concept="37vLTw" id="7b0Nh9S4IkO" role="3uHU7w">
                  <ref role="3cqZAo" node="7b0Nh9S4FZ3" resolve="delta" />
                </node>
                <node concept="37vLTw" id="7b0Nh9S4IkP" role="3uHU7B">
                  <ref role="3cqZAo" node="7b0Nh9S4HVk" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b0Nh9S4I5F" role="3cqZAp">
          <node concept="37vLTI" id="7b0Nh9S4J5h" role="3clFbG">
            <node concept="37vLTw" id="7b0Nh9S4JaE" role="37vLTx">
              <ref role="3cqZAo" node="7b0Nh9S4IkL" resolve="transposed" />
            </node>
            <node concept="2OqwBi" id="7b0Nh9S4IQx" role="37vLTJ">
              <node concept="2OqwBi" id="7b0Nh9S4IzV" role="2Oq$k0">
                <node concept="13iPFW" id="7b0Nh9S4Ivq" role="2Oq$k0" />
                <node concept="3TrEf2" id="7b0Nh9S4IKk" role="2OqNvi">
                  <ref role="3Tt5mk" to="oenx:7b0Nh9S4FXO" />
                </node>
              </node>
              <node concept="3TrEf2" id="7b0Nh9S4J04" role="2OqNvi">
                <ref role="3Tt5mk" to="oenx:70KD1tEpdEt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7b0Nh9S4FZ3" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="7b0Nh9S4FZ4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7b0Nh9S4FZ5" role="3clF45" />
    </node>
  </node>
</model>

