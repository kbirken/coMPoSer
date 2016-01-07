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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <node concept="3aamgX" id="5Su2du4PG8t" role="3acgRq">
      <ref role="30HIoZ" to="e2m9:4pw9jmIACFa" resolve="NoteOnEvent" />
      <node concept="j$656" id="5Su2du4PG8z" role="1lVwrX">
        <ref role="v9R2y" node="5Su2du4PG8x" resolve="reduce_NoteOnEvent" />
      </node>
    </node>
    <node concept="3aamgX" id="5Su2du4PG9s" role="3acgRq">
      <ref role="30HIoZ" to="e2m9:4pw9jmIACFK" resolve="NoteOffEvent" />
      <node concept="j$656" id="5Su2du4PIb6" role="1lVwrX">
        <ref role="v9R2y" node="5Su2du4PGtU" resolve="reduce_NoteOffEvent" />
      </node>
    </node>
    <node concept="3lhOvk" id="4pw9jmIAElO" role="3lj3bC">
      <ref role="30HIoZ" to="e2m9:4pw9jmIACCg" resolve="MidiSequence" />
      <ref role="3lhOvi" node="4pw9jmIAEmT" resolve="map_MidiSequence" />
      <node concept="30G5F_" id="5Su2du4UQQ1" role="30HLyM">
        <node concept="3clFbS" id="5Su2du4UQQ2" role="2VODD2">
          <node concept="3clFbF" id="5Su2du4UQUX" role="3cqZAp">
            <node concept="3clFbC" id="5Su2du4URKC" role="3clFbG">
              <node concept="10Nm6u" id="5Su2du4URQb" role="3uHU7w" />
              <node concept="2OqwBi" id="5Su2du4UR0c" role="3uHU7B">
                <node concept="30H73N" id="5Su2du4UQUW" role="2Oq$k0" />
                <node concept="1mfA1w" id="5Su2du4URu4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4pw9jmIAEmT">
    <property role="TrG5h" value="map_MidiSequence" />
    <node concept="2YIFZL" id="5Su2du4NRJP" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5Su2du4NRJQ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5Su2du4NRJR" role="1tU5fm">
          <node concept="17QB3L" id="5Su2du4NRJS" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Su2du4NRJT" role="3clF45" />
      <node concept="3Tm1VV" id="5Su2du4NRJU" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du4NRJV" role="3clF47">
        <node concept="3cpWs8" id="5Su2du4NSFL" role="3cqZAp">
          <node concept="3cpWsn" id="5Su2du4NSFM" role="3cpWs9">
            <property role="TrG5h" value="myself" />
            <node concept="3uibUv" id="5Su2du4NSFN" role="1tU5fm">
              <ref role="3uigEE" node="4pw9jmIAEmT" resolve="map_MidiSequence" />
            </node>
            <node concept="2ShNRf" id="5Su2du4NSGF" role="33vP2m">
              <node concept="HV5vD" id="5Su2du4NU1b" role="2ShVmc">
                <ref role="HV5vE" node="4pw9jmIAEmT" resolve="map_MidiSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Su2du4NU1Y" role="3cqZAp">
          <node concept="2OqwBi" id="5Su2du4NV$H" role="3clFbG">
            <node concept="37vLTw" id="5Su2du4NU1W" role="2Oq$k0">
              <ref role="3cqZAo" node="5Su2du4NSFM" resolve="myself" />
            </node>
            <node concept="liA8E" id="5Su2du4NVHO" role="2OqNvi">
              <ref role="37wK5l" node="5Su2du4NUgy" resolve="run" />
              <node concept="37vLTw" id="5Su2du4NVID" role="37wK5m">
                <ref role="3cqZAo" node="5Su2du4NRJQ" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Su2du4NVKi" role="jymVt" />
    <node concept="3clFb_" id="5Su2du4NUgy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Su2du4NUg_" role="3clF47">
        <node concept="3clFbF" id="5Su2du4NUux" role="3cqZAp">
          <node concept="1rXfSq" id="5Su2du4NUv_" role="3clFbG">
            <ref role="37wK5l" to="k7mo:4pw9jmI$GJ0" resolve="init" />
            <node concept="3clFbT" id="5Su2du4NUwa" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Su2du4Oh5m" role="3cqZAp" />
        <node concept="3clFbF" id="5Su2du4Ojmy" role="3cqZAp">
          <node concept="2OqwBi" id="5Su2du4Ojmv" role="3clFbG">
            <node concept="10M0yZ" id="5Su2du4Ojmw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Su2du4Ojmx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="1WS0z7" id="5Su2du4OjPW" role="lGtFl">
            <node concept="3JmXsc" id="5Su2du4OjPZ" role="3Jn$fo">
              <node concept="3clFbS" id="5Su2du4OjQ0" role="2VODD2">
                <node concept="3clFbF" id="5Su2du4Q$P2" role="3cqZAp">
                  <node concept="37vLTI" id="5Su2du4Q_7D" role="3clFbG">
                    <node concept="3cmrfG" id="5Su2du4Swwa" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5Su2du4Q$P4" role="37vLTJ">
                      <node concept="1iwH7S" id="5Su2du4Q$P5" role="2Oq$k0" />
                      <node concept="2g92yo" id="5Su2du4Q$P6" role="2OqNvi">
                        <node concept="Xl_RD" id="5Su2du4Q$P7" role="2fWi3N">
                          <property role="Xl_RC" value="time" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Su2du4Q$Hq" role="3cqZAp" />
                <node concept="3clFbF" id="5Su2du4OjQ6" role="3cqZAp">
                  <node concept="2OqwBi" id="5Su2du4OjQ1" role="3clFbG">
                    <node concept="2qgKlT" id="5Su2du4Olcs" role="2OqNvi">
                      <ref role="37wK5l" to="lmix:5Su2du4NWSE" resolve="getSortedEvents" />
                    </node>
                    <node concept="30H73N" id="5Su2du4OjQ5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5Su2du4PLik" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Su2du4NU9k" role="1B3o_S" />
      <node concept="3cqZAl" id="5Su2du4NUg3" role="3clF45" />
      <node concept="37vLTG" id="5Su2du4NUnl" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5Su2du4NUtP" role="1tU5fm">
          <node concept="17QB3L" id="5Su2du4NUnk" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Su2du4NVRZ" role="jymVt" />
    <node concept="3Tm1VV" id="4pw9jmIAEmU" role="1B3o_S" />
    <node concept="n94m4" id="4pw9jmIAEmV" role="lGtFl">
      <ref role="n9lRv" to="e2m9:4pw9jmIACCg" resolve="MidiSequence" />
    </node>
    <node concept="17Uvod" id="4pw9jmIAF94" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4pw9jmIAF97" role="3zH0cK">
        <node concept="3clFbS" id="4pw9jmIAF98" role="2VODD2">
          <node concept="3clFbF" id="4pw9jmIAF9e" role="3cqZAp">
            <node concept="2OqwBi" id="4pw9jmIAF99" role="3clFbG">
              <node concept="3TrcHB" id="4pw9jmIAF9c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4pw9jmIAF9d" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5Su2du4NRiT" role="1zkMxy">
      <ref role="3uigEE" to="k7mo:4pw9jmI$Gmz" resolve="MidiPlayerBase" />
    </node>
  </node>
  <node concept="13MO4I" id="5Su2du4PG8x">
    <property role="TrG5h" value="reduce_NoteOnEvent" />
    <ref role="3gUMe" to="e2m9:4pw9jmIACFa" resolve="NoteOnEvent" />
    <node concept="312cEu" id="5Su2du4PGaO" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="5Su2du4Rd5D" role="jymVt" />
      <node concept="3clFb_" id="5Su2du4RZr_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5Su2du4RZrC" role="3clF47">
          <node concept="3clFbF" id="5Su2du4RZrY" role="3cqZAp">
            <node concept="2OqwBi" id="5Su2du4RZrV" role="3clFbG">
              <node concept="10M0yZ" id="5Su2du4RZrW" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Su2du4RZrX" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="5Su2du4RZsO" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oHN6atqg73" role="3cqZAp" />
          <node concept="3clFbF" id="5Su2du4Q5_M" role="3cqZAp">
            <node concept="1rXfSq" id="5Su2du4Q5_K" role="3clFbG">
              <ref role="37wK5l" to="k7mo:5Su2du4PNQQ" resolve="delay" />
              <node concept="3cmrfG" id="5Su2du4Q5Tm" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="5Su2du4Q6md" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5Su2du4Q6me" role="3zH0cK">
                    <node concept="3clFbS" id="5Su2du4Q6mf" role="2VODD2">
                      <node concept="3clFbF" id="6oHN6atql6f" role="3cqZAp">
                        <node concept="2OqwBi" id="6oHN6atql9E" role="3clFbG">
                          <node concept="1iwH7S" id="6oHN6atql6e" role="2Oq$k0" />
                          <node concept="1bhEwm" id="6oHN6atqldi" role="2OqNvi">
                            <ref role="1bhEwk" node="6oHN6atqj96" resolve="delay" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6oHN6atqgOp" role="lGtFl" />
            <node concept="2jeGV$" id="6oHN6atqj96" role="lGtFl">
              <property role="TrG5h" value="delay" />
              <node concept="2jfdEK" id="6oHN6atqj9z" role="2jfP_Y">
                <node concept="3clFbS" id="6oHN6atqja0" role="2VODD2">
                  <node concept="3cpWs8" id="6oHN6atqk1K" role="3cqZAp">
                    <node concept="3cpWsn" id="6oHN6atqk1L" role="3cpWs9">
                      <property role="TrG5h" value="tPrev" />
                      <node concept="10Oyi0" id="6oHN6atqk1M" role="1tU5fm" />
                      <node concept="10QFUN" id="6oHN6atqk1N" role="33vP2m">
                        <node concept="2OqwBi" id="6oHN6atqk1O" role="10QFUP">
                          <node concept="1iwH7S" id="6oHN6atqk1P" role="2Oq$k0" />
                          <node concept="2g92yo" id="6oHN6atqk1Q" role="2OqNvi">
                            <node concept="Xl_RD" id="6oHN6atqk1R" role="2fWi3N">
                              <property role="Xl_RC" value="time" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="6oHN6atqk1S" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oHN6atqk1T" role="3cqZAp">
                    <node concept="37vLTI" id="6oHN6atqk1U" role="3clFbG">
                      <node concept="2OqwBi" id="6oHN6atqk1V" role="37vLTx">
                        <node concept="30H73N" id="6oHN6atqk1W" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6oHN6atqk1X" role="2OqNvi">
                          <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6oHN6atqk1Y" role="37vLTJ">
                        <node concept="1iwH7S" id="6oHN6atqk1Z" role="2Oq$k0" />
                        <node concept="2g92yo" id="6oHN6atqk20" role="2OqNvi">
                          <node concept="Xl_RD" id="6oHN6atqk21" role="2fWi3N">
                            <property role="Xl_RC" value="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oHN6atqk22" role="3cqZAp">
                    <node concept="3cpWsd" id="6oHN6atqk23" role="3clFbG">
                      <node concept="2OqwBi" id="6oHN6atqk24" role="3uHU7B">
                        <node concept="30H73N" id="6oHN6atqk25" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6oHN6atqk26" role="2OqNvi">
                          <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6oHN6atqk27" role="3uHU7w">
                        <ref role="3cqZAo" node="6oHN6atqk1L" resolve="tPrev" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="6oHN6atqjWm" role="2jfP_h" />
            </node>
            <node concept="1W57fq" id="6oHN6atqosq" role="lGtFl">
              <node concept="3IZrLx" id="6oHN6atqoss" role="3IZSJc">
                <node concept="3clFbS" id="6oHN6atqosu" role="2VODD2">
                  <node concept="3clFbF" id="6oHN6atqkFr" role="3cqZAp">
                    <node concept="3y3z36" id="6oHN6atqkML" role="3clFbG">
                      <node concept="3cmrfG" id="6oHN6atqkUs" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6oHN6atqkGJ" role="3uHU7B">
                        <node concept="1iwH7S" id="6oHN6atqkFq" role="2Oq$k0" />
                        <node concept="1bhEwm" id="6oHN6atqkIL" role="2OqNvi">
                          <ref role="1bhEwk" node="6oHN6atqj96" resolve="delay" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oHN6atqhjk" role="3cqZAp">
            <node concept="raruj" id="6oHN6atqhtv" role="lGtFl" />
          </node>
          <node concept="3SKdUt" id="5Su2du4PWD3" role="3cqZAp">
            <node concept="3SKdUq" id="5Su2du4PXg3" role="3SKWNk">
              <property role="3SKdUp" value="1" />
              <node concept="17Uvod" id="5Su2du4PXrh" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="5Su2du4PXri" role="3zH0cK">
                  <node concept="3clFbS" id="5Su2du4PXrj" role="2VODD2">
                    <node concept="3clFbF" id="5Su2du4PXwq" role="3cqZAp">
                      <node concept="3cpWs3" id="5Su2du4Q27B" role="3clFbG">
                        <node concept="Xl_RD" id="5Su2du4Q2dG" role="3uHU7B">
                          <property role="Xl_RC" value="t=" />
                        </node>
                        <node concept="2OqwBi" id="5Su2du4PX_g" role="3uHU7w">
                          <node concept="30H73N" id="5Su2du4PXwp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5Su2du4PXZI" role="2OqNvi">
                            <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6oHN6atqgUT" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="5Su2du4PGdp" role="3cqZAp">
            <node concept="1rXfSq" id="5Su2du4PGdo" role="3clFbG">
              <ref role="37wK5l" to="k7mo:4pw9jmI$HZH" resolve="noteOn" />
              <node concept="3cmrfG" id="5Su2du4PGfe" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="5Su2du4PGfA" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5Su2du4PGfD" role="3zH0cK">
                    <node concept="3clFbS" id="5Su2du4PGfE" role="2VODD2">
                      <node concept="3clFbF" id="5Su2du4PGfK" role="3cqZAp">
                        <node concept="2OqwBi" id="5Su2du4PGfF" role="3clFbG">
                          <node concept="3TrcHB" id="5Su2du4PGfI" role="2OqNvi">
                            <ref role="3TsBF5" to="e2m9:4pw9jmIACEo" resolve="key" />
                          </node>
                          <node concept="30H73N" id="5Su2du4PGfJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6oHN6atqh3r" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="5Su2du4RZXg" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="5Su2du4RZro" role="1B3o_S" />
        <node concept="3cqZAl" id="5Su2du4RZrx" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5Su2du4PGaP" role="1B3o_S" />
      <node concept="3uibUv" id="5Su2du4PGbz" role="1zkMxy">
        <ref role="3uigEE" to="k7mo:4pw9jmI$Gmz" resolve="MidiPlayerBase" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Su2du4PGtU">
    <property role="TrG5h" value="reduce_NoteOffEvent" />
    <ref role="3gUMe" to="e2m9:4pw9jmIACFK" resolve="NoteOffEvent" />
    <node concept="312cEu" id="5Su2du4PGtV" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="3clFb_" id="6oHN6atqt9V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6oHN6atqt9W" role="3clF47">
          <node concept="3clFbF" id="6oHN6atqt9X" role="3cqZAp">
            <node concept="2OqwBi" id="6oHN6atqt9Y" role="3clFbG">
              <node concept="10M0yZ" id="6oHN6atqt9Z" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="6oHN6atqta0" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6oHN6atqta1" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oHN6atqta2" role="3cqZAp" />
          <node concept="3clFbF" id="6oHN6atqta3" role="3cqZAp">
            <node concept="1rXfSq" id="6oHN6atqta4" role="3clFbG">
              <ref role="37wK5l" to="k7mo:5Su2du4PNQQ" resolve="delay" />
              <node concept="3cmrfG" id="6oHN6atqta5" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="6oHN6atqta6" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6oHN6atqta7" role="3zH0cK">
                    <node concept="3clFbS" id="6oHN6atqta8" role="2VODD2">
                      <node concept="3clFbF" id="6oHN6atqta9" role="3cqZAp">
                        <node concept="2OqwBi" id="6oHN6atqtaa" role="3clFbG">
                          <node concept="1iwH7S" id="6oHN6atqtab" role="2Oq$k0" />
                          <node concept="1bhEwm" id="6oHN6atqtac" role="2OqNvi">
                            <ref role="1bhEwk" node="6oHN6atqtae" resolve="delay" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6oHN6atqtad" role="lGtFl" />
            <node concept="2jeGV$" id="6oHN6atqtae" role="lGtFl">
              <property role="TrG5h" value="delay" />
              <node concept="2jfdEK" id="6oHN6atqtaf" role="2jfP_Y">
                <node concept="3clFbS" id="6oHN6atqtag" role="2VODD2">
                  <node concept="3cpWs8" id="6oHN6atqtah" role="3cqZAp">
                    <node concept="3cpWsn" id="6oHN6atqtai" role="3cpWs9">
                      <property role="TrG5h" value="tPrev" />
                      <node concept="10Oyi0" id="6oHN6atqtaj" role="1tU5fm" />
                      <node concept="10QFUN" id="6oHN6atqtak" role="33vP2m">
                        <node concept="2OqwBi" id="6oHN6atqtal" role="10QFUP">
                          <node concept="1iwH7S" id="6oHN6atqtam" role="2Oq$k0" />
                          <node concept="2g92yo" id="6oHN6atqtan" role="2OqNvi">
                            <node concept="Xl_RD" id="6oHN6atqtao" role="2fWi3N">
                              <property role="Xl_RC" value="time" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="6oHN6atqtap" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oHN6atqtaq" role="3cqZAp">
                    <node concept="37vLTI" id="6oHN6atqtar" role="3clFbG">
                      <node concept="2OqwBi" id="6oHN6atqtas" role="37vLTx">
                        <node concept="30H73N" id="6oHN6atqtat" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6oHN6atqtau" role="2OqNvi">
                          <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6oHN6atqtav" role="37vLTJ">
                        <node concept="1iwH7S" id="6oHN6atqtaw" role="2Oq$k0" />
                        <node concept="2g92yo" id="6oHN6atqtax" role="2OqNvi">
                          <node concept="Xl_RD" id="6oHN6atqtay" role="2fWi3N">
                            <property role="Xl_RC" value="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oHN6atqtaz" role="3cqZAp">
                    <node concept="3cpWsd" id="6oHN6atqta$" role="3clFbG">
                      <node concept="2OqwBi" id="6oHN6atqta_" role="3uHU7B">
                        <node concept="30H73N" id="6oHN6atqtaA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6oHN6atqtaB" role="2OqNvi">
                          <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6oHN6atqtaC" role="3uHU7w">
                        <ref role="3cqZAo" node="6oHN6atqtai" resolve="tPrev" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="6oHN6atqtaD" role="2jfP_h" />
            </node>
            <node concept="1W57fq" id="6oHN6atqtaE" role="lGtFl">
              <node concept="3IZrLx" id="6oHN6atqtaF" role="3IZSJc">
                <node concept="3clFbS" id="6oHN6atqtaG" role="2VODD2">
                  <node concept="3clFbF" id="6oHN6atqtaH" role="3cqZAp">
                    <node concept="3y3z36" id="6oHN6atqtaI" role="3clFbG">
                      <node concept="3cmrfG" id="6oHN6atqtaJ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6oHN6atqtaK" role="3uHU7B">
                        <node concept="1iwH7S" id="6oHN6atqtaL" role="2Oq$k0" />
                        <node concept="1bhEwm" id="6oHN6atqtaM" role="2OqNvi">
                          <ref role="1bhEwk" node="6oHN6atqtae" resolve="delay" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oHN6atqtaN" role="3cqZAp">
            <node concept="raruj" id="6oHN6atqtaO" role="lGtFl" />
          </node>
          <node concept="3SKdUt" id="6oHN6atqtaP" role="3cqZAp">
            <node concept="3SKdUq" id="6oHN6atqtaQ" role="3SKWNk">
              <property role="3SKdUp" value="1" />
              <node concept="17Uvod" id="6oHN6atqtaR" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6oHN6atqtaS" role="3zH0cK">
                  <node concept="3clFbS" id="6oHN6atqtaT" role="2VODD2">
                    <node concept="3clFbF" id="6oHN6atqtaU" role="3cqZAp">
                      <node concept="3cpWs3" id="6oHN6atqtaV" role="3clFbG">
                        <node concept="Xl_RD" id="6oHN6atqtaW" role="3uHU7B">
                          <property role="Xl_RC" value="t=" />
                        </node>
                        <node concept="2OqwBi" id="6oHN6atqtaX" role="3uHU7w">
                          <node concept="30H73N" id="6oHN6atqtaY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6oHN6atqtaZ" role="2OqNvi">
                            <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6oHN6atqtb0" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="6oHN6atqtb1" role="3cqZAp">
            <node concept="1rXfSq" id="6oHN6atqtb2" role="3clFbG">
              <ref role="37wK5l" to="k7mo:4pw9jmI$IrC" resolve="noteOff" />
              <node concept="3cmrfG" id="6oHN6atqtb3" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="6oHN6atqtb4" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6oHN6atqtb5" role="3zH0cK">
                    <node concept="3clFbS" id="6oHN6atqtb6" role="2VODD2">
                      <node concept="3clFbF" id="6oHN6atqtb7" role="3cqZAp">
                        <node concept="2OqwBi" id="6oHN6atqtb8" role="3clFbG">
                          <node concept="3TrcHB" id="6oHN6atqtb9" role="2OqNvi">
                            <ref role="3TsBF5" to="e2m9:4pw9jmIACEo" resolve="key" />
                          </node>
                          <node concept="30H73N" id="6oHN6atqtba" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6oHN6atqtbb" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="6oHN6atqtbc" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="6oHN6atqtbd" role="1B3o_S" />
        <node concept="3cqZAl" id="6oHN6atqtbe" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5Su2du4PGub" role="1B3o_S" />
      <node concept="3uibUv" id="5Su2du4PGuc" role="1zkMxy">
        <ref role="3uigEE" to="k7mo:4pw9jmI$Gmz" resolve="MidiPlayerBase" />
      </node>
    </node>
  </node>
</model>

