<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7752cbf8-a05a-46e1-bc22-681a922ea789(MusicBase.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="3938613f-5bdd-4d70-b4ba-479d5eebaf03" name="Midi" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="70zf" ref="r:5aa76071-6cb2-4d6a-aa26-4a9285956732(MusicBase.runtime)" />
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="4nke" ref="r:c4b3bded-e0d6-4c0b-806c-5c25909bd08d(MusicBase.behavior)" />
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3938613f-5bdd-4d70-b4ba-479d5eebaf03" name="Midi">
      <concept id="5818581779098235020" name="Midi.structure.MidiSong" flags="ng" index="2n2z70">
        <child id="5818581779098235021" name="sequence" index="2n2z71" />
      </concept>
      <concept id="5071094092912036368" name="Midi.structure.MidiSequence" flags="ng" index="3CYEW_">
        <property id="5818581779098197001" name="channelId" index="2n2DP5" />
        <child id="5071094092912036448" name="events" index="3CYEXl" />
      </concept>
      <concept id="5071094092912036476" name="Midi.structure.NoteEvent" flags="ng" index="3CYEX9">
        <property id="5071094092912036504" name="key" index="3CYEYH" />
      </concept>
      <concept id="5071094092912036420" name="Midi.structure.MidiEvent" flags="ng" index="3CYEXL">
        <property id="5071094092912036450" name="time" index="3CYEXn" />
      </concept>
      <concept id="5071094092912036592" name="Midi.structure.NoteOffEvent" flags="ng" index="3CYEZ5" />
      <concept id="5071094092912036554" name="Midi.structure.NoteOnEvent" flags="ng" index="3CYEZZ">
        <property id="5071094092912036582" name="velocity" index="3CYEZj" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase">
      <concept id="6781867810608813087" name="MusicBase.structure.NamedPlayable" flags="ng" index="3qS9N8">
        <property id="5818581779097529860" name="ticksPerBeat" index="2n5eX8" />
      </concept>
      <concept id="6781867810608543421" name="MusicBase.structure.Rest" flags="ng" index="3qT7TE" />
      <concept id="5071094092911977531" name="MusicBase.structure.Sequence" flags="ng" index="3CYo4e">
        <child id="5071094092911977559" name="items" index="3CYo5y" />
      </concept>
      <concept id="5071094092911977388" name="MusicBase.structure.Sound" flags="ng" index="3CYoqp">
        <property id="5071094092911977416" name="duration" index="3CYorX" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="4pw9jmIsslR">
    <property role="TrG5h" value="phase1_ResolveRefs" />
    <node concept="3aamgX" id="5Su2du50KJS" role="3acgRq">
      <ref role="30HIoZ" to="lom3:5Su2du50vLe" resolve="PlayableRef" />
      <node concept="gft3U" id="6oHN6atqMAB" role="1lVwrX">
        <node concept="3CYEW_" id="5Su2du54cnQ" role="gfFT$">
          <property role="TrG5h" value="Use" />
          <node concept="29HgVG" id="5Su2du554dk" role="lGtFl">
            <node concept="3NFfHV" id="5Su2du554dw" role="3NFExx">
              <node concept="3clFbS" id="5Su2du554dx" role="2VODD2">
                <node concept="3cpWs8" id="5Su2du554tX" role="3cqZAp">
                  <node concept="3cpWsn" id="5Su2du554tY" role="3cpWs9">
                    <property role="TrG5h" value="playable" />
                    <node concept="3Tqbb2" id="5Su2du554tU" role="1tU5fm">
                      <ref role="ehGHo" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
                    </node>
                    <node concept="2OqwBi" id="5Su2du55589" role="33vP2m">
                      <node concept="2OqwBi" id="5Su2du554tZ" role="2Oq$k0">
                        <node concept="30H73N" id="5Su2du554u0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Su2du554u1" role="2OqNvi">
                          <ref role="3Tt5mk" to="lom3:5Su2du50vLf" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="5Su2du555v6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6oHN6atqIpf" role="3cqZAp">
                  <node concept="2OqwBi" id="6oHN6atqIsp" role="3clFbG">
                    <node concept="37vLTw" id="6oHN6atqIpd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Su2du554tY" resolve="playable" />
                    </node>
                    <node concept="2qgKlT" id="6oHN6atqIBb" role="2OqNvi">
                      <ref role="37wK5l" to="4nke:5Su2du51FgD" resolve="transpose" />
                      <node concept="2OqwBi" id="6oHN6atqIJD" role="37wK5m">
                        <node concept="30H73N" id="6oHN6atqIGx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6oHN6atqITy" role="2OqNvi">
                          <ref role="3TsBF5" to="lom3:5Su2du516Gj" resolve="transpose" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Su2du554ea" role="3cqZAp">
                  <node concept="37vLTw" id="5Su2du554u2" role="3clFbG">
                    <ref role="3cqZAo" node="5Su2du554tY" resolve="playable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6oHN6atsvWD" role="3acgRq">
      <ref role="30HIoZ" to="lom3:6oHN6atsrlK" resolve="Repeat" />
      <node concept="gft3U" id="6oHN6atsvYn" role="1lVwrX">
        <node concept="3CYo4e" id="6oHN6atsvYx" role="gfFT$">
          <property role="TrG5h" value="Repeat" />
          <property role="2n5eX8" value="0" />
          <node concept="17Uvod" id="6oHN6atsvY$" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6oHN6atsvY_" role="3zH0cK">
              <node concept="3clFbS" id="6oHN6atsvYA" role="2VODD2">
                <node concept="3clFbF" id="6oHN6atsvZN" role="3cqZAp">
                  <node concept="2OqwBi" id="6oHN6atsw7t" role="3clFbG">
                    <node concept="1iwH7S" id="6oHN6atsw6c" role="2Oq$k0" />
                    <node concept="2piZGk" id="6oHN6atsw9z" role="2OqNvi">
                      <node concept="Xl_RD" id="6oHN6atswaZ" role="2piZGb">
                        <property role="Xl_RC" value="Repeat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qT7TE" id="6oHN6atswif" role="3CYo5y">
            <property role="3CYorX" value="1" />
            <node concept="1WS0z7" id="6oHN6atsBoS" role="lGtFl">
              <node concept="3JmXsc" id="6oHN6atsBpq" role="3Jn$fo">
                <node concept="3clFbS" id="6oHN6atsBpW" role="2VODD2">
                  <node concept="3cpWs8" id="6oHN6atsBtI" role="3cqZAp">
                    <node concept="3cpWsn" id="6oHN6atsBtL" role="3cpWs9">
                      <property role="TrG5h" value="instances" />
                      <node concept="_YKpA" id="6oHN6atsBtG" role="1tU5fm">
                        <node concept="3Tqbb2" id="6oHN6atsBuX" role="_ZDj9">
                          <ref role="ehGHo" to="lom3:4pw9jmIAqe6" resolve="Playable" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6oHN6atsB$r" role="33vP2m">
                        <node concept="Tc6Ow" id="6oHN6atsB$n" role="2ShVmc">
                          <node concept="3Tqbb2" id="6oHN6atsB$o" role="HW$YZ">
                            <ref role="ehGHo" to="lom3:4pw9jmIAqe6" resolve="Playable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="6oHN6atsBIE" role="3cqZAp">
                    <node concept="3clFbS" id="6oHN6atsBIG" role="2LFqv$">
                      <node concept="3clFbF" id="6oHN6atsCMO" role="3cqZAp">
                        <node concept="2OqwBi" id="6oHN6atsDbi" role="3clFbG">
                          <node concept="37vLTw" id="6oHN6atsCMM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oHN6atsBtL" resolve="instances" />
                          </node>
                          <node concept="TSZUe" id="6oHN6atsEOQ" role="2OqNvi">
                            <node concept="2OqwBi" id="6oHN6atsF2p" role="25WWJ7">
                              <node concept="30H73N" id="6oHN6atsEV$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6oHN6atsFg5" role="2OqNvi">
                                <ref role="3Tt5mk" to="lom3:6oHN6atsrlP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6oHN6atsBIH" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="6oHN6atsBM_" role="1tU5fm" />
                      <node concept="3cmrfG" id="6oHN6atsBXF" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6oHN6atsCff" role="1Dwp0S">
                      <node concept="2OqwBi" id="6oHN6atsCnb" role="3uHU7w">
                        <node concept="30H73N" id="6oHN6atsCfs" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6oHN6atsCu$" role="2OqNvi">
                          <ref role="3TsBF5" to="lom3:6oHN6atsrlL" resolve="times" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6oHN6atsC5a" role="3uHU7B">
                        <ref role="3cqZAo" node="6oHN6atsBIH" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="6oHN6atsCHk" role="1Dwrff">
                      <node concept="37vLTw" id="6oHN6atsCHm" role="2$L3a6">
                        <ref role="3cqZAo" node="6oHN6atsBIH" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oHN6atsBB6" role="3cqZAp">
                    <node concept="37vLTw" id="6oHN6atsBB4" role="3clFbG">
                      <ref role="3cqZAo" node="6oHN6atsBtL" resolve="instances" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="6oHN6atsHhw" role="lGtFl">
              <node concept="3NFfHV" id="6oHN6atsHoP" role="3NFExx">
                <node concept="3clFbS" id="6oHN6atsHoQ" role="2VODD2">
                  <node concept="3clFbF" id="6oHN6atsHpv" role="3cqZAp">
                    <node concept="30H73N" id="6oHN6atsHpu" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6oHN6atqfAV" role="3acgRq">
      <ref role="30HIoZ" to="lom3:6oHN6atqamY" resolve="EmptyPlayable" />
      <node concept="b5Tf3" id="6oHN6atqfB5" role="1lVwrX" />
    </node>
  </node>
  <node concept="bUwia" id="5Su2du555xF">
    <property role="TrG5h" value="phase2_MapToMidi" />
    <node concept="3lhOvk" id="52ZKkN7I2uo" role="3lj3bC">
      <ref role="30HIoZ" to="lom3:4pw9jmItX0e" resolve="Song" />
      <ref role="3lhOvi" node="52ZKkN7I2uq" resolve="map_Song" />
    </node>
    <node concept="3aamgX" id="5Su2du4QYju" role="3acgRq">
      <ref role="30HIoZ" to="lom3:4pw9jmIs_ze" resolve="RawNote" />
      <node concept="gft3U" id="6oHN6atqNsV" role="1lVwrX">
        <node concept="3CYEW_" id="5Su2du4QYjD" role="gfFT$">
          <property role="TrG5h" value="Note" />
          <property role="2n2DP5" value="-1" />
          <node concept="3CYEZZ" id="5Su2du4QYjG" role="3CYEXl">
            <property role="3CYEXn" value="0" />
            <property role="3CYEYH" value="1" />
            <property role="3CYEZj" value="127" />
            <node concept="17Uvod" id="5Su2du4QYjK" role="lGtFl">
              <property role="P4ACc" value="3938613f-5bdd-4d70-b4ba-479d5eebaf03/5071094092912036476/5071094092912036504" />
              <property role="2qtEX9" value="key" />
              <node concept="3zFVjK" id="5Su2du4QYjN" role="3zH0cK">
                <node concept="3clFbS" id="5Su2du4QYjO" role="2VODD2">
                  <node concept="3clFbF" id="5Su2du4QYjU" role="3cqZAp">
                    <node concept="2OqwBi" id="5Su2du4QYjP" role="3clFbG">
                      <node concept="3TrcHB" id="5Su2du4QYjS" role="2OqNvi">
                        <ref role="3TsBF5" to="lom3:4pw9jmIsKVL" resolve="key" />
                      </node>
                      <node concept="30H73N" id="5Su2du4QYjT" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5Su2du4VCwt" role="lGtFl">
              <property role="P4ACc" value="3938613f-5bdd-4d70-b4ba-479d5eebaf03/5071094092912036420/5071094092912036450" />
              <property role="2qtEX9" value="time" />
              <node concept="3zFVjK" id="5Su2du4VCwu" role="3zH0cK">
                <node concept="3clFbS" id="5Su2du4VCwv" role="2VODD2">
                  <node concept="3clFbF" id="5Su2du4Wk23" role="3cqZAp">
                    <node concept="2OqwBi" id="5Su2du4WFYe" role="3clFbG">
                      <node concept="30H73N" id="5Su2du4WFQK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5Su2du4WGjf" role="2OqNvi">
                        <ref role="37wK5l" to="4nke:5Su2du4WqPK" resolve="getStartTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3CYEZ5" id="5Su2du4UJcS" role="3CYEXl">
            <property role="3CYEYH" value="1" />
            <property role="3CYEXn" value="100" />
            <node concept="17Uvod" id="5Su2du4UJnT" role="lGtFl">
              <property role="P4ACc" value="3938613f-5bdd-4d70-b4ba-479d5eebaf03/5071094092912036476/5071094092912036504" />
              <property role="2qtEX9" value="key" />
              <node concept="3zFVjK" id="5Su2du4UJnU" role="3zH0cK">
                <node concept="3clFbS" id="5Su2du4UJnV" role="2VODD2">
                  <node concept="3clFbF" id="5Su2du4UJya" role="3cqZAp">
                    <node concept="2OqwBi" id="5Su2du52MD8" role="3clFbG">
                      <node concept="3TrcHB" id="5Su2du52MD9" role="2OqNvi">
                        <ref role="3TsBF5" to="lom3:4pw9jmIsKVL" resolve="key" />
                      </node>
                      <node concept="30H73N" id="5Su2du52MDa" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5Su2du4VFKS" role="lGtFl">
              <property role="P4ACc" value="3938613f-5bdd-4d70-b4ba-479d5eebaf03/5071094092912036420/5071094092912036450" />
              <property role="2qtEX9" value="time" />
              <node concept="3zFVjK" id="5Su2du4VFKT" role="3zH0cK">
                <node concept="3clFbS" id="5Su2du4VFKU" role="2VODD2">
                  <node concept="3clFbF" id="5Su2du4WmDU" role="3cqZAp">
                    <node concept="3cpWs3" id="5Su2du4Wnvq" role="3clFbG">
                      <node concept="2OqwBi" id="5Su2du4WnRl" role="3uHU7w">
                        <node concept="30H73N" id="5Su2du4WnDU" role="2Oq$k0" />
                        <node concept="2qgKlT" id="52ZKkN7FKP4" role="2OqNvi">
                          <ref role="37wK5l" to="4nke:4pw9jmIAqiq" resolve="getDurationAbs" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Su2du4WGFX" role="3uHU7B">
                        <node concept="30H73N" id="5Su2du4WGv6" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5Su2du4WHcf" role="2OqNvi">
                          <ref role="37wK5l" to="4nke:5Su2du4WqPK" resolve="getStartTime" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5Su2du4VViV" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5Su2du4VViW" role="3zH0cK">
              <node concept="3clFbS" id="5Su2du4VViX" role="2VODD2">
                <node concept="3clFbF" id="5Su2du4VVEs" role="3cqZAp">
                  <node concept="2OqwBi" id="5Su2du4VW76" role="3clFbG">
                    <node concept="1iwH7S" id="5Su2du4VW40" role="2Oq$k0" />
                    <node concept="2piZGk" id="5Su2du4VWja" role="2OqNvi">
                      <node concept="Xl_RD" id="5Su2du4VWos" role="2piZGb">
                        <property role="Xl_RC" value="Note" />
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
    <node concept="3aamgX" id="5Su2du4YOfG" role="3acgRq">
      <ref role="30HIoZ" to="lom3:5Su2du4YBqX" resolve="Rest" />
      <node concept="b5Tf3" id="6oHN6atqLYg" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5Su2du4QXXj" role="3acgRq">
      <ref role="30HIoZ" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
      <node concept="gft3U" id="$8H1LjROLf" role="1lVwrX">
        <node concept="3CYEW_" id="$8H1LjROLl" role="gfFT$">
          <property role="2n2DP5" value="-1" />
          <property role="TrG5h" value="Seq" />
          <node concept="17Uvod" id="$8H1LjROQx" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="$8H1LjROQy" role="3zH0cK">
              <node concept="3clFbS" id="$8H1LjROQz" role="2VODD2">
                <node concept="3clFbF" id="$8H1LjRORJ" role="3cqZAp">
                  <node concept="2OqwBi" id="$8H1LjRORK" role="3clFbG">
                    <node concept="1iwH7S" id="$8H1LjRORL" role="2Oq$k0" />
                    <node concept="2piZGk" id="$8H1LjRORM" role="2OqNvi">
                      <node concept="Xl_RD" id="$8H1LjRORN" role="2piZGb">
                        <property role="Xl_RC" value="Seq" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="$8H1LjRP0c" role="lGtFl">
            <property role="P4ACc" value="3938613f-5bdd-4d70-b4ba-479d5eebaf03/5071094092912036368/5818581779098197001" />
            <property role="2qtEX9" value="channelId" />
            <node concept="3zFVjK" id="$8H1LjRP0d" role="3zH0cK">
              <node concept="3clFbS" id="$8H1LjRP0e" role="2VODD2">
                <node concept="3clFbF" id="$8H1LjRP38" role="3cqZAp">
                  <node concept="2OqwBi" id="$8H1LjRP7q" role="3clFbG">
                    <node concept="30H73N" id="$8H1LjRP37" role="2Oq$k0" />
                    <node concept="3TrcHB" id="$8H1LjRPvA" role="2OqNvi">
                      <ref role="3TsBF5" to="lom3:$8H1LjR8X2" resolve="channelId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3CYEZZ" id="$8H1LjRPEP" role="3CYEXl">
            <property role="3CYEYH" value="1" />
            <property role="3CYEZj" value="1" />
            <property role="3CYEXn" value="1" />
            <node concept="2b32R4" id="$8H1LjRPIr" role="lGtFl">
              <node concept="3JmXsc" id="$8H1LjRPIu" role="2P8S$">
                <node concept="3clFbS" id="$8H1LjRPIv" role="2VODD2">
                  <node concept="3clFbF" id="$8H1LjRPI_" role="3cqZAp">
                    <node concept="2OqwBi" id="$8H1LjRPIw" role="3clFbG">
                      <node concept="3Tsc0h" id="$8H1LjRQ3Q" role="2OqNvi">
                        <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
                      </node>
                      <node concept="30H73N" id="$8H1LjRPI$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="$8H1LjRQhg" role="3acgRq">
      <ref role="30HIoZ" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
      <node concept="gft3U" id="$8H1LjRQiD" role="1lVwrX">
        <node concept="3CYEW_" id="$8H1LjRQiJ" role="gfFT$">
          <property role="TrG5h" value="Multi" />
          <property role="2n2DP5" value="-1" />
          <node concept="17Uvod" id="$8H1LjRQiL" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="$8H1LjRQiM" role="3zH0cK">
              <node concept="3clFbS" id="$8H1LjRQiN" role="2VODD2">
                <node concept="3clFbF" id="$8H1LjRQiO" role="3cqZAp">
                  <node concept="2OqwBi" id="$8H1LjRQiP" role="3clFbG">
                    <node concept="1iwH7S" id="$8H1LjRQiQ" role="2Oq$k0" />
                    <node concept="2piZGk" id="$8H1LjRQiR" role="2OqNvi">
                      <node concept="Xl_RD" id="$8H1LjRQiS" role="2piZGb">
                        <property role="Xl_RC" value="Multi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3CYEZZ" id="$8H1LjRQiT" role="3CYEXl">
            <property role="3CYEYH" value="11" />
            <property role="3CYEZj" value="11" />
            <property role="3CYEXn" value="11" />
            <node concept="2b32R4" id="$8H1LjRQiU" role="lGtFl">
              <node concept="3JmXsc" id="$8H1LjRQiV" role="2P8S$">
                <node concept="3clFbS" id="$8H1LjRQiW" role="2VODD2">
                  <node concept="3clFbF" id="$8H1LjRQiX" role="3cqZAp">
                    <node concept="2OqwBi" id="$8H1LjRQiY" role="3clFbG">
                      <node concept="3Tsc0h" id="$8H1LjRQiZ" role="2OqNvi">
                        <ref role="3TtcxE" to="lom3:4pw9jmIAw9l" />
                      </node>
                      <node concept="30H73N" id="$8H1LjRQj0" role="2Oq$k0" />
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
  <node concept="2n2z70" id="52ZKkN7I2uq">
    <property role="TrG5h" value="map_Song" />
    <node concept="3CYEW_" id="52ZKkN7I2ur" role="2n2z71">
      <property role="TrG5h" value="Seq" />
      <property role="2n2DP5" value="0" />
      <node concept="29HgVG" id="52ZKkN7I2AZ" role="lGtFl">
        <node concept="3NFfHV" id="52ZKkN7I2B0" role="3NFExx">
          <node concept="3clFbS" id="52ZKkN7I2B1" role="2VODD2">
            <node concept="3clFbF" id="52ZKkN7I2B7" role="3cqZAp">
              <node concept="2OqwBi" id="52ZKkN7I2B2" role="3clFbG">
                <node concept="3TrEf2" id="52ZKkN7I2B5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lom3:4pw9jmIAw6v" />
                </node>
                <node concept="30H73N" id="52ZKkN7I2B6" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="52ZKkN7I2us" role="lGtFl">
      <ref role="n9lRv" to="lom3:4pw9jmItX0e" resolve="Song" />
    </node>
    <node concept="17Uvod" id="$8H1LjR2jY" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="$8H1LjR2jZ" role="3zH0cK">
        <node concept="3clFbS" id="$8H1LjR2k0" role="2VODD2">
          <node concept="3clFbF" id="$8H1LjR5tJ" role="3cqZAp">
            <node concept="2OqwBi" id="$8H1LjR5wO" role="3clFbG">
              <node concept="30H73N" id="$8H1LjR5tI" role="2Oq$k0" />
              <node concept="3TrcHB" id="$8H1LjR5A5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

