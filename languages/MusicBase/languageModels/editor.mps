<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1346d87b-1427-4412-93cd-01f83460a390(MusicBase.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4pw9jmItZJF">
    <ref role="1XX52x" to="lom3:4pw9jmIs_ze" resolve="Note" />
    <node concept="3EZMnI" id="4pw9jmItZJH" role="2wV5jI">
      <node concept="3F0ifn" id="4pw9jmIu7$R" role="3EZMnx">
        <property role="3F0ifm" value="note" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="4pw9jmItZJO" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIsKVL" resolve="key" />
      </node>
      <node concept="3F0ifn" id="4pw9jmItZLm" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
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
        <ref role="1NtTu8" to="lom3:6oHN6atqVnL" resolve="ticksPerBeat" />
      </node>
      <node concept="3F0ifn" id="6oHN6atq9GW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5Su2du4XxVf" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIAqhn" />
        <node concept="l2Vlx" id="5Su2du4XxVg" role="2czzBx" />
        <node concept="pj6Ft" id="5Su2du4XxVh" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
</model>

