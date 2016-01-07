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
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6oHN6atrzW0">
    <ref role="13h7C2" to="8th9:6oHN6atrzVy" resolve="Cluster" />
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
            <property role="3SKdUp" value=" do nothing" />
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
  <node concept="13h7C7" id="6oHN6atrkqi">
    <ref role="13h7C2" to="8th9:6oHN6atr7Y5" resolve="Note" />
    <node concept="13hLZK" id="6oHN6atrkqj" role="13h7CW">
      <node concept="3clFbS" id="6oHN6atrkqk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oHN6atrkql" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4nke:5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="6oHN6atrkqo" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atrkqr" role="3clF47">
        <node concept="3SKdUt" id="6oHN6atrkqB" role="3cqZAp">
          <node concept="3SKdUq" id="6oHN6atrkqC" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oHN6atrkqs" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atrkqt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oHN6atrkqu" role="3clF45" />
    </node>
  </node>
</model>

