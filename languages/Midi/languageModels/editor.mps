<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef56a086-be21-4902-abff-8537dabda4e5(Midi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2m9" ref="r:726e8c78-944b-4e4c-a772-b49120258764(Midi.structure)" />
    <import index="zcvs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi(JDK/)" />
    <import index="k7mo" ref="r:7e180329-3d24-4171-aa61-56735a25528b(Midi.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
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
  <node concept="24kQdi" id="$8H1LjR1Vi">
    <ref role="1XX52x" to="e2m9:52ZKkN7Hv2c" resolve="MidiSong" />
    <node concept="3EZMnI" id="$8H1LjR1Vn" role="2wV5jI">
      <node concept="l2Vlx" id="$8H1LjR1Vo" role="2iSdaV" />
      <node concept="3F0ifn" id="$8H1LjR1Vk" role="3EZMnx">
        <property role="3F0ifm" value="midi song" />
      </node>
      <node concept="3F0A7n" id="$8H1LjR1V$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="$8H1LjR2mY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="$8H1LjR2mT" role="3EZMnx">
        <ref role="1NtTu8" to="e2m9:52ZKkN7Hv2d" />
        <node concept="lj46D" id="$8H1LjR2n1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$8H1LjRLjY">
    <ref role="1XX52x" to="e2m9:4pw9jmIACCg" resolve="MidiSequence" />
    <node concept="3EZMnI" id="$8H1LjRLk0" role="2wV5jI">
      <node concept="l2Vlx" id="$8H1LjRLk1" role="2iSdaV" />
      <node concept="PMmxH" id="$8H1LjRLom" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="$8H1LjRLk3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="$8H1LjRLlk" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F0A7n" id="$8H1LjRLme" role="3EZMnx">
        <ref role="1NtTu8" to="e2m9:52ZKkN7HlK9" resolve="channelId" />
      </node>
      <node concept="3F0ifn" id="$8H1LjRLk4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="$8H1LjRLk5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="$8H1LjRLk6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="$8H1LjRLk7" role="3EZMnx">
        <node concept="l2Vlx" id="$8H1LjRLk8" role="2iSdaV" />
        <node concept="lj46D" id="$8H1LjRLk9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="$8H1LjRLkl" role="3EZMnx">
          <ref role="1NtTu8" to="e2m9:4pw9jmIACDw" />
          <node concept="l2Vlx" id="$8H1LjRLkm" role="2czzBx" />
          <node concept="pj6Ft" id="$8H1LjRLkn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="$8H1LjRLko" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="$8H1LjRLkp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$8H1LjRLkq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="$8H1LjRLkr" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$8H1LjRX2g">
    <ref role="1XX52x" to="e2m9:$8H1LjRRHt" resolve="Instrument" />
    <node concept="3F0A7n" id="$8H1LjRX36" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="$8H1LjRX3z">
    <ref role="1XX52x" to="e2m9:$8H1LjRRHq" resolve="ProgramChangeEvent" />
    <node concept="3EZMnI" id="$8H1LjRX3_" role="2wV5jI">
      <node concept="3F0ifn" id="$8H1LjRX3G" role="3EZMnx">
        <property role="3F0ifm" value="program change" />
      </node>
      <node concept="3F1sOY" id="$8H1LjRX3M" role="3EZMnx">
        <ref role="1NtTu8" to="e2m9:$8H1LjRX39" />
        <node concept="OXEIz" id="$8H1LjRX3Q" role="P5bDN">
          <node concept="1ou48o" id="$8H1LjRX40" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1ouSdP" id="$8H1LjRX41" role="1ou48m">
              <node concept="3clFbS" id="$8H1LjRX42" role="2VODD2">
                <node concept="3clFbF" id="$8H1LjS2DS" role="3cqZAp">
                  <node concept="2OqwBi" id="$8H1LjS2Vv" role="3clFbG">
                    <node concept="2OqwBi" id="$8H1LjS2FP" role="2Oq$k0">
                      <node concept="3GMtW1" id="$8H1LjS2DR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="$8H1LjS2P5" role="2OqNvi">
                        <ref role="3Tt5mk" to="e2m9:$8H1LjRX39" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="$8H1LjS357" role="2OqNvi">
                      <node concept="2pJPEk" id="$8H1LjS379" role="2oxUTC">
                        <node concept="2pJPED" id="$8H1LjS3ab" role="2pJPEn">
                          <ref role="2pJxaS" to="e2m9:$8H1LjRRHt" resolve="Instrument" />
                          <node concept="2pJxcG" id="$8H1LjS3dX" role="2pJxcM">
                            <ref role="2pJxcJ" to="e2m9:$8H1LjRRHw" resolve="key" />
                            <node concept="2OqwBi" id="$8H1LjS3lj" role="2pJxcZ">
                              <node concept="2OqwBi" id="$8H1LjS3hs" role="2Oq$k0">
                                <node concept="3GLrbK" id="$8H1LjS3gJ" role="2Oq$k0" />
                                <node concept="liA8E" id="$8H1LjS3kw" role="2OqNvi">
                                  <ref role="37wK5l" to="zcvs:~Instrument.getPatch():javax.sound.midi.Patch" resolve="getPatch" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$8H1LjS3nA" role="2OqNvi">
                                <ref role="37wK5l" to="zcvs:~Patch.getProgram():int" resolve="getProgram" />
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
            <node concept="3GJtP1" id="$8H1LjRX43" role="1ou48n">
              <node concept="3clFbS" id="$8H1LjRX44" role="2VODD2">
                <node concept="3cpWs6" id="$8H1LjTcfO" role="3cqZAp">
                  <node concept="2OqwBi" id="$8H1LjTcwd" role="3cqZAk">
                    <node concept="2OqwBi" id="$8H1LjTcfP" role="2Oq$k0">
                      <node concept="2YIFZM" id="$8H1LjTcfQ" role="2Oq$k0">
                        <ref role="37wK5l" to="k7mo:$8H1LjT9mH" resolve="getInstruments" />
                        <ref role="1Pybhc" to="k7mo:$8H1LjSRVA" resolve="MidiInstrumentProvider" />
                      </node>
                      <node concept="T8wYR" id="$8H1LjTcfR" role="2OqNvi" />
                    </node>
                    <node concept="ANE8D" id="$8H1LjTcHp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="$8H1LjRX8f" role="1eyP2E">
              <ref role="3uigEE" to="zcvs:~Instrument" resolve="Instrument" />
            </node>
            <node concept="6VE3a" id="$8H1LjS1BJ" role="1ezQQy">
              <node concept="3clFbS" id="$8H1LjS1BK" role="2VODD2">
                <node concept="3clFbF" id="$8H1LjS1Kc" role="3cqZAp">
                  <node concept="2OqwBi" id="$8H1LjS1LA" role="3clFbG">
                    <node concept="3GLrbK" id="$8H1LjS1Kb" role="2Oq$k0" />
                    <node concept="liA8E" id="$8H1LjS1WJ" role="2OqNvi">
                      <ref role="37wK5l" to="zcvs:~SoundbankResource.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="$8H1LjS1YF" role="1ezVZE">
              <node concept="3clFbS" id="$8H1LjS1YG" role="2VODD2">
                <node concept="3clFbF" id="$8H1LjS286" role="3cqZAp">
                  <node concept="3cpWs3" id="$8H1LjS2_q" role="3clFbG">
                    <node concept="Xl_RD" id="$8H1LjS2_w" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="$8H1LjS2nm" role="3uHU7B">
                      <node concept="2OqwBi" id="$8H1LjS29w" role="2Oq$k0">
                        <node concept="3GLrbK" id="$8H1LjS285" role="2Oq$k0" />
                        <node concept="liA8E" id="$8H1LjS2lp" role="2OqNvi">
                          <ref role="37wK5l" to="zcvs:~Instrument.getPatch():javax.sound.midi.Patch" resolve="getPatch" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$8H1LjS2qF" role="2OqNvi">
                        <ref role="37wK5l" to="zcvs:~Patch.getProgram():int" resolve="getProgram" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="$8H1LjRX3C" role="2iSdaV" />
      <node concept="3F0ifn" id="$8H1LjTp$e" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="3F0A7n" id="$8H1LjTpCQ" role="3EZMnx">
        <ref role="1NtTu8" to="e2m9:4pw9jmIACDy" resolve="time" />
      </node>
    </node>
  </node>
</model>

