<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1346d87b-1427-4412-93cd-01f83460a390(MusicBase.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
      <node concept="3F0ifn" id="5Su2du4XxV5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5Su2du4XxV6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5Su2du4XxV7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      </node>
      <node concept="3F0ifn" id="5Su2du4XxVk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5Su2du4XxVl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
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
</model>

