<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7752cbf8-a05a-46e1-bc22-681a922ea789(MusicBase.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="70zf" ref="r:5aa76071-6cb2-4d6a-aa26-4a9285956732(MusicBase.runtime)" />
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4pw9jmIsslR">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4pw9jmIu9ul" role="3lj3bC">
      <ref role="30HIoZ" to="lom3:4pw9jmItX0e" resolve="Song" />
      <ref role="3lhOvi" node="4pw9jmIuaad" resolve="map_Song" />
    </node>
  </node>
  <node concept="312cEu" id="4pw9jmIuaad">
    <property role="TrG5h" value="map_Song" />
    <node concept="2YIFZL" id="4pw9jmIuJep" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4pw9jmIuJeq" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4pw9jmIuJer" role="1tU5fm">
          <node concept="17QB3L" id="4pw9jmIuJes" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pw9jmIuJet" role="3clF45" />
      <node concept="3Tm1VV" id="4pw9jmIuJeu" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIuJev" role="3clF47">
        <node concept="3cpWs8" id="4pw9jmI$TBh" role="3cqZAp">
          <node concept="3cpWsn" id="4pw9jmI$TBi" role="3cpWs9">
            <property role="TrG5h" value="myself" />
            <node concept="3uibUv" id="4pw9jmI$TBj" role="1tU5fm">
              <ref role="3uigEE" node="4pw9jmIuaad" resolve="map_Song" />
            </node>
            <node concept="2ShNRf" id="4pw9jmI$TC2" role="33vP2m">
              <node concept="HV5vD" id="4pw9jmI_0G0" role="2ShVmc">
                <ref role="HV5vE" node="4pw9jmIuaad" resolve="map_Song" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pw9jmI_0GW" role="3cqZAp">
          <node concept="2OqwBi" id="4pw9jmI_0HN" role="3clFbG">
            <node concept="37vLTw" id="4pw9jmI_0GU" role="2Oq$k0">
              <ref role="3cqZAo" node="4pw9jmI$TBi" resolve="myself" />
            </node>
            <node concept="liA8E" id="4pw9jmI_0T_" role="2OqNvi">
              <ref role="37wK5l" node="4pw9jmI$RU4" resolve="run" />
              <node concept="37vLTw" id="4pw9jmI_0Uq" role="37wK5m">
                <ref role="3cqZAo" node="4pw9jmIuJeq" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pw9jmI$Pce" role="jymVt" />
    <node concept="3clFb_" id="4pw9jmI$RU4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4pw9jmI$RU7" role="3clF47">
        <node concept="3clFbF" id="4pw9jmI_IPt" role="3cqZAp">
          <node concept="1rXfSq" id="4pw9jmI_IPr" role="3clFbG">
            <ref role="37wK5l" to="70zf:4pw9jmI$GJ0" resolve="init" />
            <node concept="3clFbT" id="4pw9jmIAhYM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pw9jmIuLqA" role="3cqZAp">
          <node concept="1rXfSq" id="4pw9jmIuLq_" role="3clFbG">
            <ref role="37wK5l" node="4pw9jmI_3xM" resolve="play" />
            <node concept="3cmrfG" id="4pw9jmIuM4p" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="4pw9jmIuN8b" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4pw9jmIuN8c" role="3zH0cK">
                  <node concept="3clFbS" id="4pw9jmIuN8d" role="2VODD2">
                    <node concept="3clFbF" id="4pw9jmIuNts" role="3cqZAp">
                      <node concept="3cpWs3" id="4pw9jmI_ZFR" role="3clFbG">
                        <node concept="2OqwBi" id="4pw9jmIA1Kx" role="3uHU7w">
                          <node concept="1eOMI4" id="4pw9jmI_ZWw" role="2Oq$k0">
                            <node concept="1PxgMI" id="4pw9jmIA1cI" role="1eOMHV">
                              <ref role="1PxNhF" to="lom3:4pw9jmItX0e" resolve="Song" />
                              <node concept="2OqwBi" id="4pw9jmIA0oR" role="1PxMeX">
                                <node concept="30H73N" id="4pw9jmIA09N" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4pw9jmIA0Y$" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4pw9jmIA2g3" role="2OqNvi">
                            <ref role="3TsBF5" to="lom3:4pw9jmI_PL6" resolve="transpose" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4pw9jmIuN$T" role="3uHU7B">
                          <node concept="30H73N" id="4pw9jmIuNtr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4pw9jmIuYdU" role="2OqNvi">
                            <ref role="3TsBF5" to="lom3:4pw9jmIsKVL" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4pw9jmIuM5E" role="37wK5m">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="4pw9jmIuYUJ" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4pw9jmIuYUM" role="3zH0cK">
                  <node concept="3clFbS" id="4pw9jmIuYUN" role="2VODD2">
                    <node concept="3clFbF" id="4pw9jmIuYUT" role="3cqZAp">
                      <node concept="2OqwBi" id="4pw9jmIuYUO" role="3clFbG">
                        <node concept="3TrcHB" id="4pw9jmIuYUR" role="2OqNvi">
                          <ref role="3TsBF5" to="lom3:4pw9jmIsKVN" resolve="duration" />
                        </node>
                        <node concept="30H73N" id="4pw9jmIuYUS" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4pw9jmIuLsB" role="lGtFl">
            <node concept="3JmXsc" id="4pw9jmIuLsE" role="3Jn$fo">
              <node concept="3clFbS" id="4pw9jmIuLsF" role="2VODD2">
                <node concept="3clFbF" id="4pw9jmIuLsL" role="3cqZAp">
                  <node concept="2OqwBi" id="4pw9jmIuLsG" role="3clFbG">
                    <node concept="3Tsc0h" id="4pw9jmIuLsJ" role="2OqNvi">
                      <ref role="3TtcxE" to="lom3:4pw9jmItX0f" />
                    </node>
                    <node concept="30H73N" id="4pw9jmIuLsK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pw9jmI$PSI" role="1B3o_S" />
      <node concept="3cqZAl" id="4pw9jmI$QkN" role="3clF45" />
      <node concept="37vLTG" id="4pw9jmI$Smd" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4pw9jmI$SKT" role="1tU5fm">
          <node concept="17QB3L" id="4pw9jmI$Smc" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pw9jmIuJnR" role="jymVt" />
    <node concept="3clFb_" id="4pw9jmI_3xM" role="jymVt">
      <property role="TrG5h" value="play" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4pw9jmIuL52" role="3clF47">
        <node concept="3SKdUt" id="4pw9jmIuLhq" role="3cqZAp">
          <node concept="3SKdUq" id="4pw9jmIuLhs" role="3SKWNk">
            <property role="3SKdUp" value=" add play code here" />
          </node>
        </node>
        <node concept="3clFbF" id="4pw9jmI_FWi" role="3cqZAp">
          <node concept="1rXfSq" id="4pw9jmI_FWg" role="3clFbG">
            <ref role="37wK5l" to="70zf:4pw9jmI$HZH" resolve="noteOn" />
            <node concept="37vLTw" id="4pw9jmI_G1l" role="37wK5m">
              <ref role="3cqZAo" node="4pw9jmIuLek" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4pw9jmIvdro" role="3cqZAp">
          <node concept="3clFbS" id="4pw9jmIvdrp" role="SfCbr">
            <node concept="3clFbF" id="4pw9jmIv3$o" role="3cqZAp">
              <node concept="2YIFZM" id="4pw9jmIvdmR" role="3clFbG">
                <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                <node concept="37vLTw" id="4pw9jmIvdqI" role="37wK5m">
                  <ref role="3cqZAo" node="4pw9jmIuLeT" resolve="duration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4pw9jmIvdrk" role="TEbGg">
            <node concept="3clFbS" id="4pw9jmIvdrl" role="TDEfX" />
            <node concept="3cpWsn" id="4pw9jmIvdrm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4pw9jmIvdrn" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pw9jmIA9gt" role="3cqZAp">
          <node concept="1rXfSq" id="4pw9jmIA9gr" role="3clFbG">
            <ref role="37wK5l" to="70zf:4pw9jmI$IrC" resolve="noteOff" />
            <node concept="37vLTw" id="4pw9jmIA9lL" role="37wK5m">
              <ref role="3cqZAo" node="4pw9jmIuLek" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pw9jmIuLek" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="4pw9jmIuLej" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4pw9jmIuLeT" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="10Oyi0" id="4pw9jmIuLfu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4pw9jmIuKVF" role="3clF45" />
      <node concept="3Tm6S6" id="4pw9jmIuJAl" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4pw9jmIuaae" role="1B3o_S" />
    <node concept="n94m4" id="4pw9jmIuaaf" role="lGtFl">
      <ref role="n9lRv" to="lom3:4pw9jmItX0e" resolve="Song" />
    </node>
    <node concept="17Uvod" id="4pw9jmIub6M" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4pw9jmIub6P" role="3zH0cK">
        <node concept="3clFbS" id="4pw9jmIub6Q" role="2VODD2">
          <node concept="3clFbF" id="4pw9jmIub6W" role="3cqZAp">
            <node concept="3cpWs3" id="4pw9jmIuB44" role="3clFbG">
              <node concept="Xl_RD" id="4pw9jmIuBa8" role="3uHU7w">
                <property role="Xl_RC" value="Player" />
              </node>
              <node concept="2OqwBi" id="4pw9jmIub6R" role="3uHU7B">
                <node concept="3TrcHB" id="4pw9jmIub6U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="4pw9jmIub6V" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4pw9jmI_CNx" role="1zkMxy">
      <ref role="3uigEE" to="70zf:4pw9jmI$Gmz" resolve="MidiPlayerBase" />
    </node>
  </node>
</model>

