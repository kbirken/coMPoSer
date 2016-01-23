<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:696032e3-f8c4-41ab-835b-bb60d51d4b3a(Chords.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="dc1b6ebf-352d-4295-8c60-a312f6b617fa" name="Chords" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="xoxv" ref="r:c7c15a6e-4a5d-4186-b5a6-70a1e83077ca(ABClike.behavior)" />
    <import index="khsc" ref="r:106c4a8b-89de-4791-a592-a50629340110(Chords.behavior)" />
    <import index="oenx" ref="r:bc67b1d9-a1da-4435-9bae-45ae0b30d47f(Chords.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase">
      <concept id="6781867810608813087" name="MusicBase.structure.NamedPlayable" flags="ng" index="3qS9N8">
        <property id="5818581779097529860" name="ticksPerBeat" index="2n5eX8" />
      </concept>
      <concept id="6781867810608543421" name="MusicBase.structure.Rest" flags="ng" index="3qT7TE" />
      <concept id="5071094092911977531" name="MusicBase.structure.Sequence" flags="ng" index="3CYo4e">
        <property id="650968179914084162" name="channelId" index="1qP3Hu" />
        <child id="5071094092911977559" name="items" index="3CYo5y" />
      </concept>
      <concept id="5071094092911977388" name="MusicBase.structure.Sound" flags="ng" index="3CYoqp">
        <property id="5071094092911977416" name="duration" index="3CYorX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike">
      <concept id="5818581779095989027" name="ABClike.structure.OctaveNote" flags="ng" index="2nb6DJ">
        <property id="5818581779095989028" name="key" index="2nb6DC" />
      </concept>
      <concept id="5818581779095988977" name="ABClike.structure.Octave2Note" flags="ng" index="2nb6IX" />
      <concept id="7362765689740738274" name="ABClike.structure.ClusterSound" flags="ng" index="3VgZa0">
        <child id="5818581779095985407" name="notes" index="2nb5QN" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="70KD1tEpcWx">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="78Fn0tqvUAX" role="3acgRq">
      <ref role="30HIoZ" to="oenx:70KD1tEpdSI" resolve="ChordSequence" />
      <node concept="gft3U" id="78Fn0tqvUB1" role="1lVwrX">
        <node concept="3CYo4e" id="78Fn0tqvUB7" role="gfFT$">
          <property role="2n5eX8" value="1000" />
          <property role="1qP3Hu" value="-1" />
          <property role="TrG5h" value="Seq" />
          <node concept="17Uvod" id="78Fn0tqvUBa" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="78Fn0tqvUBb" role="3zH0cK">
              <node concept="3clFbS" id="78Fn0tqvUBc" role="2VODD2">
                <node concept="3clFbF" id="78Fn0tqvVjs" role="3cqZAp">
                  <node concept="2OqwBi" id="78Fn0tqvVmX" role="3clFbG">
                    <node concept="30H73N" id="78Fn0tqvVjr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="78Fn0tqvVz1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qT7TE" id="78Fn0tqvVBA" role="3CYo5y">
            <property role="3CYorX" value="1" />
            <node concept="2b32R4" id="78Fn0tqvVDB" role="lGtFl">
              <node concept="3JmXsc" id="78Fn0tqvVDE" role="2P8S$">
                <node concept="3clFbS" id="78Fn0tqvVDF" role="2VODD2">
                  <node concept="3clFbF" id="78Fn0tqvVDL" role="3cqZAp">
                    <node concept="2OqwBi" id="78Fn0tqvVDG" role="3clFbG">
                      <node concept="3Tsc0h" id="78Fn0tqvVDJ" role="2OqNvi">
                        <ref role="3TtcxE" to="oenx:70KD1tEpdVS" />
                      </node>
                      <node concept="30H73N" id="78Fn0tqvVDK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="78Fn0tqvVJ5" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="oenx:70KD1tEpcZt" resolve="Chord" />
      <node concept="gft3U" id="78Fn0tqw6GG" role="1lVwrX">
        <node concept="3VgZa0" id="78Fn0tqw7OE" role="gfFT$">
          <property role="3CYorX" value="4000" />
          <node concept="2nb6IX" id="78Fn0tqw7OK" role="2nb5QN">
            <property role="2nb6DC" value="E" />
            <node concept="2b32R4" id="78Fn0tqw7OO" role="lGtFl">
              <node concept="3JmXsc" id="78Fn0tqw7OR" role="2P8S$">
                <node concept="3clFbS" id="78Fn0tqw7OS" role="2VODD2">
                  <node concept="3cpWs8" id="5Gy9xGUNwCW" role="3cqZAp">
                    <node concept="3cpWsn" id="5Gy9xGUNwCX" role="3cpWs9">
                      <property role="TrG5h" value="chordNotes" />
                      <node concept="_YKpA" id="5Gy9xGUNwCN" role="1tU5fm">
                        <node concept="10Oyi0" id="5Gy9xGUNwCQ" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="5Gy9xGUNwCY" role="33vP2m">
                        <node concept="2qgKlT" id="5Gy9xGUNwCZ" role="2OqNvi">
                          <ref role="37wK5l" to="khsc:78Fn0tqw1xw" resolve="getChordNotes" />
                        </node>
                        <node concept="30H73N" id="5Gy9xGUNwD0" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Gy9xGUNxBl" role="3cqZAp">
                    <node concept="2OqwBi" id="5Gy9xGUNxBi" role="3clFbG">
                      <node concept="10M0yZ" id="5Gy9xGUNxBj" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5Gy9xGUNxBk" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="5Gy9xGUN$dA" role="37wK5m">
                          <node concept="37vLTw" id="5Gy9xGUN$ku" role="3uHU7w">
                            <ref role="3cqZAo" node="5Gy9xGUNwCX" resolve="chordNotes" />
                          </node>
                          <node concept="Xl_RD" id="5Gy9xGUNzHe" role="3uHU7B">
                            <property role="Xl_RC" value="chordNotes " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78Fn0tqw7OY" role="3cqZAp">
                    <node concept="2OqwBi" id="78Fn0tqw8Ka" role="3clFbG">
                      <node concept="37vLTw" id="5Gy9xGUNwD2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Gy9xGUNwCX" resolve="chordNotes" />
                      </node>
                      <node concept="3$u5V9" id="78Fn0tqw9pE" role="2OqNvi">
                        <node concept="1bVj0M" id="78Fn0tqw9pG" role="23t8la">
                          <node concept="3clFbS" id="78Fn0tqw9pH" role="1bW5cS">
                            <node concept="3clFbF" id="78Fn0tqw9zX" role="3cqZAp">
                              <node concept="2YIFZM" id="78Fn0tqwasW" role="3clFbG">
                                <ref role="1Pybhc" to="xoxv:52ZKkN7CwFh" resolve="ConverterUtils" />
                                <ref role="37wK5l" to="xoxv:52ZKkN7CAET" resolve="createOctaveNote" />
                                <node concept="37vLTw" id="78Fn0tqwasY" role="37wK5m">
                                  <ref role="3cqZAo" node="78Fn0tqw9pI" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="78Fn0tqw9pI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="78Fn0tqw9pJ" role="1tU5fm" />
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
    </node>
    <node concept="3aamgX" id="7b0Nh9S5OQu" role="3acgRq">
      <ref role="30HIoZ" to="oenx:7b0Nh9S4FXN" resolve="ChordSound" />
      <node concept="gft3U" id="7b0Nh9S5ORD" role="1lVwrX">
        <node concept="3VgZa0" id="7b0Nh9S5PBp" role="gfFT$">
          <property role="3CYorX" value="100" />
          <node concept="2nb6IX" id="7b0Nh9S5PBq" role="2nb5QN">
            <property role="2nb6DC" value="E" />
            <node concept="2b32R4" id="7b0Nh9S5PBr" role="lGtFl">
              <node concept="3JmXsc" id="7b0Nh9S5PBs" role="2P8S$">
                <node concept="3clFbS" id="7b0Nh9S5PBt" role="2VODD2">
                  <node concept="3cpWs8" id="7b0Nh9S5PBu" role="3cqZAp">
                    <node concept="3cpWsn" id="7b0Nh9S5PBv" role="3cpWs9">
                      <property role="TrG5h" value="chordNotes" />
                      <node concept="_YKpA" id="7b0Nh9S5PBw" role="1tU5fm">
                        <node concept="10Oyi0" id="7b0Nh9S5PBx" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="7b0Nh9S5QSD" role="33vP2m">
                        <node concept="2OqwBi" id="7b0Nh9S5PBy" role="2Oq$k0">
                          <node concept="3TrEf2" id="7b0Nh9S5QGN" role="2OqNvi">
                            <ref role="3Tt5mk" to="oenx:7b0Nh9S4FXO" />
                          </node>
                          <node concept="30H73N" id="7b0Nh9S5PB$" role="2Oq$k0" />
                        </node>
                        <node concept="2qgKlT" id="7b0Nh9S5R4d" role="2OqNvi">
                          <ref role="37wK5l" to="khsc:78Fn0tqw1xw" resolve="getChordNotes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7b0Nh9S5PBG" role="3cqZAp">
                    <node concept="2OqwBi" id="7b0Nh9S5PBH" role="3clFbG">
                      <node concept="37vLTw" id="7b0Nh9S5PBI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b0Nh9S5PBv" resolve="chordNotes" />
                      </node>
                      <node concept="3$u5V9" id="7b0Nh9S5PBJ" role="2OqNvi">
                        <node concept="1bVj0M" id="7b0Nh9S5PBK" role="23t8la">
                          <node concept="3clFbS" id="7b0Nh9S5PBL" role="1bW5cS">
                            <node concept="3clFbF" id="7b0Nh9S5PBM" role="3cqZAp">
                              <node concept="2YIFZM" id="7b0Nh9S5PBN" role="3clFbG">
                                <ref role="1Pybhc" to="xoxv:52ZKkN7CwFh" resolve="ConverterUtils" />
                                <ref role="37wK5l" to="xoxv:52ZKkN7CAET" resolve="createOctaveNote" />
                                <node concept="37vLTw" id="7b0Nh9S5PBO" role="37wK5m">
                                  <ref role="3cqZAo" node="7b0Nh9S5PBP" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7b0Nh9S5PBP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7b0Nh9S5PBQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7b0Nh9S5RI4" role="lGtFl">
            <property role="P4ACc" value="b4c83bfc-bf22-4ef3-9539-3d39b490a670/5071094092911977388/5071094092911977416" />
            <property role="2qtEX9" value="duration" />
            <node concept="3zFVjK" id="7b0Nh9S5RI5" role="3zH0cK">
              <node concept="3clFbS" id="7b0Nh9S5RI6" role="2VODD2">
                <node concept="3clFbF" id="7b0Nh9S5RQK" role="3cqZAp">
                  <node concept="2OqwBi" id="7b0Nh9S5Syw" role="3clFbG">
                    <node concept="30H73N" id="7b0Nh9S5RQJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7b0Nh9S5SI6" role="2OqNvi">
                      <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
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
</model>

