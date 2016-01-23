<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7c15a6e-4a5d-4186-b5a6-70a1e83077ca(ABClike.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" />
    <import index="4nke" ref="r:c4b3bded-e0d6-4c0b-806c-5c25909bd08d(MusicBase.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6oHN6atrzW0">
    <ref role="13h7C2" to="8th9:6oHN6atrzVy" resolve="ClusterSound" />
    <node concept="13hLZK" id="6oHN6atrzW1" role="13h7CW">
      <node concept="3clFbS" id="6oHN6atrzW2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oHN6atrzW3" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4nke:5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="6oHN6atrzW6" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atrzW9" role="3clF47">
        <node concept="3SKdUt" id="6oHN6atrzWl" role="3cqZAp">
          <node concept="3SKdUq" id="6oHN6atrzWm" role="3SKWNk">
            <property role="3SKdUp" value="TODO: implement this (but it is not used currently - ClusterSound objects will be transformed before transposing is done" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oHN6atrzWa" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atrzWb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oHN6atrzWc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="52ZKkN7By3_">
    <ref role="13h7C2" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
    <node concept="13i0hz" id="52ZKkN7By3C" role="13h7CS">
      <property role="TrG5h" value="getBaseKey" />
      <node concept="3Tm6S6" id="52ZKkN7Bzdu" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7By3E" role="3clF47">
        <node concept="3KaCP$" id="52ZKkN7Bz6_" role="3cqZAp">
          <node concept="3KbdKl" id="52ZKkN7Bz9x" role="3KbHQx">
            <node concept="1Xhbcc" id="52ZKkN7BzaL" role="3Kbmr1">
              <property role="1XhdNS" value="C" />
            </node>
            <node concept="3clFbS" id="52ZKkN7Bz9z" role="3Kbo56">
              <node concept="3cpWs6" id="52ZKkN7BzeD" role="3cqZAp">
                <node concept="3cmrfG" id="52ZKkN7BzfV" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="52ZKkN7Bzhb" role="3KbHQx">
            <node concept="1Xhbcc" id="52ZKkN7Bzhc" role="3Kbmr1">
              <property role="1XhdNS" value="D" />
            </node>
            <node concept="3clFbS" id="52ZKkN7Bzhd" role="3Kbo56">
              <node concept="3cpWs6" id="52ZKkN7Bzhe" role="3cqZAp">
                <node concept="3cmrfG" id="52ZKkN7Bzhf" role="3cqZAk">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="52ZKkN7Bzja" role="3KbHQx">
            <node concept="1Xhbcc" id="52ZKkN7Bzjb" role="3Kbmr1">
              <property role="1XhdNS" value="E" />
            </node>
            <node concept="3clFbS" id="52ZKkN7Bzjc" role="3Kbo56">
              <node concept="3cpWs6" id="52ZKkN7Bzjd" role="3cqZAp">
                <node concept="3cmrfG" id="52ZKkN7Bzje" role="3cqZAk">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="52ZKkN7Bzlx" role="3KbHQx">
            <node concept="1Xhbcc" id="52ZKkN7Bzly" role="3Kbmr1">
              <property role="1XhdNS" value="F" />
            </node>
            <node concept="3clFbS" id="52ZKkN7Bzlz" role="3Kbo56">
              <node concept="3cpWs6" id="52ZKkN7Bzl$" role="3cqZAp">
                <node concept="3cmrfG" id="52ZKkN7Bzl_" role="3cqZAk">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="52ZKkN7Bzog" role="3KbHQx">
            <node concept="1Xhbcc" id="52ZKkN7Bzoh" role="3Kbmr1">
              <property role="1XhdNS" value="G" />
            </node>
            <node concept="3clFbS" id="52ZKkN7Bzoi" role="3Kbo56">
              <node concept="3cpWs6" id="52ZKkN7Bzoj" role="3cqZAp">
                <node concept="3cmrfG" id="52ZKkN7Bzok" role="3cqZAk">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="52ZKkN7Bzrn" role="3KbHQx">
            <node concept="1Xhbcc" id="52ZKkN7Bzro" role="3Kbmr1">
              <property role="1XhdNS" value="A" />
            </node>
            <node concept="3clFbS" id="52ZKkN7Bzrp" role="3Kbo56">
              <node concept="3cpWs6" id="52ZKkN7Bzrq" role="3cqZAp">
                <node concept="3cmrfG" id="52ZKkN7Bzrr" role="3cqZAk">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="52ZKkN7BzuQ" role="3KbHQx">
            <node concept="1Xhbcc" id="52ZKkN7BzuR" role="3Kbmr1">
              <property role="1XhdNS" value="B" />
            </node>
            <node concept="3clFbS" id="52ZKkN7BzuS" role="3Kbo56">
              <node concept="3cpWs6" id="52ZKkN7BzuT" role="3cqZAp">
                <node concept="3cmrfG" id="52ZKkN7BzuU" role="3cqZAk">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="52ZKkN7Bz6D" role="3Kb1Dw">
            <node concept="3cpWs6" id="52ZKkN7BzN7" role="3cqZAp">
              <node concept="3cmrfG" id="52ZKkN7BzNw" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52ZKkN7Bz1Z" role="3KbGdf">
            <node concept="2OqwBi" id="52ZKkN7Bz20" role="2Oq$k0">
              <node concept="2OqwBi" id="52ZKkN7Bz21" role="2Oq$k0">
                <node concept="13iPFW" id="52ZKkN7Bz22" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7Bz23" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UG$" resolve="key" />
                </node>
              </node>
              <node concept="liA8E" id="52ZKkN7Bz24" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
            <node concept="liA8E" id="52ZKkN7Bz25" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
              <node concept="3cmrfG" id="52ZKkN7Bz26" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7By3K" role="3clF45" />
    </node>
    <node concept="13i0hz" id="52ZKkN7Dlad" role="13h7CS">
      <property role="TrG5h" value="getAccidental" />
      <node concept="3Tm6S6" id="52ZKkN7Dldi" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7Dlaf" role="3clF47">
        <node concept="3clFbJ" id="52ZKkN7Dldo" role="3cqZAp">
          <node concept="3clFbS" id="52ZKkN7Dldp" role="3clFbx">
            <node concept="3cpWs6" id="52ZKkN7Dlo9" role="3cqZAp">
              <node concept="3cmrfG" id="52ZKkN7Dloa" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52ZKkN7Dlf6" role="3clFbw">
            <node concept="13iPFW" id="52ZKkN7Dld$" role="2Oq$k0" />
            <node concept="3TrcHB" id="52ZKkN7Dlkf" role="2OqNvi">
              <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
            </node>
          </node>
          <node concept="9aQIb" id="52ZKkN7Dll1" role="9aQIa">
            <node concept="3clFbS" id="52ZKkN7Dll2" role="9aQI4">
              <node concept="3cpWs6" id="52ZKkN7DlrX" role="3cqZAp">
                <node concept="3cmrfG" id="52ZKkN7DlrY" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7Dldl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="52ZKkN7BzXP" role="13h7CS">
      <property role="TrG5h" value="getOctaveOffset" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="52ZKkN7BzXQ" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7BzXR" role="3clF47" />
      <node concept="10Oyi0" id="52ZKkN7B$0A" role="3clF45" />
    </node>
    <node concept="13i0hz" id="52ZKkN7CwNc" role="13h7CS">
      <property role="TrG5h" value="getOffset" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="52ZKkN7CwNd" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7CwNe" role="3clF47">
        <node concept="3clFbF" id="52ZKkN7CwQc" role="3cqZAp">
          <node concept="3cmrfG" id="52ZKkN7CwQb" role="3clFbG">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7CwQ8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="52ZKkN7B$3$" role="13h7CS">
      <property role="TrG5h" value="getKey" />
      <node concept="3Tm1VV" id="52ZKkN7B$3_" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7B$3A" role="3clF47">
        <node concept="3clFbF" id="52ZKkN7B$6t" role="3cqZAp">
          <node concept="3cpWs3" id="52ZKkN7Cccv" role="3clFbG">
            <node concept="BsUDl" id="52ZKkN7CwRB" role="3uHU7w">
              <ref role="37wK5l" node="52ZKkN7CwNc" resolve="getOffset" />
            </node>
            <node concept="3cpWs3" id="52ZKkN7DlCD" role="3uHU7B">
              <node concept="BsUDl" id="52ZKkN7DlFa" role="3uHU7w">
                <ref role="37wK5l" node="52ZKkN7BzXP" resolve="getOctaveOffset" />
              </node>
              <node concept="3cpWs3" id="52ZKkN7B$bE" role="3uHU7B">
                <node concept="BsUDl" id="52ZKkN7B$6s" role="3uHU7B">
                  <ref role="37wK5l" node="52ZKkN7By3C" resolve="getBaseKey" />
                </node>
                <node concept="BsUDl" id="52ZKkN7Dlse" role="3uHU7w">
                  <ref role="37wK5l" node="52ZKkN7Dlad" resolve="getAccidental" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7B$6p" role="3clF45" />
    </node>
    <node concept="13hLZK" id="52ZKkN7By3A" role="13h7CW">
      <node concept="3clFbS" id="52ZKkN7By3B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="52ZKkN7B$ex">
    <ref role="13h7C2" to="8th9:52ZKkN7Bqub" resolve="Pause" />
    <node concept="13hLZK" id="52ZKkN7B$ey" role="13h7CW">
      <node concept="3clFbS" id="52ZKkN7B$ez" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="52ZKkN7B$e$" role="13h7CS">
      <property role="TrG5h" value="getOctaveOffset" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="52ZKkN7BzXP" resolve="getOctaveOffset" />
      <node concept="3Tm1VV" id="52ZKkN7B$e_" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7B$eC" role="3clF47">
        <node concept="3clFbF" id="52ZKkN7B$eJ" role="3cqZAp">
          <node concept="3cmrfG" id="52ZKkN7B$eI" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7B$eD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="52ZKkN7B$fj">
    <ref role="13h7C2" to="8th9:52ZKkN7$UIc" resolve="Octave4Note" />
    <node concept="13i0hz" id="52ZKkN7B$fm" role="13h7CS">
      <property role="TrG5h" value="getOctaveOffset" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="52ZKkN7BzXP" resolve="getOctaveOffset" />
      <node concept="3Tm1VV" id="52ZKkN7B$fn" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7B$fo" role="3clF47">
        <node concept="3clFbF" id="52ZKkN7B$fp" role="3cqZAp">
          <node concept="3cmrfG" id="52ZKkN7B$fq" role="3clFbG">
            <property role="3cmrfH" value="36" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7B$fr" role="3clF45" />
    </node>
    <node concept="13hLZK" id="52ZKkN7B$fk" role="13h7CW">
      <node concept="3clFbS" id="52ZKkN7B$fl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="52ZKkN7B$hm">
    <ref role="13h7C2" to="8th9:52ZKkN7$UGx" resolve="Octave3Note" />
    <node concept="13hLZK" id="52ZKkN7B$hn" role="13h7CW">
      <node concept="3clFbS" id="52ZKkN7B$ho" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="52ZKkN7B$hp" role="13h7CS">
      <property role="TrG5h" value="getOctaveOffset" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="52ZKkN7BzXP" resolve="getOctaveOffset" />
      <node concept="3Tm1VV" id="52ZKkN7B$hq" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7B$ht" role="3clF47">
        <node concept="3clFbF" id="52ZKkN7B$h$" role="3cqZAp">
          <node concept="3cmrfG" id="52ZKkN7B$hz" role="3clFbG">
            <property role="3cmrfH" value="24" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7B$hu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="52ZKkN7B$jn">
    <ref role="13h7C2" to="8th9:52ZKkN7$UFL" resolve="Octave2Note" />
    <node concept="13hLZK" id="52ZKkN7B$jo" role="13h7CW">
      <node concept="3clFbS" id="52ZKkN7B$jp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="52ZKkN7B$jq" role="13h7CS">
      <property role="TrG5h" value="getOctaveOffset" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="52ZKkN7BzXP" resolve="getOctaveOffset" />
      <node concept="3Tm1VV" id="52ZKkN7B$jr" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7B$ju" role="3clF47">
        <node concept="3clFbF" id="52ZKkN7B$j_" role="3cqZAp">
          <node concept="3cmrfG" id="52ZKkN7B$j$" role="3clFbG">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7B$jv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="52ZKkN7B$lj">
    <ref role="13h7C2" to="8th9:52ZKkN7$TO3" resolve="Octave1Note" />
    <node concept="13hLZK" id="52ZKkN7B$lk" role="13h7CW">
      <node concept="3clFbS" id="52ZKkN7B$ll" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="52ZKkN7B$lm" role="13h7CS">
      <property role="TrG5h" value="getOctaveOffset" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="52ZKkN7BzXP" resolve="getOctaveOffset" />
      <node concept="3Tm1VV" id="52ZKkN7B$ln" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7B$lq" role="3clF47">
        <node concept="3clFbF" id="52ZKkN7B$lx" role="3cqZAp">
          <node concept="3cmrfG" id="52ZKkN7B$lw" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7B$lr" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="52ZKkN7CwFh">
    <property role="TrG5h" value="ConverterUtils" />
    <node concept="2YIFZL" id="52ZKkN7CAET" role="jymVt">
      <property role="TrG5h" value="createOctaveNote" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="52ZKkN7CwFL" role="3clF47">
        <node concept="3clFbF" id="5Gy9xGUNpV2" role="3cqZAp">
          <node concept="2OqwBi" id="5Gy9xGUNpUZ" role="3clFbG">
            <node concept="10M0yZ" id="5Gy9xGUNpV0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Gy9xGUNpV1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Gy9xGUNq_k" role="37wK5m">
                <node concept="Xl_RD" id="5Gy9xGUNq_E" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="5Gy9xGUNqpJ" role="3uHU7B">
                  <node concept="Xl_RD" id="5Gy9xGUNq4w" role="3uHU7B">
                    <property role="Xl_RC" value="ConverterUtils.createOctaveNote(" />
                  </node>
                  <node concept="37vLTw" id="5Gy9xGUNqsd" role="3uHU7w">
                    <ref role="3cqZAo" node="52ZKkN7CwGa" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52ZKkN7CwHb" role="3cqZAp">
          <node concept="3cpWsn" id="52ZKkN7CwHe" role="3cpWs9">
            <property role="TrG5h" value="offset" />
            <node concept="10Oyi0" id="52ZKkN7CwHa" role="1tU5fm" />
            <node concept="2OqwBi" id="52ZKkN7CwZq" role="33vP2m">
              <node concept="35c_gC" id="52ZKkN7CwXf" role="2Oq$k0">
                <ref role="35c_gD" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
              </node>
              <node concept="2qgKlT" id="52ZKkN7Cx3p" role="2OqNvi">
                <ref role="37wK5l" node="52ZKkN7CwNc" resolve="getOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52ZKkN7Cx8V" role="3cqZAp">
          <node concept="3cpWsn" id="52ZKkN7Cx8Y" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="52ZKkN7Cx8T" role="1tU5fm" />
            <node concept="3cpWsd" id="52ZKkN7CxfO" role="33vP2m">
              <node concept="37vLTw" id="52ZKkN7Cxgg" role="3uHU7w">
                <ref role="3cqZAo" node="52ZKkN7CwHe" resolve="offset" />
              </node>
              <node concept="37vLTw" id="52ZKkN7Cxau" role="3uHU7B">
                <ref role="3cqZAo" node="52ZKkN7CwGa" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52ZKkN7Cx4p" role="3cqZAp">
          <node concept="3clFbS" id="52ZKkN7Cx4r" role="3clFbx">
            <node concept="3cpWs8" id="5Gy9xGUNWD7" role="3cqZAp">
              <node concept="3cpWsn" id="5Gy9xGUNWD8" role="3cpWs9">
                <property role="TrG5h" value="note" />
                <node concept="1LlUBW" id="5Gy9xGUNWCX" role="1tU5fm">
                  <node concept="17QB3L" id="5Gy9xGUNWD2" role="1Lm7xW" />
                  <node concept="10P_77" id="5Gy9xGUNWD3" role="1Lm7xW" />
                </node>
                <node concept="1rXfSq" id="5Gy9xGUNWD9" role="33vP2m">
                  <ref role="37wK5l" node="52ZKkN7CANG" resolve="getKeyChar" />
                  <node concept="37vLTw" id="5Gy9xGUNWDa" role="37wK5m">
                    <ref role="3cqZAo" node="52ZKkN7Cx8Y" resolve="k" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="52ZKkN7CyrD" role="3cqZAp">
              <node concept="2pJPEk" id="52ZKkN7CyrF" role="3cqZAk">
                <node concept="2pJPED" id="52ZKkN7CyrG" role="2pJPEn">
                  <ref role="2pJxaS" to="8th9:52ZKkN7$TO3" resolve="Octave1Note" />
                  <node concept="2pJxcG" id="52ZKkN7CyrH" role="2pJxcM">
                    <ref role="2pJxcJ" to="8th9:52ZKkN7$UG$" resolve="key" />
                    <node concept="1LFfDK" id="5Gy9xGUNXMU" role="2pJxcZ">
                      <node concept="3cmrfG" id="5Gy9xGUNXNv" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5Gy9xGUNXJV" role="1LFl5Q">
                        <ref role="3cqZAo" node="5Gy9xGUNWD8" resolve="note" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="52ZKkN7CyrL" role="2pJxcM">
                    <ref role="2pJxcJ" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                    <node concept="1LFfDK" id="5Gy9xGUNXR5" role="2pJxcZ">
                      <node concept="3cmrfG" id="5Gy9xGUNXRE" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5Gy9xGUNXO7" role="1LFl5Q">
                        <ref role="3cqZAo" node="5Gy9xGUNWD8" resolve="note" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="52ZKkN7CxxQ" role="3clFbw">
            <node concept="3eOVzh" id="52ZKkN7CxNN" role="3uHU7w">
              <node concept="37vLTw" id="52ZKkN7CxzJ" role="3uHU7B">
                <ref role="3cqZAo" node="52ZKkN7Cx8Y" resolve="k" />
              </node>
              <node concept="3cmrfG" id="52ZKkN7CxMs" role="3uHU7w">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
            <node concept="2d3UOw" id="52ZKkN7Cxpx" role="3uHU7B">
              <node concept="37vLTw" id="52ZKkN7Cxhr" role="3uHU7B">
                <ref role="3cqZAo" node="52ZKkN7Cx8Y" resolve="k" />
              </node>
              <node concept="3cmrfG" id="52ZKkN7CxrE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="52ZKkN7Czbd" role="3eNLev">
            <node concept="3clFbS" id="52ZKkN7Czbf" role="3eOfB_">
              <node concept="3cpWs8" id="5Gy9xGUNYsi" role="3cqZAp">
                <node concept="3cpWsn" id="5Gy9xGUNYsj" role="3cpWs9">
                  <property role="TrG5h" value="note" />
                  <node concept="1LlUBW" id="5Gy9xGUNYsk" role="1tU5fm">
                    <node concept="17QB3L" id="5Gy9xGUNYsl" role="1Lm7xW" />
                    <node concept="10P_77" id="5Gy9xGUNYsm" role="1Lm7xW" />
                  </node>
                  <node concept="1rXfSq" id="5Gy9xGUNYsn" role="33vP2m">
                    <ref role="37wK5l" node="52ZKkN7CANG" resolve="getKeyChar" />
                    <node concept="3cpWsd" id="5Gy9xGUNYJm" role="37wK5m">
                      <node concept="3cmrfG" id="5Gy9xGUNYJz" role="3uHU7w">
                        <property role="3cmrfH" value="12" />
                      </node>
                      <node concept="37vLTw" id="5Gy9xGUNYso" role="3uHU7B">
                        <ref role="3cqZAo" node="52ZKkN7Cx8Y" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52ZKkN7CzCk" role="3cqZAp">
                <node concept="2pJPEk" id="52ZKkN7CzCl" role="3cqZAk">
                  <node concept="2pJPED" id="52ZKkN7CzCm" role="2pJPEn">
                    <ref role="2pJxaS" to="8th9:52ZKkN7$UFL" resolve="Octave2Note" />
                    <node concept="2pJxcG" id="52ZKkN7CzCn" role="2pJxcM">
                      <ref role="2pJxcJ" to="8th9:52ZKkN7$UG$" resolve="key" />
                      <node concept="1LFfDK" id="5Gy9xGUNYPK" role="2pJxcZ">
                        <node concept="3cmrfG" id="5Gy9xGUNYQq" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5Gy9xGUNYMP" role="1LFl5Q">
                          <ref role="3cqZAo" node="5Gy9xGUNYsj" resolve="note" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="52ZKkN7CzCq" role="2pJxcM">
                      <ref role="2pJxcJ" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                      <node concept="1LFfDK" id="5Gy9xGUNYTN" role="2pJxcZ">
                        <node concept="3cmrfG" id="5Gy9xGUNYUl" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5Gy9xGUNYQS" role="1LFl5Q">
                          <ref role="3cqZAo" node="5Gy9xGUNYsj" resolve="note" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="52ZKkN7CzAJ" role="3eO9$A">
              <node concept="3cmrfG" id="52ZKkN7CzAW" role="3uHU7w">
                <property role="3cmrfH" value="24" />
              </node>
              <node concept="37vLTw" id="52ZKkN7Czw3" role="3uHU7B">
                <ref role="3cqZAo" node="52ZKkN7Cx8Y" resolve="k" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="52ZKkN7CzWX" role="3eNLev">
            <node concept="3clFbS" id="52ZKkN7CzWY" role="3eOfB_">
              <node concept="3cpWs8" id="5Gy9xGUNZKp" role="3cqZAp">
                <node concept="3cpWsn" id="5Gy9xGUNZKq" role="3cpWs9">
                  <property role="TrG5h" value="note" />
                  <node concept="1LlUBW" id="5Gy9xGUNZKr" role="1tU5fm">
                    <node concept="17QB3L" id="5Gy9xGUNZKs" role="1Lm7xW" />
                    <node concept="10P_77" id="5Gy9xGUNZKt" role="1Lm7xW" />
                  </node>
                  <node concept="1rXfSq" id="5Gy9xGUNZKu" role="33vP2m">
                    <ref role="37wK5l" node="52ZKkN7CANG" resolve="getKeyChar" />
                    <node concept="3cpWsd" id="5Gy9xGUNZKv" role="37wK5m">
                      <node concept="3cmrfG" id="5Gy9xGUNZKw" role="3uHU7w">
                        <property role="3cmrfH" value="24" />
                      </node>
                      <node concept="37vLTw" id="5Gy9xGUNZKx" role="3uHU7B">
                        <ref role="3cqZAo" node="52ZKkN7Cx8Y" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52ZKkN7CzWZ" role="3cqZAp">
                <node concept="2pJPEk" id="52ZKkN7CzX0" role="3cqZAk">
                  <node concept="2pJPED" id="52ZKkN7CzX1" role="2pJPEn">
                    <ref role="2pJxaS" to="8th9:52ZKkN7$UGx" resolve="Octave3Note" />
                    <node concept="2pJxcG" id="52ZKkN7CzX2" role="2pJxcM">
                      <ref role="2pJxcJ" to="8th9:52ZKkN7$UG$" resolve="key" />
                      <node concept="2OqwBi" id="52ZKkN7CKDo" role="2pJxcZ">
                        <node concept="1LFfDK" id="5Gy9xGUO1Ay" role="2Oq$k0">
                          <node concept="3cmrfG" id="5Gy9xGUO1Bk" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5Gy9xGUO1zx" role="1LFl5Q">
                            <ref role="3cqZAo" node="5Gy9xGUNZKq" resolve="note" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Gy9xGUO1QO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="52ZKkN7CzX7" role="2pJxcM">
                      <ref role="2pJxcJ" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                      <node concept="1LFfDK" id="5Gy9xGUO1Fr" role="2pJxcZ">
                        <node concept="3cmrfG" id="5Gy9xGUO1FX" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5Gy9xGUO1Cw" role="1LFl5Q">
                          <ref role="3cqZAo" node="5Gy9xGUNZKq" resolve="note" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="52ZKkN7CzX9" role="3eO9$A">
              <node concept="37vLTw" id="52ZKkN7CzXb" role="3uHU7B">
                <ref role="3cqZAo" node="52ZKkN7Cx8Y" resolve="k" />
              </node>
              <node concept="3cmrfG" id="52ZKkN7C$9m" role="3uHU7w">
                <property role="3cmrfH" value="36" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="52ZKkN7C$2$" role="3eNLev">
            <node concept="3clFbS" id="52ZKkN7C$2_" role="3eOfB_">
              <node concept="3cpWs8" id="5Gy9xGUO0SU" role="3cqZAp">
                <node concept="3cpWsn" id="5Gy9xGUO0SV" role="3cpWs9">
                  <property role="TrG5h" value="note" />
                  <node concept="1LlUBW" id="5Gy9xGUO0SW" role="1tU5fm">
                    <node concept="17QB3L" id="5Gy9xGUO0SX" role="1Lm7xW" />
                    <node concept="10P_77" id="5Gy9xGUO0SY" role="1Lm7xW" />
                  </node>
                  <node concept="1rXfSq" id="5Gy9xGUO0SZ" role="33vP2m">
                    <ref role="37wK5l" node="52ZKkN7CANG" resolve="getKeyChar" />
                    <node concept="3cpWsd" id="5Gy9xGUO0T0" role="37wK5m">
                      <node concept="3cmrfG" id="5Gy9xGUO0T1" role="3uHU7w">
                        <property role="3cmrfH" value="36" />
                      </node>
                      <node concept="37vLTw" id="5Gy9xGUO0T2" role="3uHU7B">
                        <ref role="3cqZAo" node="52ZKkN7Cx8Y" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52ZKkN7C$2A" role="3cqZAp">
                <node concept="2pJPEk" id="52ZKkN7C$2B" role="3cqZAk">
                  <node concept="2pJPED" id="52ZKkN7C$2C" role="2pJPEn">
                    <ref role="2pJxaS" to="8th9:52ZKkN7$UIc" resolve="Octave4Note" />
                    <node concept="2pJxcG" id="52ZKkN7C$2D" role="2pJxcM">
                      <ref role="2pJxcJ" to="8th9:52ZKkN7$UG$" resolve="key" />
                      <node concept="2OqwBi" id="52ZKkN7CKp0" role="2pJxcZ">
                        <node concept="1LFfDK" id="5Gy9xGUO1Vc" role="2Oq$k0">
                          <node concept="3cmrfG" id="5Gy9xGUO1VR" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5Gy9xGUO1S8" role="1LFl5Q">
                            <ref role="3cqZAo" node="5Gy9xGUO0SV" resolve="note" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Gy9xGUO2bQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="52ZKkN7C$2I" role="2pJxcM">
                      <ref role="2pJxcJ" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                      <node concept="1LFfDK" id="5Gy9xGUO1ZK" role="2pJxcZ">
                        <node concept="3cmrfG" id="5Gy9xGUO20i" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5Gy9xGUO1WP" role="1LFl5Q">
                          <ref role="3cqZAo" node="5Gy9xGUO0SV" resolve="note" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="52ZKkN7C$2K" role="3eO9$A">
              <node concept="37vLTw" id="52ZKkN7C$2M" role="3uHU7B">
                <ref role="3cqZAo" node="52ZKkN7Cx8Y" resolve="k" />
              </node>
              <node concept="3cmrfG" id="52ZKkN7C$dv" role="3uHU7w">
                <property role="3cmrfH" value="48" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="52ZKkN7C$t_" role="9aQIa">
            <node concept="3clFbS" id="52ZKkN7C$tA" role="9aQI4">
              <node concept="3clFbF" id="78Fn0tqx1c2" role="3cqZAp">
                <node concept="2OqwBi" id="78Fn0tqx1bZ" role="3clFbG">
                  <node concept="10M0yZ" id="78Fn0tqx1c0" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="78Fn0tqx1c1" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="5Gy9xGUNpH5" role="37wK5m">
                      <node concept="37vLTw" id="5Gy9xGUNpJz" role="3uHU7w">
                        <ref role="3cqZAo" node="52ZKkN7CwGa" resolve="key" />
                      </node>
                      <node concept="Xl_RD" id="5Gy9xGUNppp" role="3uHU7B">
                        <property role="Xl_RC" value="ConverterUtils: cannot convert key " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52ZKkN7C$zN" role="3cqZAp">
                <node concept="10Nm6u" id="52ZKkN7C$_f" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52ZKkN7CwGa" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="52ZKkN7CwG9" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="52ZKkN7CwGL" role="3clF45">
        <ref role="ehGHo" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
      </node>
      <node concept="3Tm1VV" id="52ZKkN7CwFK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="52ZKkN7CywI" role="jymVt" />
    <node concept="2YIFZL" id="52ZKkN7CANG" role="jymVt">
      <property role="TrG5h" value="getKeyChar" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="52ZKkN7CyyY" role="3clF47">
        <node concept="3KaCP$" id="52ZKkN7Cy$l" role="3cqZAp">
          <node concept="3KbdKl" id="52ZKkN7CyAf" role="3KbHQx">
            <node concept="3cmrfG" id="52ZKkN7CyAg" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="52ZKkN7CyAh" role="3Kbo56">
              <node concept="3cpWs6" id="52ZKkN7CyAi" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNJ_2" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNJHa" role="1Lso8e">
                    <property role="Xl_RC" value="C" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNK5C" role="1Lso8e">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNKdY" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNKe0" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNKe1" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNKe2" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNKe3" role="1Lso8e">
                    <property role="Xl_RC" value="D" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNKe4" role="1Lso8e">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNMp0" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNKou" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNKow" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNKox" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNKoy" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNKoz" role="1Lso8e">
                    <property role="Xl_RC" value="D" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNKo$" role="1Lso8e">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNNmC" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNKzL" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNKzN" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNKzO" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNKzP" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNKzQ" role="1Lso8e">
                    <property role="Xl_RC" value="E" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNOlI" role="1Lso8e">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNNQ7" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNK$M" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNK$O" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNK$P" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNK$Q" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNK$R" role="1Lso8e">
                    <property role="Xl_RC" value="E" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNK$S" role="1Lso8e">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNO$Z" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNKLK" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNKLM" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNKLN" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNKLO" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNKLP" role="1Lso8e">
                    <property role="Xl_RC" value="F" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNKLQ" role="1Lso8e">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNPz_" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNKZs" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNKZu" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNKZv" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNKZw" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNKZx" role="1Lso8e">
                    <property role="Xl_RC" value="G" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNKZy" role="1Lso8e">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNQyb" role="3Kbmr1">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNLdV" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNLdX" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNLdY" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNLdZ" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNLe0" role="1Lso8e">
                    <property role="Xl_RC" value="G" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNLe1" role="1Lso8e">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNRx0" role="3Kbmr1">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNLtd" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNLtf" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNLtg" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNLth" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNLti" role="1Lso8e">
                    <property role="Xl_RC" value="A" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNLtj" role="1Lso8e">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNSvA" role="3Kbmr1">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNLHi" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNLHk" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNLHl" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNLHm" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNLHn" role="1Lso8e">
                    <property role="Xl_RC" value="A" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNLHo" role="1Lso8e">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNT0d" role="3Kbmr1">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNLIX" role="3KbHQx">
            <node concept="3cmrfG" id="5Gy9xGUNLIY" role="3Kbmr1">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3clFbS" id="5Gy9xGUNLIZ" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNLJ0" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNLJ1" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNLJ2" role="1Lso8e">
                    <property role="Xl_RC" value="B" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNLJ3" role="1Lso8e">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5Gy9xGUNLKJ" role="3KbHQx">
            <node concept="3clFbS" id="5Gy9xGUNLKL" role="3Kbo56">
              <node concept="3cpWs6" id="5Gy9xGUNLKM" role="3cqZAp">
                <node concept="1Ls8ON" id="5Gy9xGUNLKN" role="3cqZAk">
                  <node concept="Xl_RD" id="5Gy9xGUNLKO" role="1Lso8e">
                    <property role="Xl_RC" value="B" />
                  </node>
                  <node concept="3clFbT" id="5Gy9xGUNLKP" role="1Lso8e">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Gy9xGUNTll" role="3Kbmr1">
              <property role="3cmrfH" value="11" />
            </node>
          </node>
          <node concept="37vLTw" id="52ZKkN7Cy$_" role="3KbGdf">
            <ref role="3cqZAo" node="52ZKkN7CyzL" resolve="key" />
          </node>
          <node concept="3clFbS" id="52ZKkN7Cy$n" role="3Kb1Dw">
            <node concept="3cpWs6" id="52ZKkN7Cz5a" role="3cqZAp">
              <node concept="10Nm6u" id="52ZKkN7Cz5H" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52ZKkN7CyzL" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="52ZKkN7CyzK" role="1tU5fm" />
      </node>
      <node concept="1LlUBW" id="5Gy9xGUNIX0" role="3clF45">
        <node concept="17QB3L" id="5Gy9xGUNJ78" role="1Lm7xW" />
        <node concept="10P_77" id="5Gy9xGUNJkP" role="1Lm7xW" />
      </node>
      <node concept="3Tm6S6" id="52ZKkN7Cyy3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="52ZKkN7CwFi" role="1B3o_S" />
  </node>
</model>

