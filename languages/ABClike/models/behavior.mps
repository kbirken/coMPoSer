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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
</model>

