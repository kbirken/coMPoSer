<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6142e6c2-1b1b-405f-98d5-fa287f469f62(ABClike.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
  <node concept="24kQdi" id="6oHN6atrzZ1">
    <ref role="1XX52x" to="8th9:6oHN6atrzVy" resolve="Cluster" />
    <node concept="3EZMnI" id="6oHN6atrzZ3" role="2wV5jI">
      <node concept="l2Vlx" id="6oHN6atrzZ4" role="2iSdaV" />
      <node concept="3F0ifn" id="6oHN6atrzZ5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="6oHN6atteh7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6oHN6atrzZl" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8th9:6oHN6atrzVz" />
        <node concept="l2Vlx" id="6oHN6atrzZm" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6oHN6atrzZn" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6oHN6atrzZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6oHN6atrzZp" role="3F10Kt">
          <property role="1413C4" value="paren-keys" />
        </node>
      </node>
      <node concept="3F0A7n" id="6oHN6atr$2n" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIAqf8" resolve="duration" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oHN6atrzX9">
    <ref role="1XX52x" to="8th9:6oHN6atrzV_" resolve="ClusterKey" />
    <node concept="3EZMnI" id="6oHN6atrzXG" role="2wV5jI">
      <node concept="l2Vlx" id="6oHN6atrzXH" role="2iSdaV" />
      <node concept="3F0A7n" id="6oHN6atrzXQ" role="3EZMnx">
        <ref role="1NtTu8" to="8th9:6oHN6atrzVA" resolve="key" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oHN6atr8NL">
    <ref role="1XX52x" to="8th9:6oHN6atr7Y5" resolve="Note" />
    <node concept="3EZMnI" id="6oHN6atr8Pa" role="2wV5jI">
      <node concept="l2Vlx" id="6oHN6atr8Pb" role="2iSdaV" />
      <node concept="3F0A7n" id="6oHN6atr8Pq" role="3EZMnx">
        <ref role="1NtTu8" to="8th9:6oHN6atr7Y6" resolve="key" />
      </node>
      <node concept="3F0A7n" id="6oHN6atr8Rd" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIAqf8" resolve="duration" />
      </node>
    </node>
  </node>
</model>

