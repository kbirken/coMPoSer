<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1346d87b-1427-4412-93cd-01f83460a390(MusicBase.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="4pw9jmItZJF">
    <ref role="1XX52x" to="lom3:4pw9jmIs_ze" resolve="RawNote" />
    <node concept="3EZMnI" id="4pw9jmItZJH" role="2wV5jI">
      <node concept="PMmxH" id="6oHN6atreNn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4pw9jmItZJO" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIsKVL" resolve="key" />
      </node>
      <node concept="3F0ifn" id="4pw9jmItZLm" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="11L4FC" id="6oHN6atteiM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6oHN6atteky" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pw9jmItZJK" role="2iSdaV" />
      <node concept="3F0A7n" id="5Su2du4QRDK" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIAqf8" resolve="duration" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Su2du4WRXo">
    <ref role="1XX52x" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
    <node concept="3EZMnI" id="5Su2du4XxV2" role="2wV5jI">
      <node concept="l2Vlx" id="5Su2du4XxV3" role="2iSdaV" />
      <node concept="3F0ifn" id="5Su2du4XxV4" role="3EZMnx">
        <property role="3F0ifm" value="sequence" />
      </node>
      <node concept="3F0A7n" id="5Su2du4ZDhV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="6oHN6atqVoU" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
      </node>
      <node concept="3F0ifn" id="6oHN6atq9GW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5Su2du4XxVf" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIAqhn" />
        <node concept="l2Vlx" id="5Su2du4XxVg" role="2czzBx" />
        <node concept="pj6Ft" id="5Su2du4XxVh" role="3F10Kt">
          <property role="VOm3f" value="false" />
          <node concept="3nzxsE" id="6oHN6att0qO" role="3n$kyP">
            <node concept="3clFbS" id="6oHN6att0qP" role="2VODD2">
              <node concept="3clFbH" id="52ZKkN7DdSq" role="3cqZAp" />
              <node concept="3clFbF" id="6oHN6attjX_" role="3cqZAp">
                <node concept="22lmx$" id="6oHN6attwwt" role="3clFbG">
                  <node concept="3eOSWO" id="6oHN6att_Ee" role="3uHU7w">
                    <node concept="2OqwBi" id="6oHN6attxr7" role="3uHU7B">
                      <node concept="2OqwBi" id="6oHN6attwIp" role="2Oq$k0">
                        <node concept="pncrf" id="6oHN6attwBG" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6oHN6attwSo" role="2OqNvi">
                          <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6oHN6att$Ha" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="52ZKkN7DiUm" role="3uHU7w">
                      <property role="3cmrfH" value="18" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6oHN6attA9h" role="3uHU7B">
                    <node concept="3y3z36" id="52ZKkN7Dgei" role="1eOMHV">
                      <node concept="10Nm6u" id="52ZKkN7Dgr3" role="3uHU7w" />
                      <node concept="2OqwBi" id="52ZKkN7DbIM" role="3uHU7B">
                        <node concept="2OqwBi" id="52ZKkN7Db5y" role="2Oq$k0">
                          <node concept="pncrf" id="52ZKkN7Db0n" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="52ZKkN7DbdM" role="2OqNvi">
                            <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="52ZKkN7Df0t" role="2OqNvi">
                          <node concept="1bVj0M" id="52ZKkN7Df0v" role="23t8la">
                            <node concept="3clFbS" id="52ZKkN7Df0w" role="1bW5cS">
                              <node concept="3clFbF" id="52ZKkN7DfcV" role="3cqZAp">
                                <node concept="3fqX7Q" id="52ZKkN7EFNn" role="3clFbG">
                                  <node concept="1eOMI4" id="52ZKkN7EFNx" role="3fr31v">
                                    <node concept="22lmx$" id="52ZKkN7EFNo" role="1eOMHV">
                                      <node concept="2OqwBi" id="52ZKkN7EFNp" role="3uHU7w">
                                        <node concept="37vLTw" id="52ZKkN7EFNq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="52ZKkN7Df0x" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="52ZKkN7EFNr" role="2OqNvi">
                                          <node concept="chp4Y" id="52ZKkN7EFNs" role="cj9EA">
                                            <ref role="cht4Q" to="lom3:6oHN6atqamY" resolve="EmptyPlayable" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="52ZKkN7EFNt" role="3uHU7B">
                                        <node concept="37vLTw" id="52ZKkN7EFNu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="52ZKkN7Df0x" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="52ZKkN7EFNv" role="2OqNvi">
                                          <node concept="chp4Y" id="52ZKkN7EFNw" role="cj9EA">
                                            <ref role="cht4Q" to="lom3:4pw9jmIAqeG" resolve="Sound" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="52ZKkN7Df0x" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="52ZKkN7Df0y" role="1tU5fm" />
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
        <node concept="lj46D" id="5Su2du4XxVi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Su2du4XxVj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6oHN6atq8pd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="6oHN6atqd6e" role="4_6I_">
          <node concept="3clFbS" id="6oHN6atqd6f" role="2VODD2">
            <node concept="3clFbF" id="6oHN6atqd6T" role="3cqZAp">
              <node concept="2ShNRf" id="6oHN6atqd6R" role="3clFbG">
                <node concept="3zrR0B" id="6oHN6atqedy" role="2ShVmc">
                  <node concept="3Tqbb2" id="6oHN6atqed$" role="3zrR0E">
                    <ref role="ehGHo" to="lom3:6oHN6atqamY" resolve="EmptyPlayable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6oHN6atq91S" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Su2du4XG6c">
    <ref role="1XX52x" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
    <node concept="3EZMnI" id="5Su2du4XG6D" role="2wV5jI">
      <node concept="l2Vlx" id="5Su2du4XG6E" role="2iSdaV" />
      <node concept="3F0ifn" id="5Su2du4XG6F" role="3EZMnx">
        <property role="3F0ifm" value="multiple" />
      </node>
      <node concept="3F0A7n" id="5Su2du4ZDim" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="52ZKkN7ENoZ" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
      </node>
      <node concept="3F0ifn" id="5Su2du4XG6G" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5Su2du4XG6H" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5Su2du4XG6I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Su2du4XG6Q" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIAw9l" />
        <node concept="l2Vlx" id="5Su2du4XG6R" role="2czzBx" />
        <node concept="pj6Ft" id="5Su2du4XG6S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Su2du4XG6T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Su2du4XG6U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Su2du4XG6V" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5Su2du4XG6W" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Su2du4YBr3">
    <ref role="1XX52x" to="lom3:5Su2du4YBqX" resolve="Rest" />
    <node concept="3EZMnI" id="5Su2du4YBrG" role="2wV5jI">
      <node concept="l2Vlx" id="5Su2du4YBrH" role="2iSdaV" />
      <node concept="3F0ifn" id="5Su2du4YBrI" role="3EZMnx">
        <property role="3F0ifm" value="rest" />
      </node>
      <node concept="3F0A7n" id="5Su2du4YBrQ" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIAqf8" resolve="duration" />
      </node>
      <node concept="3F0ifn" id="5Su2du4YBrR" role="3EZMnx">
        <node concept="11L4FC" id="5Su2du4YBrS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5Su2du4YBrT" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Su2du50wEV">
    <ref role="1XX52x" to="lom3:5Su2du50vLe" resolve="PlayableRef" />
    <node concept="3EZMnI" id="5Su2du50wEX" role="2wV5jI">
      <node concept="l2Vlx" id="5Su2du50wEY" role="2iSdaV" />
      <node concept="3F0ifn" id="5Su2du50wEZ" role="3EZMnx">
        <property role="3F0ifm" value="use" />
      </node>
      <node concept="1iCGBv" id="5Su2du50wF1" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:5Su2du50vLf" />
        <node concept="1sVBvm" id="5Su2du50wF4" role="1sWHZn">
          <node concept="3F0A7n" id="5Su2du50wF6" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Su2du516Gr" role="3EZMnx">
        <property role="3F0ifm" value="transpose" />
      </node>
      <node concept="3F0A7n" id="5Su2du516GD" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:5Su2du516Gj" resolve="transpose" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oHN6atqan6">
    <ref role="1XX52x" to="lom3:6oHN6atqamY" resolve="EmptyPlayable" />
    <node concept="3F0ifn" id="6oHN6atqan8" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6oHN6atqeV2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oHN6atsrmD">
    <ref role="1XX52x" to="lom3:6oHN6atsrlK" resolve="Repeat" />
    <node concept="3EZMnI" id="6oHN6atsrmF" role="2wV5jI">
      <node concept="l2Vlx" id="6oHN6atsrmG" role="2iSdaV" />
      <node concept="3F0ifn" id="6oHN6atsrmH" role="3EZMnx">
        <property role="3F0ifm" value="repeat" />
      </node>
      <node concept="3F0A7n" id="6oHN6atsrmR" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:6oHN6atsrlL" resolve="times" />
        <node concept="ljvvj" id="6oHN6atsrmS" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6oHN6atsroN" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:6oHN6atsrlP" />
      </node>
    </node>
  </node>
</model>

