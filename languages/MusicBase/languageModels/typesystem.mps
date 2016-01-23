<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca9e9939-683b-4174-8070-e64778534414(MusicBase.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" implicit="true" />
    <import index="4nke" ref="r:c4b3bded-e0d6-4c0b-806c-5c25909bd08d(MusicBase.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7b0Nh9S6RDA">
    <property role="TrG5h" value="checkDurationsOfMultiple" />
    <node concept="3clFbS" id="7b0Nh9S6RDB" role="18ibNy">
      <node concept="3clFbJ" id="7b0Nh9S6V7i" role="3cqZAp">
        <node concept="3clFbS" id="7b0Nh9S6V7k" role="3clFbx">
          <node concept="3cpWs6" id="7b0Nh9S6Xm_" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7b0Nh9S6VS7" role="3clFbw">
          <node concept="2OqwBi" id="7b0Nh9S6VaO" role="2Oq$k0">
            <node concept="1YBJjd" id="7b0Nh9S6V80" role="2Oq$k0">
              <ref role="1YBMHb" node="7b0Nh9S6RDD" resolve="m" />
            </node>
            <node concept="3Tsc0h" id="7b0Nh9S6VpN" role="2OqNvi">
              <ref role="3TtcxE" to="lom3:4pw9jmIAw9l" />
            </node>
          </node>
          <node concept="1v1jN8" id="7b0Nh9S6XlX" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="7b0Nh9S6UiO" role="3cqZAp">
        <node concept="3cpWsn" id="7b0Nh9S6UiR" role="3cpWs9">
          <property role="TrG5h" value="counts" />
          <node concept="3rvAFt" id="7b0Nh9S6UiI" role="1tU5fm">
            <node concept="10Oyi0" id="7b0Nh9S6Ujv" role="3rvSg0" />
            <node concept="10Oyi0" id="7b0Nh9S6Ujk" role="3rvQeY" />
          </node>
          <node concept="2ShNRf" id="7b0Nh9S6UkU" role="33vP2m">
            <node concept="3rGOSV" id="7b0Nh9S6UkL" role="2ShVmc">
              <node concept="10Oyi0" id="7b0Nh9S6UkM" role="3rHrn6" />
              <node concept="10Oyi0" id="7b0Nh9S6UkN" role="3rHtpV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7b0Nh9S6Um7" role="3cqZAp">
        <node concept="2GrKxI" id="7b0Nh9S6Um9" role="2Gsz3X">
          <property role="TrG5h" value="d" />
        </node>
        <node concept="3clFbS" id="7b0Nh9S6Umb" role="2LFqv$">
          <node concept="3clFbJ" id="7b0Nh9S73ht" role="3cqZAp">
            <node concept="3clFbS" id="7b0Nh9S73hv" role="3clFbx">
              <node concept="3clFbF" id="7b0Nh9S73MZ" role="3cqZAp">
                <node concept="37vLTI" id="7b0Nh9S73Zs" role="3clFbG">
                  <node concept="3cmrfG" id="7b0Nh9S744v" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3EllGN" id="7b0Nh9S73QO" role="37vLTJ">
                    <node concept="2GrUjf" id="7b0Nh9S73SF" role="3ElVtu">
                      <ref role="2Gs0qQ" node="7b0Nh9S6Um9" resolve="d" />
                    </node>
                    <node concept="37vLTw" id="7b0Nh9S73MX" role="3ElQJh">
                      <ref role="3cqZAo" node="7b0Nh9S6UiR" resolve="counts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7b0Nh9S73Gw" role="3clFbw">
              <node concept="2OqwBi" id="7b0Nh9S73Gy" role="3fr31v">
                <node concept="37vLTw" id="7b0Nh9S73Gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b0Nh9S6UiR" resolve="counts" />
                </node>
                <node concept="2Nt0df" id="7b0Nh9S73G$" role="2OqNvi">
                  <node concept="2GrUjf" id="7b0Nh9S73G_" role="38cxEo">
                    <ref role="2Gs0qQ" node="7b0Nh9S6Um9" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7b0Nh9S6Urm" role="3cqZAp">
            <node concept="37vLTI" id="7b0Nh9S74oV" role="3clFbG">
              <node concept="3cpWs3" id="7b0Nh9S74RR" role="37vLTx">
                <node concept="3cmrfG" id="7b0Nh9S74RU" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3EllGN" id="7b0Nh9S74BA" role="3uHU7B">
                  <node concept="2GrUjf" id="7b0Nh9S74Gk" role="3ElVtu">
                    <ref role="2Gs0qQ" node="7b0Nh9S6Um9" resolve="d" />
                  </node>
                  <node concept="37vLTw" id="7b0Nh9S74te" role="3ElQJh">
                    <ref role="3cqZAo" node="7b0Nh9S6UiR" resolve="counts" />
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="7b0Nh9S6V12" role="37vLTJ">
                <node concept="2GrUjf" id="7b0Nh9S6V13" role="3ElVtu">
                  <ref role="2Gs0qQ" node="7b0Nh9S6Um9" resolve="d" />
                </node>
                <node concept="37vLTw" id="7b0Nh9S6V14" role="3ElQJh">
                  <ref role="3cqZAo" node="7b0Nh9S6UiR" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7b0Nh9S6Sn9" role="2GsD0m">
          <node concept="2OqwBi" id="7b0Nh9S6RGD" role="2Oq$k0">
            <node concept="1YBJjd" id="7b0Nh9S6RDP" role="2Oq$k0">
              <ref role="1YBMHb" node="7b0Nh9S6RDD" resolve="m" />
            </node>
            <node concept="3Tsc0h" id="7b0Nh9S6RWR" role="2OqNvi">
              <ref role="3TtcxE" to="lom3:4pw9jmIAw9l" />
            </node>
          </node>
          <node concept="3$u5V9" id="7b0Nh9S6TL$" role="2OqNvi">
            <node concept="1bVj0M" id="7b0Nh9S6TLA" role="23t8la">
              <node concept="3clFbS" id="7b0Nh9S6TLB" role="1bW5cS">
                <node concept="3clFbF" id="7b0Nh9S6TNN" role="3cqZAp">
                  <node concept="2OqwBi" id="7b0Nh9S6TQE" role="3clFbG">
                    <node concept="37vLTw" id="7b0Nh9S6TNM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7b0Nh9S6TLC" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="7b0Nh9S6TYr" role="2OqNvi">
                      <ref role="37wK5l" to="4nke:4pw9jmIAqiq" resolve="getDurationAbs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7b0Nh9S6TLC" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7b0Nh9S6TLD" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7b0Nh9S76RC" role="3cqZAp">
        <node concept="2OqwBi" id="7b0Nh9S76R_" role="3clFbG">
          <node concept="10M0yZ" id="7b0Nh9S76RA" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="7b0Nh9S76RB" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="3cpWs3" id="7b0Nh9S79za" role="37wK5m">
              <node concept="2OqwBi" id="7b0Nh9S79Mk" role="3uHU7w">
                <node concept="37vLTw" id="7b0Nh9S79EF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b0Nh9S6UiR" resolve="counts" />
                </node>
                <node concept="34oBXx" id="7b0Nh9S79XZ" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="7b0Nh9S7948" role="3uHU7B">
                <node concept="3cpWs3" id="7b0Nh9S772G" role="3uHU7B">
                  <node concept="Xl_RD" id="7b0Nh9S76VZ" role="3uHU7B">
                    <property role="Xl_RC" value="Checking multiple " />
                  </node>
                  <node concept="2OqwBi" id="7b0Nh9S779G" role="3uHU7w">
                    <node concept="1YBJjd" id="7b0Nh9S772J" role="2Oq$k0">
                      <ref role="1YBMHb" node="7b0Nh9S6RDD" resolve="m" />
                    </node>
                    <node concept="2qgKlT" id="7b0Nh9S77pY" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7b0Nh9S794b" role="3uHU7w">
                  <property role="Xl_RC" value="  counts.size=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7b0Nh9S78Lg" role="3cqZAp" />
      <node concept="3clFbJ" id="7b0Nh9S6YAA" role="3cqZAp">
        <node concept="3clFbS" id="7b0Nh9S6YAC" role="3clFbx">
          <node concept="3cpWs6" id="7b0Nh9S6Zel" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="7b0Nh9S6Z9u" role="3clFbw">
          <node concept="3cmrfG" id="7b0Nh9S6Zaq" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7b0Nh9S6YFR" role="3uHU7B">
            <node concept="37vLTw" id="7b0Nh9S6YBs" role="2Oq$k0">
              <ref role="3cqZAo" node="7b0Nh9S6UiR" resolve="counts" />
            </node>
            <node concept="34oBXx" id="7b0Nh9S6YVa" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="7b0Nh9S707p" role="9aQIa">
          <node concept="3clFbS" id="7b0Nh9S707q" role="9aQI4">
            <node concept="a7r0C" id="7b0Nh9S708l" role="3cqZAp">
              <node concept="1YBJjd" id="7b0Nh9S709y" role="2OEOjV">
                <ref role="1YBMHb" node="7b0Nh9S6RDD" resolve="m" />
              </node>
              <node concept="Xl_RD" id="7b0Nh9S708B" role="a7wSD">
                <property role="Xl_RC" value="Different durations for items in multiple" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b0Nh9S6RDD" role="1YuTPh">
      <property role="TrG5h" value="m" />
      <ref role="1YaFvo" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
    </node>
  </node>
</model>

