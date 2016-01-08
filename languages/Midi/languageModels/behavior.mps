<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88824dbb-3568-4261-ab10-33e0eda0ea73(Midi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2m9" ref="r:726e8c78-944b-4e4c-a772-b49120258764(Midi.structure)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="13h7C7" id="5Su2du4NW22">
    <ref role="13h7C2" to="e2m9:4pw9jmIACCg" resolve="MidiSequence" />
    <node concept="13hLZK" id="5Su2du4NW23" role="13h7CW">
      <node concept="3clFbS" id="5Su2du4NW24" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Su2du4NWSE" role="13h7CS">
      <property role="TrG5h" value="getSortedEvents" />
      <node concept="3Tm1VV" id="5Su2du4NWSF" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du4NWSG" role="3clF47">
        <node concept="3SKdUt" id="7HIyxzK62$0" role="3cqZAp">
          <node concept="3SKdUq" id="7HIyxzK62$2" role="3SKWNk">
            <property role="3SKdUp" value="we have to force it into a list. otherwise the foreach is not executed in order." />
          </node>
        </node>
        <node concept="3cpWs8" id="7HIyxzK5Dwx" role="3cqZAp">
          <node concept="3cpWsn" id="7HIyxzK5Dwy" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7HIyxzK5Dwe" role="1tU5fm">
              <node concept="3Tqbb2" id="7HIyxzK5Dwh" role="_ZDj9">
                <ref role="ehGHo" to="e2m9:4pw9jmIACD4" resolve="MidiEvent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7HIyxzK5Dwz" role="33vP2m">
              <node concept="2OqwBi" id="7HIyxzK5Dw$" role="2Oq$k0">
                <node concept="BsUDl" id="7HIyxzK5Dw_" role="2Oq$k0">
                  <ref role="37wK5l" node="5Su2du4SL9p" resolve="getFlat" />
                </node>
                <node concept="2S7cBI" id="7HIyxzK5DwA" role="2OqNvi">
                  <node concept="1bVj0M" id="7HIyxzK5DwB" role="23t8la">
                    <node concept="3clFbS" id="7HIyxzK5DwC" role="1bW5cS">
                      <node concept="3clFbF" id="7HIyxzK5DwD" role="3cqZAp">
                        <node concept="2OqwBi" id="7HIyxzK5DwE" role="3clFbG">
                          <node concept="37vLTw" id="7HIyxzK5DwF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HIyxzK5DwH" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7HIyxzK5DwG" role="2OqNvi">
                            <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7HIyxzK5DwH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7HIyxzK5DwI" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="7HIyxzK5DwJ" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7HIyxzK5DwK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HIyxzK5ick" role="3cqZAp">
          <node concept="3cpWsn" id="7HIyxzK5icn" role="3cpWs9">
            <property role="TrG5h" value="tPrev" />
            <node concept="10Oyi0" id="7HIyxzK5ici" role="1tU5fm" />
            <node concept="3cmrfG" id="7HIyxzK5iih" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HIyxzK5iiz" role="3cqZAp" />
        <node concept="3clFbF" id="7HIyxzK5irK" role="3cqZAp">
          <node concept="2OqwBi" id="7HIyxzK5iw3" role="3clFbG">
            <node concept="37vLTw" id="7HIyxzK5DPG" role="2Oq$k0">
              <ref role="3cqZAo" node="7HIyxzK5Dwy" resolve="list" />
            </node>
            <node concept="2es0OD" id="7HIyxzK5iFX" role="2OqNvi">
              <node concept="1bVj0M" id="7HIyxzK5iFZ" role="23t8la">
                <node concept="3clFbS" id="7HIyxzK5iG0" role="1bW5cS">
                  <node concept="3cpWs8" id="7HIyxzK5iHL" role="3cqZAp">
                    <node concept="3cpWsn" id="7HIyxzK5iHO" role="3cpWs9">
                      <property role="TrG5h" value="thisTime" />
                      <node concept="10Oyi0" id="7HIyxzK5iHK" role="1tU5fm" />
                      <node concept="2OqwBi" id="7HIyxzK5iTy" role="33vP2m">
                        <node concept="37vLTw" id="7HIyxzK5iPZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HIyxzK5iG1" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7HIyxzK5iYS" role="2OqNvi">
                          <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7HIyxzK5j3K" role="3cqZAp">
                    <node concept="37vLTI" id="7HIyxzK5jsc" role="3clFbG">
                      <node concept="3cpWsd" id="7HIyxzK5jD7" role="37vLTx">
                        <node concept="37vLTw" id="7HIyxzK5jGx" role="3uHU7w">
                          <ref role="3cqZAo" node="7HIyxzK5icn" resolve="tPrev" />
                        </node>
                        <node concept="37vLTw" id="7HIyxzK5jwf" role="3uHU7B">
                          <ref role="3cqZAo" node="7HIyxzK5iHO" resolve="thisTime" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7HIyxzK5j73" role="37vLTJ">
                        <node concept="37vLTw" id="7HIyxzK5j3I" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HIyxzK5iG1" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7HIyxzK5jg6" role="2OqNvi">
                          <ref role="3TsBF5" to="e2m9:4pw9jmIACDy" resolve="time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7HIyxzK5jPt" role="3cqZAp">
                    <node concept="37vLTI" id="7HIyxzK5k13" role="3clFbG">
                      <node concept="37vLTw" id="7HIyxzK5k68" role="37vLTx">
                        <ref role="3cqZAo" node="7HIyxzK5iHO" resolve="thisTime" />
                      </node>
                      <node concept="37vLTw" id="7HIyxzK5jPr" role="37vLTJ">
                        <ref role="3cqZAo" node="7HIyxzK5icn" resolve="tPrev" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7HIyxzK5iG1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7HIyxzK5iG2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Su2du4T730" role="3cqZAp">
          <node concept="37vLTw" id="7HIyxzK5DVB" role="3clFbG">
            <ref role="3cqZAo" node="7HIyxzK5Dwy" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Su2du4Odwm" role="3clF45">
        <node concept="3Tqbb2" id="5Su2du4OdDh" role="A3Ik2">
          <ref role="ehGHo" to="e2m9:4pw9jmIACD4" resolve="MidiEvent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Su2du4T2aW" role="13h7CS">
      <property role="TrG5h" value="getFlat" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du4SL9p" resolve="getFlat" />
      <node concept="3Tm1VV" id="5Su2du4T2aX" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du4T2b1" role="3clF47">
        <node concept="3clFbF" id="7HIyxzK5TqL" role="3cqZAp">
          <node concept="2OqwBi" id="7HIyxzK5UY$" role="3clFbG">
            <node concept="2OqwBi" id="7HIyxzK5Uhl" role="2Oq$k0">
              <node concept="13iPFW" id="7HIyxzK5TqJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7HIyxzK5UzZ" role="2OqNvi">
                <ref role="3TtcxE" to="e2m9:4pw9jmIACDw" />
              </node>
            </node>
            <node concept="3goQfb" id="7HIyxzK5WTA" role="2OqNvi">
              <node concept="1bVj0M" id="7HIyxzK5WTC" role="23t8la">
                <node concept="3clFbS" id="7HIyxzK5WTD" role="1bW5cS">
                  <node concept="3clFbF" id="7HIyxzK5WX7" role="3cqZAp">
                    <node concept="2OqwBi" id="7HIyxzK5X0M" role="3clFbG">
                      <node concept="37vLTw" id="7HIyxzK5WX6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HIyxzK5WTE" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7HIyxzK5X93" role="2OqNvi">
                        <ref role="37wK5l" node="5Su2du4SL9p" resolve="getFlat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7HIyxzK5WTE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7HIyxzK5WTF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Su2du4T2b2" role="3clF45">
        <node concept="3Tqbb2" id="5Su2du4T2b3" role="A3Ik2">
          <ref role="ehGHo" to="e2m9:4pw9jmIACD4" resolve="MidiEvent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Su2du4SL8V">
    <ref role="13h7C2" to="e2m9:5Su2du4SCCI" resolve="MidiPlayable" />
    <node concept="13hLZK" id="5Su2du4SL8W" role="13h7CW">
      <node concept="3clFbS" id="5Su2du4SL8X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Su2du4SL9p" role="13h7CS">
      <property role="TrG5h" value="getFlat" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5Su2du4SL9q" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du4SL9r" role="3clF47" />
      <node concept="A3Dl8" id="5Su2du4SL9x" role="3clF45">
        <node concept="3Tqbb2" id="5Su2du4SL9A" role="A3Ik2">
          <ref role="ehGHo" to="e2m9:4pw9jmIACD4" resolve="MidiEvent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Su2du4SLiU">
    <ref role="13h7C2" to="e2m9:4pw9jmIACD4" resolve="MidiEvent" />
    <node concept="13hLZK" id="5Su2du4SLiV" role="13h7CW">
      <node concept="3clFbS" id="5Su2du4SLiW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Su2du4SM69" role="13h7CS">
      <property role="TrG5h" value="getFlat" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du4SL9p" resolve="getFlat" />
      <node concept="3Tm1VV" id="5Su2du4SM6a" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du4SM6e" role="3clF47">
        <node concept="3clFbF" id="7HIyxzK5Si7" role="3cqZAp">
          <node concept="2ShNRf" id="7HIyxzK5Si3" role="3clFbG">
            <node concept="2HTt$P" id="7HIyxzK5SuO" role="2ShVmc">
              <node concept="13iPFW" id="7HIyxzK5SwK" role="2HTEbv" />
              <node concept="3Tqbb2" id="7HIyxzK5Svw" role="2HTBi0">
                <ref role="ehGHo" to="e2m9:4pw9jmIACD4" resolve="MidiEvent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Su2du4SM6f" role="3clF45">
        <node concept="3Tqbb2" id="5Su2du4SM6g" role="A3Ik2">
          <ref role="ehGHo" to="e2m9:4pw9jmIACD4" resolve="MidiEvent" />
        </node>
      </node>
    </node>
  </node>
</model>

