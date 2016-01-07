<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6989a134-42ca-4122-a17b-dc640ee85085(ABClike.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase">
      <concept id="6781867810608543421" name="MusicBase.structure.Rest" flags="ng" index="3qT7TE" />
      <concept id="5071094092909402318" name="MusicBase.structure.RawNote" flags="ng" index="3C4BRV">
        <property id="5071094092909448945" name="key" index="3C4MJ4" />
      </concept>
      <concept id="5071094092911977388" name="MusicBase.structure.Sound" flags="ng" index="3CYoqp">
        <property id="5071094092911977416" name="duration" index="3CYorX" />
      </concept>
      <concept id="5071094092912001593" name="MusicBase.structure.Multiple" flags="ng" index="3CYysc">
        <child id="5071094092912001621" name="items" index="3CYytw" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
    <language id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike">
      <concept id="7362765689740623749" name="ABClike.structure.Note" flags="ng" index="3VgrfB" />
    </language>
  </registry>
  <node concept="bUwia" id="6oHN6atrhKx">
    <property role="TrG5h" value="phase1_Notes" />
    <node concept="3aamgX" id="6oHN6atrhKy" role="3acgRq">
      <ref role="30HIoZ" to="8th9:6oHN6atr7Y5" resolve="Note" />
      <node concept="gft3U" id="6oHN6atrhKA" role="1lVwrX">
        <node concept="3C4BRV" id="6oHN6atrhKG" role="gfFT$">
          <property role="3C4MJ4" value="1" />
          <property role="3CYorX" value="1" />
          <node concept="17Uvod" id="6oHN6atrhKJ" role="lGtFl">
            <property role="P4ACc" value="b4c83bfc-bf22-4ef3-9539-3d39b490a670/5071094092911977388/5071094092911977416" />
            <property role="2qtEX9" value="duration" />
            <node concept="3zFVjK" id="6oHN6atrhKK" role="3zH0cK">
              <node concept="3clFbS" id="6oHN6atrhKL" role="2VODD2">
                <node concept="3clFbF" id="6oHN6atrhNw" role="3cqZAp">
                  <node concept="2OqwBi" id="6oHN6atrhRm" role="3clFbG">
                    <node concept="30H73N" id="6oHN6atrhNv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6oHN6atri30" role="2OqNvi">
                      <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6oHN6atrib0" role="lGtFl">
            <property role="P4ACc" value="b4c83bfc-bf22-4ef3-9539-3d39b490a670/5071094092909402318/5071094092909448945" />
            <property role="2qtEX9" value="key" />
            <node concept="3zFVjK" id="6oHN6atrib1" role="3zH0cK">
              <node concept="3clFbS" id="6oHN6atrib2" role="2VODD2">
                <node concept="3clFbF" id="6oHN6atrieL" role="3cqZAp">
                  <node concept="3cpWs3" id="6oHN6atrttm" role="3clFbG">
                    <node concept="3cmrfG" id="6oHN6atrtyi" role="3uHU7B">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="1eOMI4" id="6oHN6atrtj5" role="3uHU7w">
                      <node concept="3cpWsd" id="6oHN6atrtj6" role="1eOMHV">
                        <node concept="3cmrfG" id="6oHN6atrtj7" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="1eOMI4" id="6oHN6atrtj8" role="3uHU7B">
                          <node concept="FJ1c_" id="6oHN6atrtj9" role="1eOMHV">
                            <node concept="3cmrfG" id="6oHN6atrtja" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="2OqwBi" id="6oHN6atrtjb" role="3uHU7B">
                              <node concept="30H73N" id="6oHN6atrtjc" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6oHN6atrtjd" role="2OqNvi">
                                <ref role="3TsBF5" to="8th9:6oHN6atr7Y6" resolve="key" />
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
      </node>
      <node concept="30G5F_" id="6oHN6atrtZ8" role="30HLyM">
        <node concept="3clFbS" id="6oHN6atrtZ9" role="2VODD2">
          <node concept="3clFbF" id="6oHN6atru6z" role="3cqZAp">
            <node concept="3y3z36" id="6oHN6atruqL" role="3clFbG">
              <node concept="3cmrfG" id="6oHN6atrusP" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6oHN6atru9A" role="3uHU7B">
                <node concept="30H73N" id="6oHN6atru6y" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oHN6atrufl" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:6oHN6atr7Y6" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6oHN6atruuK" role="3acgRq">
      <ref role="30HIoZ" to="8th9:6oHN6atr7Y5" resolve="Note" />
      <node concept="gft3U" id="6oHN6atrKxx" role="1lVwrX">
        <node concept="3qT7TE" id="6oHN6atrKzt" role="gfFT$">
          <property role="3CYorX" value="1" />
          <node concept="17Uvod" id="6oHN6atrKzw" role="lGtFl">
            <property role="P4ACc" value="b4c83bfc-bf22-4ef3-9539-3d39b490a670/5071094092911977388/5071094092911977416" />
            <property role="2qtEX9" value="duration" />
            <node concept="3zFVjK" id="6oHN6atrKzz" role="3zH0cK">
              <node concept="3clFbS" id="6oHN6atrKz$" role="2VODD2">
                <node concept="3clFbF" id="6oHN6atrKzE" role="3cqZAp">
                  <node concept="2OqwBi" id="6oHN6atrKz_" role="3clFbG">
                    <node concept="3TrcHB" id="6oHN6atrKzC" role="2OqNvi">
                      <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                    </node>
                    <node concept="30H73N" id="6oHN6atrKzD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6oHN6atruz1" role="30HLyM">
        <node concept="3clFbS" id="6oHN6atruz2" role="2VODD2">
          <node concept="3clFbF" id="6oHN6atru$7" role="3cqZAp">
            <node concept="3clFbC" id="6oHN6atruSQ" role="3clFbG">
              <node concept="3cmrfG" id="6oHN6atruUU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6oHN6atruBa" role="3uHU7B">
                <node concept="30H73N" id="6oHN6atru$6" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oHN6atruGp" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:6oHN6atr7Y6" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6oHN6atrGG0" role="3acgRq">
      <ref role="30HIoZ" to="8th9:6oHN6atrzVy" resolve="Cluster" />
      <node concept="gft3U" id="6oHN6atrGLx" role="1lVwrX">
        <node concept="3CYysc" id="6oHN6atrGLB" role="gfFT$">
          <property role="TrG5h" value="Cluster" />
          <node concept="17Uvod" id="6oHN6atrGLE" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6oHN6atrGLF" role="3zH0cK">
              <node concept="3clFbS" id="6oHN6atrGLG" role="2VODD2">
                <node concept="3clFbF" id="6oHN6atrGMT" role="3cqZAp">
                  <node concept="2OqwBi" id="6oHN6atrGOb" role="3clFbG">
                    <node concept="1iwH7S" id="6oHN6atrGMS" role="2Oq$k0" />
                    <node concept="2piZGk" id="6oHN6atrGQh" role="2OqNvi">
                      <node concept="Xl_RD" id="6oHN6atrGRH" role="2piZGb">
                        <property role="Xl_RC" value="Cluster" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VgrfB" id="6oHN6atrGY8" role="3CYytw">
            <property role="3CYorX" value="1" />
            <node concept="1WS0z7" id="6oHN6atrGYe" role="lGtFl">
              <node concept="3JmXsc" id="6oHN6atrGYh" role="3Jn$fo">
                <node concept="3clFbS" id="6oHN6atrGYi" role="2VODD2">
                  <node concept="3clFbF" id="6oHN6atrGYo" role="3cqZAp">
                    <node concept="2OqwBi" id="6oHN6atrGYj" role="3clFbG">
                      <node concept="3Tsc0h" id="6oHN6atrGYm" role="2OqNvi">
                        <ref role="3TtcxE" to="8th9:6oHN6atrzVz" />
                      </node>
                      <node concept="30H73N" id="6oHN6atrGYn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6oHN6atrH45" role="lGtFl">
              <property role="P4ACc" value="5ea596ea-755e-49b5-8a1e-1062cee71d14/7362765689740623749/7362765689740623750" />
              <property role="2qtEX9" value="key" />
              <node concept="3zFVjK" id="6oHN6atrH48" role="3zH0cK">
                <node concept="3clFbS" id="6oHN6atrH49" role="2VODD2">
                  <node concept="3clFbF" id="6oHN6atrH4f" role="3cqZAp">
                    <node concept="2OqwBi" id="6oHN6atrH4a" role="3clFbG">
                      <node concept="3TrcHB" id="6oHN6atrH4d" role="2OqNvi">
                        <ref role="3TsBF5" to="8th9:6oHN6atrzVA" resolve="key" />
                      </node>
                      <node concept="30H73N" id="6oHN6atrH4e" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6oHN6atrHdy" role="lGtFl">
              <property role="P4ACc" value="b4c83bfc-bf22-4ef3-9539-3d39b490a670/5071094092911977388/5071094092911977416" />
              <property role="2qtEX9" value="duration" />
              <node concept="3zFVjK" id="6oHN6atrHdz" role="3zH0cK">
                <node concept="3clFbS" id="6oHN6atrHd$" role="2VODD2">
                  <node concept="3clFbF" id="6oHN6atrHjD" role="3cqZAp">
                    <node concept="2OqwBi" id="6oHN6atrIa5" role="3clFbG">
                      <node concept="1PxgMI" id="6oHN6atrI05" role="2Oq$k0">
                        <ref role="1PxNhF" to="8th9:6oHN6atrzVy" resolve="Cluster" />
                        <node concept="2OqwBi" id="6oHN6atrHn3" role="1PxMeX">
                          <node concept="30H73N" id="6oHN6atrHjC" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6oHN6atrHvh" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6oHN6atrImI" role="2OqNvi">
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
  </node>
</model>

