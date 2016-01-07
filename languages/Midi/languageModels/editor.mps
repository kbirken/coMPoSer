<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef56a086-be21-4902-abff-8537dabda4e5(Midi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2m9" ref="r:726e8c78-944b-4e4c-a772-b49120258764(Midi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5Su2du4SbLY">
    <ref role="1XX52x" to="e2m9:4pw9jmIACFa" resolve="NoteOnEvent" />
    <node concept="3EZMnI" id="5Su2du4SbM0" role="2wV5jI">
      <node concept="3F0ifn" id="5Su2du4SbM7" role="3EZMnx">
        <property role="3F0ifm" value="note on" />
      </node>
      <node concept="3F0A7n" id="5Su2du4SbMd" role="3EZMnx">
        <ref role="1NtTu8" to="e2m9:4pw9jmIACEo" resolve="key" />
      </node>
      <node concept="3F0ifn" id="5Su2du4SbNp" role="3EZMnx">
        <property role="3F0ifm" value="velocity" />
      </node>
      <node concept="3F0A7n" id="5Su2du4SbNB" role="3EZMnx">
        <ref role="1NtTu8" to="e2m9:4pw9jmIACFA" resolve="velocity" />
      </node>
      <node concept="3F0ifn" id="5Su2du4SbMl" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="l2Vlx" id="5Su2du4SbM3" role="2iSdaV" />
      <node concept="3F0A7n" id="5Su2du4SbNd" role="3EZMnx">
        <ref role="1NtTu8" to="e2m9:4pw9jmIACDy" resolve="time" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Su2du4Si4E">
    <ref role="1XX52x" to="e2m9:4pw9jmIACFK" resolve="NoteOffEvent" />
    <node concept="3EZMnI" id="5Su2du4Si4G" role="2wV5jI">
      <node concept="3F0ifn" id="5Su2du4Si4N" role="3EZMnx">
        <property role="3F0ifm" value="note off" />
      </node>
      <node concept="3F0A7n" id="5Su2du4Si4T" role="3EZMnx">
        <ref role="1NtTu8" to="e2m9:4pw9jmIACEo" resolve="key" />
      </node>
      <node concept="3F0ifn" id="5Su2du4Si57" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="3F0A7n" id="5Su2du4Si5h" role="3EZMnx">
        <ref role="1NtTu8" to="e2m9:4pw9jmIACDy" resolve="time" />
      </node>
      <node concept="l2Vlx" id="5Su2du4Si4J" role="2iSdaV" />
    </node>
  </node>
</model>

