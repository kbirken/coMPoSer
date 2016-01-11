<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92481919-a427-49cc-89d4-55b0d8980e5f(Midi.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="3938613f-5bdd-4d70-b4ba-479d5eebaf03" name="Midi" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7mo" ref="r:7e180329-3d24-4171-aa61-56735a25528b(Midi.runtime)" />
    <import index="e2m9" ref="r:726e8c78-944b-4e4c-a772-b49120258764(Midi.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="lmix" ref="r:88824dbb-3568-4261-ab10-33e0eda0ea73(Midi.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="4pw9jmIACy5">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="52ZKkN7HvD_" role="3lj3bC">
      <ref role="30HIoZ" to="e2m9:52ZKkN7Hv2c" resolve="MidiSong" />
      <ref role="3lhOvi" node="52ZKkN7HvO6" resolve="map_MidiSong" />
    </node>
    <node concept="3aamgX" id="5Su2du4PG8t" role="3acgRq">
      <ref role="30HIoZ" to="e2m9:4pw9jmIACFa" resolve="NoteOnEvent" />
      <node concept="1Koe21" id="7HIyxzK5Nw9" role="1lVwrX">
        <node concept="312cEu" id="7HIyxzK5O5U" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Foo" />
          <node concept="2tJIrI" id="7HIyxzK5O5V" role="jymVt" />
          <node concept="3clFb_" id="7HIyxzK5O5W" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="run" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="7HIyxzK5O5X" role="3clF47">
              <node concept="3clFbF" id="7HIyxzK5O5Y" role="3cqZAp">
                <node concept="2OqwBi" id="7HIyxzK5O5Z" role="3clFbG">
                  <node concept="10M0yZ" id="7HIyxzK5O60" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="7HIyxzK5O61" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="7HIyxzK5O62" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7HIyxzK5O63" role="3cqZAp" />
              <node concept="3clFbF" id="7HIyxzK5O64" role="3cqZAp">
                <node concept="1rXfSq" id="7HIyxzK5O65" role="3clFbG">
                  <ref role="37wK5l" to="k7mo:5Su2du4PNQQ" resolve="delay" />
                  <node concept="3cmrfG" id="7HIyxzK5O66" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="7HIyxzK5O67" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7HIyxzK5O68" role="3zH0cK">
                        <node concept="3clFbS" id="7HIyxzK5O69" role="2VODD2">
                          <node concept="3clFbF" id="7HIyxzK5O6a" role="3cqZAp">
                            <node concept="2OqwBi" id="7HIyxzK5O6b" role="3clFbG">
                              <node concept="1iwH7S" id="7HIyxzK5O6c" role="2Oq$k0" />
                              <node concept="1bhEwm" id="7HIyxzK5O6d" role="2OqNvi">
                                <ref role="1bhEwk" node="7HIyxzK5O6f" resolve="delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7HIyxzK5O6e" role="lGtFl" />
                <node concept="2jeGV$" id="7HIyxzK5O6f" role="lGtFl">
                  <property role="TrG5h" value="delay" />
                  <node concept="2jfdEK" id="7HIyxzK5O6g" role="2jfP_Y">
                    <node concept="3clFbS" id="7HIyxzK5O6h" role="2VODD2">
                      <node concept="3clFbF" id="7HIyxzK5O6i" role="3cqZAp">
                        <node concept="2OqwBi" id="7HIyxzK5O6j" role="3clFbG">
                          <node concept="30H73N" id="7HIyxzK5O6k" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7HIyxzK5O6l" role="2OqNvi">
                            <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7HIyxzK5O6m" role="2jfP_h" />
                </node>
                <node concept="1W57fq" id="7HIyxzK5O6n" role="lGtFl">
                  <node concept="3IZrLx" id="7HIyxzK5O6o" role="3IZSJc">
                    <node concept="3clFbS" id="7HIyxzK5O6p" role="2VODD2">
                      <node concept="3clFbF" id="7HIyxzK5O6q" role="3cqZAp">
                        <node concept="3y3z36" id="7HIyxzK5O6r" role="3clFbG">
                          <node concept="3cmrfG" id="7HIyxzK5O6s" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="7HIyxzK5O6t" role="3uHU7B">
                            <node concept="1iwH7S" id="7HIyxzK5O6u" role="2Oq$k0" />
                            <node concept="1bhEwm" id="7HIyxzK5O6v" role="2OqNvi">
                              <ref role="1bhEwk" node="7HIyxzK5O6f" resolve="delay" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7HIyxzK5O6w" role="3cqZAp">
                <node concept="raruj" id="7HIyxzK5O6x" role="lGtFl" />
              </node>
              <node concept="3SKdUt" id="7HIyxzK5O6y" role="3cqZAp">
                <node concept="3SKdUq" id="7HIyxzK5O6z" role="3SKWNk">
                  <property role="3SKdUp" value="1" />
                  <node concept="17Uvod" id="7HIyxzK5O6$" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="7HIyxzK5O6_" role="3zH0cK">
                      <node concept="3clFbS" id="7HIyxzK5O6A" role="2VODD2">
                        <node concept="3clFbF" id="7HIyxzK5O6B" role="3cqZAp">
                          <node concept="3cpWs3" id="7HIyxzK5O6C" role="3clFbG">
                            <node concept="Xl_RD" id="7HIyxzK5O6D" role="3uHU7B">
                              <property role="Xl_RC" value="t=" />
                            </node>
                            <node concept="2OqwBi" id="7HIyxzK5O6E" role="3uHU7w">
                              <node concept="30H73N" id="7HIyxzK5O6F" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7HIyxzK5O6G" role="2OqNvi">
                                <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7HIyxzK5O6H" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="7HIyxzK5O6I" role="3cqZAp">
                <node concept="1rXfSq" id="7HIyxzK5O6J" role="3clFbG">
                  <ref role="37wK5l" to="k7mo:4pw9jmI$HZH" resolve="noteOn" />
                  <node concept="3cmrfG" id="52ZKkN7HKI4" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="52ZKkN7HKM6" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="52ZKkN7HKM7" role="3zH0cK">
                        <node concept="3clFbS" id="52ZKkN7HKM8" role="2VODD2">
                          <node concept="3clFbF" id="52ZKkN7HKZp" role="3cqZAp">
                            <node concept="2OqwBi" id="52ZKkN7HL3F" role="3clFbG">
                              <node concept="30H73N" id="52ZKkN7HKZo" role="2Oq$k0" />
                              <node concept="2qgKlT" id="52ZKkN7HWPM" role="2OqNvi">
                                <ref role="37wK5l" to="lmix:52ZKkN7HVS0" resolve="getChannelId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7HIyxzK5O6K" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="7HIyxzK5O6L" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7HIyxzK5O6M" role="3zH0cK">
                        <node concept="3clFbS" id="7HIyxzK5O6N" role="2VODD2">
                          <node concept="3clFbF" id="7HIyxzK5O6O" role="3cqZAp">
                            <node concept="2OqwBi" id="7HIyxzK5O6P" role="3clFbG">
                              <node concept="3TrcHB" id="7HIyxzK5O6Q" role="2OqNvi">
                                <ref role="3TsBF5" to="e2m9:4pw9jmIACEo" resolve="key" />
                              </node>
                              <node concept="30H73N" id="7HIyxzK5O6R" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7HIyxzK5O6S" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="7HIyxzK5O6T" role="3cqZAp" />
            </node>
            <node concept="3Tm1VV" id="7HIyxzK5O6U" role="1B3o_S" />
            <node concept="3cqZAl" id="7HIyxzK5O6V" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="7HIyxzK5O6W" role="1B3o_S" />
          <node concept="3uibUv" id="7HIyxzK5O6X" role="1zkMxy">
            <ref role="3uigEE" to="k7mo:4pw9jmI$Gmz" resolve="MidiPlayerBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Su2du4PG9s" role="3acgRq">
      <ref role="30HIoZ" to="e2m9:4pw9jmIACFK" resolve="NoteOffEvent" />
      <node concept="1Koe21" id="7HIyxzK5OuZ" role="1lVwrX">
        <node concept="312cEu" id="7HIyxzK5Ov7" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Foo" />
          <node concept="3clFb_" id="7HIyxzK5Ov8" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="run" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="7HIyxzK5Ov9" role="3clF47">
              <node concept="3clFbF" id="7HIyxzK5Ova" role="3cqZAp">
                <node concept="2OqwBi" id="7HIyxzK5Ovb" role="3clFbG">
                  <node concept="10M0yZ" id="7HIyxzK5Ovc" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7HIyxzK5Ovd" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="7HIyxzK5Ove" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7HIyxzK5Ovf" role="3cqZAp" />
              <node concept="3clFbF" id="7HIyxzK5Ovg" role="3cqZAp">
                <node concept="1rXfSq" id="7HIyxzK5Ovh" role="3clFbG">
                  <ref role="37wK5l" to="k7mo:5Su2du4PNQQ" resolve="delay" />
                  <node concept="3cmrfG" id="7HIyxzK5Ovi" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="7HIyxzK5Ovj" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7HIyxzK5Ovk" role="3zH0cK">
                        <node concept="3clFbS" id="7HIyxzK5Ovl" role="2VODD2">
                          <node concept="3clFbF" id="7HIyxzK5Ovm" role="3cqZAp">
                            <node concept="2OqwBi" id="7HIyxzK5Ovn" role="3clFbG">
                              <node concept="1iwH7S" id="7HIyxzK5Ovo" role="2Oq$k0" />
                              <node concept="1bhEwm" id="7HIyxzK5Ovp" role="2OqNvi">
                                <ref role="1bhEwk" node="7HIyxzK5Ovr" resolve="delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7HIyxzK5Ovq" role="lGtFl" />
                <node concept="2jeGV$" id="7HIyxzK5Ovr" role="lGtFl">
                  <property role="TrG5h" value="delay" />
                  <node concept="2jfdEK" id="7HIyxzK5Ovs" role="2jfP_Y">
                    <node concept="3clFbS" id="7HIyxzK5Ovt" role="2VODD2">
                      <node concept="3clFbF" id="7HIyxzK5Ovu" role="3cqZAp">
                        <node concept="2OqwBi" id="7HIyxzK5Ovv" role="3clFbG">
                          <node concept="30H73N" id="7HIyxzK5Ovw" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7HIyxzK5Ovx" role="2OqNvi">
                            <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7HIyxzK5Ovy" role="2jfP_h" />
                </node>
                <node concept="1W57fq" id="7HIyxzK5Ovz" role="lGtFl">
                  <node concept="3IZrLx" id="7HIyxzK5Ov$" role="3IZSJc">
                    <node concept="3clFbS" id="7HIyxzK5Ov_" role="2VODD2">
                      <node concept="3clFbF" id="7HIyxzK5OvA" role="3cqZAp">
                        <node concept="3y3z36" id="7HIyxzK5OvB" role="3clFbG">
                          <node concept="3cmrfG" id="7HIyxzK5OvC" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="7HIyxzK5OvD" role="3uHU7B">
                            <node concept="1iwH7S" id="7HIyxzK5OvE" role="2Oq$k0" />
                            <node concept="1bhEwm" id="7HIyxzK5OvF" role="2OqNvi">
                              <ref role="1bhEwk" node="7HIyxzK5Ovr" resolve="delay" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7HIyxzK5OvG" role="3cqZAp">
                <node concept="raruj" id="7HIyxzK5OvH" role="lGtFl" />
              </node>
              <node concept="3SKdUt" id="7HIyxzK5OvI" role="3cqZAp">
                <node concept="3SKdUq" id="7HIyxzK5OvJ" role="3SKWNk">
                  <property role="3SKdUp" value="1" />
                  <node concept="17Uvod" id="7HIyxzK5OvK" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="7HIyxzK5OvL" role="3zH0cK">
                      <node concept="3clFbS" id="7HIyxzK5OvM" role="2VODD2">
                        <node concept="3clFbF" id="7HIyxzK5OvN" role="3cqZAp">
                          <node concept="3cpWs3" id="7HIyxzK5OvO" role="3clFbG">
                            <node concept="Xl_RD" id="7HIyxzK5OvP" role="3uHU7B">
                              <property role="Xl_RC" value="t=" />
                            </node>
                            <node concept="2OqwBi" id="7HIyxzK5OvQ" role="3uHU7w">
                              <node concept="30H73N" id="7HIyxzK5OvR" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7HIyxzK5OvS" role="2OqNvi">
                                <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7HIyxzK5OvT" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="7HIyxzK5OvU" role="3cqZAp">
                <node concept="1rXfSq" id="7HIyxzK5OvV" role="3clFbG">
                  <ref role="37wK5l" to="k7mo:4pw9jmI$IrC" resolve="noteOff" />
                  <node concept="3cmrfG" id="52ZKkN7HLtv" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="52ZKkN7HLxx" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="52ZKkN7HLxy" role="3zH0cK">
                        <node concept="3clFbS" id="52ZKkN7HLxz" role="2VODD2">
                          <node concept="3clFbF" id="52ZKkN7HLB_" role="3cqZAp">
                            <node concept="2OqwBi" id="52ZKkN7HLFR" role="3clFbG">
                              <node concept="30H73N" id="52ZKkN7HLB$" role="2Oq$k0" />
                              <node concept="2qgKlT" id="52ZKkN7HX3g" role="2OqNvi">
                                <ref role="37wK5l" to="lmix:52ZKkN7HVS0" resolve="getChannelId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7HIyxzK5OvW" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="7HIyxzK5OvX" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7HIyxzK5OvY" role="3zH0cK">
                        <node concept="3clFbS" id="7HIyxzK5OvZ" role="2VODD2">
                          <node concept="3clFbF" id="7HIyxzK5Ow0" role="3cqZAp">
                            <node concept="2OqwBi" id="7HIyxzK5Ow1" role="3clFbG">
                              <node concept="3TrcHB" id="7HIyxzK5Ow2" role="2OqNvi">
                                <ref role="3TsBF5" to="e2m9:4pw9jmIACEo" resolve="key" />
                              </node>
                              <node concept="30H73N" id="7HIyxzK5Ow3" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7HIyxzK5Ow4" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="7HIyxzK5Ow5" role="3cqZAp" />
            </node>
            <node concept="3Tm1VV" id="7HIyxzK5Ow6" role="1B3o_S" />
            <node concept="3cqZAl" id="7HIyxzK5Ow7" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="7HIyxzK5Ow8" role="1B3o_S" />
          <node concept="3uibUv" id="7HIyxzK5Ow9" role="1zkMxy">
            <ref role="3uigEE" to="k7mo:4pw9jmI$Gmz" resolve="MidiPlayerBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="$8H1LjSbb2" role="3acgRq">
      <ref role="30HIoZ" to="e2m9:$8H1LjRRHq" resolve="ProgramChangeEvent" />
      <node concept="1Koe21" id="$8H1LjSbs$" role="1lVwrX">
        <node concept="312cEu" id="$8H1LjSbs_" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Foo" />
          <node concept="3clFb_" id="$8H1LjSbsA" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="run" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="$8H1LjSbsB" role="3clF47">
              <node concept="3clFbF" id="$8H1LjSbsC" role="3cqZAp">
                <node concept="2OqwBi" id="$8H1LjSbsD" role="3clFbG">
                  <node concept="10M0yZ" id="$8H1LjSbsE" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="$8H1LjSbsF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="$8H1LjSbsG" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="$8H1LjSbsH" role="3cqZAp" />
              <node concept="3clFbF" id="$8H1LjSbsI" role="3cqZAp">
                <node concept="1rXfSq" id="$8H1LjSbsJ" role="3clFbG">
                  <ref role="37wK5l" to="k7mo:5Su2du4PNQQ" resolve="delay" />
                  <node concept="3cmrfG" id="$8H1LjSbsK" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="$8H1LjSbsL" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="$8H1LjSbsM" role="3zH0cK">
                        <node concept="3clFbS" id="$8H1LjSbsN" role="2VODD2">
                          <node concept="3clFbF" id="$8H1LjSbsO" role="3cqZAp">
                            <node concept="2OqwBi" id="$8H1LjSbsP" role="3clFbG">
                              <node concept="1iwH7S" id="$8H1LjSbsQ" role="2Oq$k0" />
                              <node concept="1bhEwm" id="$8H1LjSbsR" role="2OqNvi">
                                <ref role="1bhEwk" node="$8H1LjSbsT" resolve="delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="$8H1LjSbsS" role="lGtFl" />
                <node concept="2jeGV$" id="$8H1LjSbsT" role="lGtFl">
                  <property role="TrG5h" value="delay" />
                  <node concept="2jfdEK" id="$8H1LjSbsU" role="2jfP_Y">
                    <node concept="3clFbS" id="$8H1LjSbsV" role="2VODD2">
                      <node concept="3clFbF" id="$8H1LjSbsW" role="3cqZAp">
                        <node concept="2OqwBi" id="$8H1LjSbsX" role="3clFbG">
                          <node concept="30H73N" id="$8H1LjSbsY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="$8H1LjSbsZ" role="2OqNvi">
                            <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="$8H1LjSbt0" role="2jfP_h" />
                </node>
                <node concept="1W57fq" id="$8H1LjSbt1" role="lGtFl">
                  <node concept="3IZrLx" id="$8H1LjSbt2" role="3IZSJc">
                    <node concept="3clFbS" id="$8H1LjSbt3" role="2VODD2">
                      <node concept="3clFbF" id="$8H1LjSbt4" role="3cqZAp">
                        <node concept="3y3z36" id="$8H1LjSbt5" role="3clFbG">
                          <node concept="3cmrfG" id="$8H1LjSbt6" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="$8H1LjSbt7" role="3uHU7B">
                            <node concept="1iwH7S" id="$8H1LjSbt8" role="2Oq$k0" />
                            <node concept="1bhEwm" id="$8H1LjSbt9" role="2OqNvi">
                              <ref role="1bhEwk" node="$8H1LjSbsT" resolve="delay" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="$8H1LjSbta" role="3cqZAp">
                <node concept="raruj" id="$8H1LjSbtb" role="lGtFl" />
              </node>
              <node concept="3SKdUt" id="$8H1LjSbtc" role="3cqZAp">
                <node concept="3SKdUq" id="$8H1LjSbtd" role="3SKWNk">
                  <property role="3SKdUp" value="1" />
                  <node concept="17Uvod" id="$8H1LjSbte" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="$8H1LjSbtf" role="3zH0cK">
                      <node concept="3clFbS" id="$8H1LjSbtg" role="2VODD2">
                        <node concept="3clFbF" id="$8H1LjSbth" role="3cqZAp">
                          <node concept="3cpWs3" id="$8H1LjSbti" role="3clFbG">
                            <node concept="Xl_RD" id="$8H1LjSbtj" role="3uHU7B">
                              <property role="Xl_RC" value="t=" />
                            </node>
                            <node concept="2OqwBi" id="$8H1LjSbtk" role="3uHU7w">
                              <node concept="30H73N" id="$8H1LjSbtl" role="2Oq$k0" />
                              <node concept="3TrcHB" id="$8H1LjSbtm" role="2OqNvi">
                                <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="$8H1LjSbtn" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="$8H1LjSbto" role="3cqZAp">
                <node concept="1rXfSq" id="$8H1LjSbtp" role="3clFbG">
                  <ref role="37wK5l" to="k7mo:52ZKkN7HljF" resolve="programChange" />
                  <node concept="3cmrfG" id="$8H1LjSbtq" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="$8H1LjSbtr" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="$8H1LjSbts" role="3zH0cK">
                        <node concept="3clFbS" id="$8H1LjSbtt" role="2VODD2">
                          <node concept="3clFbF" id="$8H1LjSbtu" role="3cqZAp">
                            <node concept="2OqwBi" id="$8H1LjSbtv" role="3clFbG">
                              <node concept="30H73N" id="$8H1LjSbtw" role="2Oq$k0" />
                              <node concept="2qgKlT" id="$8H1LjSbtx" role="2OqNvi">
                                <ref role="37wK5l" to="lmix:52ZKkN7HVS0" resolve="getChannelId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$8H1LjSbty" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="$8H1LjSbtz" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="$8H1LjSbt$" role="3zH0cK">
                        <node concept="3clFbS" id="$8H1LjSbt_" role="2VODD2">
                          <node concept="3clFbF" id="$8H1LjSbtA" role="3cqZAp">
                            <node concept="2OqwBi" id="$8H1LjSce4" role="3clFbG">
                              <node concept="2OqwBi" id="$8H1LjSbtB" role="2Oq$k0">
                                <node concept="3TrEf2" id="$8H1LjSc4k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e2m9:$8H1LjRX39" />
                                </node>
                                <node concept="30H73N" id="$8H1LjSbtD" role="2Oq$k0" />
                              </node>
                              <node concept="3TrcHB" id="$8H1LjScoP" role="2OqNvi">
                                <ref role="3TsBF5" to="e2m9:$8H1LjRRHw" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="$8H1LjSbtE" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="$8H1LjSbtF" role="3cqZAp" />
            </node>
            <node concept="3Tm1VV" id="$8H1LjSbtG" role="1B3o_S" />
            <node concept="3cqZAl" id="$8H1LjSbtH" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="$8H1LjSbtI" role="1B3o_S" />
          <node concept="3uibUv" id="$8H1LjSbtJ" role="1zkMxy">
            <ref role="3uigEE" to="k7mo:4pw9jmI$Gmz" resolve="MidiPlayerBase" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52ZKkN7HvO6">
    <property role="TrG5h" value="map_MidiSong" />
    <node concept="2YIFZL" id="52ZKkN7HwEI" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="52ZKkN7HwEJ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="52ZKkN7HwEK" role="1tU5fm">
          <node concept="17QB3L" id="52ZKkN7HwEL" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="52ZKkN7HwEM" role="3clF45" />
      <node concept="3Tm1VV" id="52ZKkN7HwEN" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7HwEO" role="3clF47">
        <node concept="3cpWs8" id="52ZKkN7HwEP" role="3cqZAp">
          <node concept="3cpWsn" id="52ZKkN7HwEQ" role="3cpWs9">
            <property role="TrG5h" value="myself" />
            <node concept="3uibUv" id="52ZKkN7HwQ3" role="1tU5fm">
              <ref role="3uigEE" node="52ZKkN7HvO6" resolve="map_MidiSong" />
            </node>
            <node concept="2ShNRf" id="52ZKkN7HwES" role="33vP2m">
              <node concept="HV5vD" id="52ZKkN7Hz5I" role="2ShVmc">
                <ref role="HV5vE" node="52ZKkN7HvO6" resolve="map_MidiSong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52ZKkN7HwEU" role="3cqZAp">
          <node concept="2OqwBi" id="52ZKkN7HwEV" role="3clFbG">
            <node concept="37vLTw" id="52ZKkN7HwEW" role="2Oq$k0">
              <ref role="3cqZAo" node="52ZKkN7HwEQ" resolve="myself" />
            </node>
            <node concept="liA8E" id="52ZKkN7Hz8C" role="2OqNvi">
              <ref role="37wK5l" node="52ZKkN7HwF0" resolve="run" />
              <node concept="37vLTw" id="52ZKkN7Hz9e" role="37wK5m">
                <ref role="3cqZAo" node="52ZKkN7HwEJ" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZKkN7HwEZ" role="jymVt" />
    <node concept="3clFb_" id="52ZKkN7HwF0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52ZKkN7HwF1" role="3clF47">
        <node concept="3clFbF" id="52ZKkN7HwF2" role="3cqZAp">
          <node concept="1rXfSq" id="52ZKkN7HwF3" role="3clFbG">
            <ref role="37wK5l" to="k7mo:4pw9jmI$GJ0" resolve="init" />
            <node concept="3clFbT" id="52ZKkN7HwF4" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52ZKkN7HwF5" role="3cqZAp" />
        <node concept="3clFbF" id="52ZKkN7HwF6" role="3cqZAp">
          <node concept="2OqwBi" id="52ZKkN7HwF7" role="3clFbG">
            <node concept="10M0yZ" id="52ZKkN7HwF8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="52ZKkN7HwF9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="1WS0z7" id="52ZKkN7HwFa" role="lGtFl">
            <node concept="3JmXsc" id="52ZKkN7HwFb" role="3Jn$fo">
              <node concept="3clFbS" id="52ZKkN7HwFc" role="2VODD2">
                <node concept="3clFbF" id="52ZKkN7HwFl" role="3cqZAp">
                  <node concept="2OqwBi" id="52ZKkN7HwFm" role="3clFbG">
                    <node concept="2qgKlT" id="52ZKkN7HwFn" role="2OqNvi">
                      <ref role="37wK5l" to="lmix:5Su2du4NWSE" resolve="getSortedEvents" />
                    </node>
                    <node concept="30H73N" id="52ZKkN7HwFo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="52ZKkN7HwFp" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="52ZKkN7HwFq" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZKkN7HwFr" role="3clF45" />
      <node concept="37vLTG" id="52ZKkN7HwFs" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="52ZKkN7HwFt" role="1tU5fm">
          <node concept="17QB3L" id="52ZKkN7HwFu" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="52ZKkN7HvO7" role="1B3o_S" />
    <node concept="n94m4" id="52ZKkN7HvO8" role="lGtFl">
      <ref role="n9lRv" to="e2m9:52ZKkN7Hv2c" resolve="MidiSong" />
    </node>
    <node concept="17Uvod" id="52ZKkN7HwbQ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="52ZKkN7HwbR" role="3zH0cK">
        <node concept="3clFbS" id="52ZKkN7HwbS" role="2VODD2">
          <node concept="3clFbF" id="52ZKkN7Hwdg" role="3cqZAp">
            <node concept="2OqwBi" id="52ZKkN7Hwft" role="3clFbG">
              <node concept="30H73N" id="52ZKkN7Hwdf" role="2Oq$k0" />
              <node concept="3TrcHB" id="52ZKkN7HwzL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="52ZKkN7Hwu7" role="1zkMxy">
      <ref role="3uigEE" to="k7mo:4pw9jmI$Gmz" resolve="MidiPlayerBase" />
    </node>
  </node>
</model>

