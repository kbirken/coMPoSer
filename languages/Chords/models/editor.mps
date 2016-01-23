<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e6f488d-49fe-4a1c-9bc3-dfbb69d1b69e(Chords.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oenx" ref="r:bc67b1d9-a1da-4435-9bae-45ae0b30d47f(Chords.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
  </registry>
  <node concept="24kQdi" id="70KD1tEpdMd">
    <ref role="1XX52x" to="oenx:70KD1tEpdLs" resolve="Major" />
    <node concept="3EZMnI" id="70KD1tEpdR8" role="2wV5jI">
      <node concept="3F1sOY" id="70KD1tEpdRf" role="3EZMnx">
        <ref role="1NtTu8" to="oenx:70KD1tEpdEt" />
      </node>
      <node concept="l2Vlx" id="70KD1tEpdRb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70KD1tEpdRJ">
    <ref role="1XX52x" to="oenx:70KD1tEpdRm" resolve="Minor" />
    <node concept="3EZMnI" id="70KD1tEpdRL" role="2wV5jI">
      <node concept="3F1sOY" id="70KD1tEpdRS" role="3EZMnx">
        <ref role="1NtTu8" to="oenx:70KD1tEpdEt" />
      </node>
      <node concept="l2Vlx" id="70KD1tEpdRO" role="2iSdaV" />
      <node concept="3F0ifn" id="70KD1tEpdRY" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="11L4FC" id="78Fn0tqvT4c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70KD1tEpdSr">
    <ref role="1XX52x" to="oenx:70KD1tEpdS2" resolve="MajorSeventh" />
    <node concept="3EZMnI" id="70KD1tEpdSt" role="2wV5jI">
      <node concept="3F1sOY" id="70KD1tEpdS$" role="3EZMnx">
        <ref role="1NtTu8" to="oenx:70KD1tEpdEt" />
      </node>
      <node concept="l2Vlx" id="70KD1tEpdSw" role="2iSdaV" />
      <node concept="3F0ifn" id="70KD1tEpdSE" role="3EZMnx">
        <property role="3F0ifm" value="maj7" />
        <node concept="11L4FC" id="78Fn0tqvS7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78Fn0tqvSp3">
    <ref role="1XX52x" to="oenx:70KD1tEpdSI" resolve="ChordSequence" />
    <node concept="3EZMnI" id="78Fn0tqvSp8" role="2wV5jI">
      <node concept="PMmxH" id="78Fn0tqvTs9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="78Fn0tqvSpA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="5Gy9xGUO5_E" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
      </node>
      <node concept="3F2HdR" id="78Fn0tqvSpr" role="3EZMnx">
        <ref role="1NtTu8" to="oenx:70KD1tEpdVS" />
        <node concept="l2Vlx" id="78Fn0tqvSpt" role="2czzBx" />
        <node concept="pVoyu" id="5Gy9xGUOcwr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Gy9xGUOcwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="78Fn0tqvSpb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="78Fn0tqvTNA">
    <ref role="1XX52x" to="oenx:78Fn0tqvTNd" resolve="DominantSeventh" />
    <node concept="3EZMnI" id="78Fn0tqvTNC" role="2wV5jI">
      <node concept="3F1sOY" id="78Fn0tqvTNJ" role="3EZMnx">
        <ref role="1NtTu8" to="oenx:70KD1tEpdEt" />
      </node>
      <node concept="3F0ifn" id="78Fn0tqvTNP" role="3EZMnx">
        <property role="3F0ifm" value="7" />
        <node concept="11L4FC" id="78Fn0tqwVLA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="78Fn0tqvTNF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="78Fn0tqvTOi">
    <ref role="1XX52x" to="oenx:78Fn0tqvTNT" resolve="MinorSeventh" />
    <node concept="3EZMnI" id="78Fn0tqvTOk" role="2wV5jI">
      <node concept="3F1sOY" id="78Fn0tqvTOr" role="3EZMnx">
        <ref role="1NtTu8" to="oenx:70KD1tEpdEt" />
      </node>
      <node concept="l2Vlx" id="78Fn0tqvTOn" role="2iSdaV" />
      <node concept="3F0ifn" id="78Fn0tqvTOx" role="3EZMnx">
        <property role="3F0ifm" value="-7" />
        <node concept="11L4FC" id="78Fn0tqwWkc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7b0Nh9S4FYe">
    <ref role="1XX52x" to="oenx:7b0Nh9S4FXN" resolve="ChordSound" />
    <node concept="3EZMnI" id="7b0Nh9S4FYg" role="2wV5jI">
      <node concept="3F1sOY" id="7b0Nh9S4FYn" role="3EZMnx">
        <ref role="1NtTu8" to="oenx:7b0Nh9S4FXO" />
      </node>
      <node concept="3F0A7n" id="7b0Nh9S4FYt" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIAqf8" resolve="duration" />
      </node>
      <node concept="l2Vlx" id="7b0Nh9S4FYj" role="2iSdaV" />
    </node>
  </node>
</model>

