<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6142e6c2-1b1b-405f-98d5-fa287f469f62(ABClike.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="6oHN6atrzZ1">
    <ref role="1XX52x" to="8th9:6oHN6atrzVy" resolve="ClusterSound" />
    <node concept="3EZMnI" id="6oHN6atrzZ3" role="2wV5jI">
      <node concept="l2Vlx" id="6oHN6atrzZ4" role="2iSdaV" />
      <node concept="3F0ifn" id="6oHN6atrzZ5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="6oHN6atteh7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="52ZKkN7B0si" role="pqm2j">
          <node concept="3clFbS" id="52ZKkN7B0sj" role="2VODD2">
            <node concept="3clFbF" id="52ZKkN7B0to" role="3cqZAp">
              <node concept="3eOSWO" id="52ZKkN7B3Bd" role="3clFbG">
                <node concept="3cmrfG" id="52ZKkN7B3Bj" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="52ZKkN7B19N" role="3uHU7B">
                  <node concept="2OqwBi" id="52ZKkN7B0wr" role="2Oq$k0">
                    <node concept="pncrf" id="52ZKkN7B0tn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="52ZKkN7B0Fl" role="2OqNvi">
                      <ref role="3TtcxE" to="8th9:52ZKkN7$TNZ" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="52ZKkN7B2Is" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6oHN6atrzZl" role="3EZMnx">
        <ref role="1NtTu8" to="8th9:52ZKkN7$TNZ" />
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
        <node concept="pkWqt" id="52ZKkN7B3EY" role="pqm2j">
          <node concept="3clFbS" id="52ZKkN7B3EZ" role="2VODD2">
            <node concept="3clFbF" id="52ZKkN7B3F0" role="3cqZAp">
              <node concept="3eOSWO" id="52ZKkN7B3F1" role="3clFbG">
                <node concept="3cmrfG" id="52ZKkN7B3F2" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="52ZKkN7B3F3" role="3uHU7B">
                  <node concept="2OqwBi" id="52ZKkN7B3F4" role="2Oq$k0">
                    <node concept="pncrf" id="52ZKkN7B3F5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="52ZKkN7B3F6" role="2OqNvi">
                      <ref role="3TtcxE" to="8th9:52ZKkN7$TNZ" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="52ZKkN7B3F7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6oHN6atr$2n" role="3EZMnx">
        <ref role="1NtTu8" to="lom3:4pw9jmIAqf8" resolve="duration" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52ZKkN7$UGb">
    <ref role="1XX52x" to="8th9:52ZKkN7$UFL" resolve="Octave2Note" />
    <node concept="3EZMnI" id="52ZKkN7A6lj" role="2wV5jI">
      <node concept="3F0ifn" id="52ZKkN7A6lq" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <ref role="1ERwB7" node="52ZKkN7A6pF" resolve="deleteFlattened" />
        <node concept="pkWqt" id="52ZKkN7A6lr" role="pqm2j">
          <node concept="3clFbS" id="52ZKkN7A6ls" role="2VODD2">
            <node concept="3clFbF" id="52ZKkN7A6lt" role="3cqZAp">
              <node concept="2OqwBi" id="52ZKkN7A6lu" role="3clFbG">
                <node concept="pncrf" id="52ZKkN7A6lv" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7A6lw" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="52ZKkN7AgUE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="52ZKkN7A6lx" role="3EZMnx">
        <node concept="3F0A7n" id="52ZKkN7A6ly" role="1kIj9b">
          <ref role="1NtTu8" to="8th9:52ZKkN7$UG$" resolve="key" />
          <ref role="1ERwB7" node="52ZKkN7A6pF" resolve="deleteFlattened" />
        </node>
      </node>
      <node concept="2iRfu4" id="52ZKkN7A6lm" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="52ZKkN7A6pF">
    <property role="TrG5h" value="deleteFlattened" />
    <ref role="1h_SK9" to="8th9:52ZKkN7$UGz" resolve="OctaveNote" />
    <node concept="1hA7zw" id="52ZKkN7A6pG" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="52ZKkN7A6pH" role="1hA7z_">
        <node concept="3clFbS" id="52ZKkN7A6pI" role="2VODD2">
          <node concept="3clFbF" id="52ZKkN7A6pN" role="3cqZAp">
            <node concept="37vLTI" id="52ZKkN7A6yY" role="3clFbG">
              <node concept="3clFbT" id="52ZKkN7A6zo" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="52ZKkN7A6r0" role="37vLTJ">
                <node concept="0IXxy" id="52ZKkN7A6pM" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7A6u1" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="52ZKkN7Alps" role="jK8aL">
        <node concept="3clFbS" id="52ZKkN7Alpt" role="2VODD2">
          <node concept="3clFbF" id="52ZKkN7Alrd" role="3cqZAp">
            <node concept="2OqwBi" id="52ZKkN7Alto" role="3clFbG">
              <node concept="0IXxy" id="52ZKkN7Alrc" role="2Oq$k0" />
              <node concept="3TrcHB" id="52ZKkN7Al$6" role="2OqNvi">
                <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52ZKkN7AAnW">
    <ref role="1XX52x" to="8th9:52ZKkN7$TO3" resolve="Octave1Note" />
    <node concept="3EZMnI" id="52ZKkN7AAo1" role="2wV5jI">
      <node concept="3F0ifn" id="52ZKkN7AAo2" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <ref role="1ERwB7" node="52ZKkN7A6pF" resolve="deleteFlattened" />
        <node concept="pkWqt" id="52ZKkN7AAo3" role="pqm2j">
          <node concept="3clFbS" id="52ZKkN7AAo4" role="2VODD2">
            <node concept="3clFbF" id="52ZKkN7AAo5" role="3cqZAp">
              <node concept="2OqwBi" id="52ZKkN7AAo6" role="3clFbG">
                <node concept="pncrf" id="52ZKkN7AAo7" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7AAo8" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="52ZKkN7AAo9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="52ZKkN7AAob" role="3EZMnx">
        <ref role="1ERwB7" node="52ZKkN7A6pF" resolve="deleteFlattened" />
        <ref role="1NtTu8" to="8th9:52ZKkN7$UG$" resolve="key" />
      </node>
      <node concept="3F0ifn" id="52ZKkN7AAsd" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1ERwB7" node="52ZKkN7AGO0" resolve="replaceWithOctave2" />
        <node concept="11L4FC" id="52ZKkN7AA_A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="52ZKkN7AAoc" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="52ZKkN7AGO0">
    <property role="TrG5h" value="replaceWithOctave2" />
    <ref role="1h_SK9" to="8th9:52ZKkN7$TO3" resolve="Octave1Note" />
    <node concept="1hA7zw" id="52ZKkN7AGO4" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="52ZKkN7AGO5" role="1hA7z_">
        <node concept="3clFbS" id="52ZKkN7AGO6" role="2VODD2">
          <node concept="3cpWs8" id="52ZKkN7AH0Q" role="3cqZAp">
            <node concept="3cpWsn" id="52ZKkN7AH0R" role="3cpWs9">
              <property role="TrG5h" value="o2" />
              <node concept="3Tqbb2" id="52ZKkN7AH0N" role="1tU5fm">
                <ref role="ehGHo" to="8th9:52ZKkN7$UFL" resolve="Octave2Note" />
              </node>
              <node concept="2OqwBi" id="52ZKkN7AH0S" role="33vP2m">
                <node concept="0IXxy" id="52ZKkN7AH0T" role="2Oq$k0" />
                <node concept="2DeJnW" id="52ZKkN7AH0U" role="2OqNvi">
                  <ref role="1_rbq0" to="8th9:52ZKkN7$UFL" resolve="Octave2Note" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="52ZKkN7AGOb" role="3cqZAp">
            <node concept="37vLTI" id="52ZKkN7AHhn" role="3clFbG">
              <node concept="2OqwBi" id="52ZKkN7AHld" role="37vLTx">
                <node concept="0IXxy" id="52ZKkN7AHiE" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7AHvC" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
              <node concept="2OqwBi" id="52ZKkN7AH3f" role="37vLTJ">
                <node concept="37vLTw" id="52ZKkN7AH0V" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZKkN7AH0R" resolve="o2" />
                </node>
                <node concept="3TrcHB" id="52ZKkN7AHaV" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="52ZKkN7AHx2" role="3cqZAp">
            <node concept="37vLTI" id="52ZKkN7AHx3" role="3clFbG">
              <node concept="2OqwBi" id="52ZKkN7AHx4" role="37vLTx">
                <node concept="0IXxy" id="52ZKkN7AHx5" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7AHQu" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UG$" resolve="key" />
                </node>
              </node>
              <node concept="2OqwBi" id="52ZKkN7AHx7" role="37vLTJ">
                <node concept="37vLTw" id="52ZKkN7AHx8" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZKkN7AH0R" resolve="o2" />
                </node>
                <node concept="3TrcHB" id="52ZKkN7AHFd" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UG$" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52ZKkN7AO9d">
    <ref role="1XX52x" to="8th9:52ZKkN7$UGx" resolve="Octave3Note" />
    <node concept="3EZMnI" id="52ZKkN7AO9e" role="2wV5jI">
      <node concept="3F0ifn" id="52ZKkN7AO9f" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <ref role="1ERwB7" node="52ZKkN7A6pF" resolve="deleteFlattened" />
        <node concept="pkWqt" id="52ZKkN7AO9g" role="pqm2j">
          <node concept="3clFbS" id="52ZKkN7AO9h" role="2VODD2">
            <node concept="3clFbF" id="52ZKkN7AO9i" role="3cqZAp">
              <node concept="2OqwBi" id="52ZKkN7AO9j" role="3clFbG">
                <node concept="pncrf" id="52ZKkN7AO9k" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7AO9l" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="52ZKkN7AO9m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="52ZKkN7AO9n" role="3EZMnx">
        <node concept="3F0A7n" id="52ZKkN7AO9o" role="1kIj9b">
          <ref role="1ERwB7" node="52ZKkN7A6pF" resolve="deleteFlattened" />
          <ref role="1NtTu8" to="8th9:52ZKkN7$UG$" resolve="key" />
        </node>
      </node>
      <node concept="2iRfu4" id="52ZKkN7AO9p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52ZKkN7BquB">
    <ref role="1XX52x" to="8th9:52ZKkN7Bqub" resolve="Pause" />
    <node concept="PMmxH" id="52ZKkN7BquG" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="52ZKkN7CWq7">
    <ref role="1XX52x" to="8th9:52ZKkN7$UIc" resolve="Octave4Note" />
    <node concept="3EZMnI" id="52ZKkN7CWq8" role="2wV5jI">
      <node concept="3F0ifn" id="52ZKkN7CWq9" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <ref role="1ERwB7" node="52ZKkN7A6pF" resolve="deleteFlattened" />
        <node concept="pkWqt" id="52ZKkN7CWqa" role="pqm2j">
          <node concept="3clFbS" id="52ZKkN7CWqb" role="2VODD2">
            <node concept="3clFbF" id="52ZKkN7CWqc" role="3cqZAp">
              <node concept="2OqwBi" id="52ZKkN7CWqd" role="3clFbG">
                <node concept="pncrf" id="52ZKkN7CWqe" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7CWqf" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="52ZKkN7CWqg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="52ZKkN7CWqh" role="3EZMnx">
        <ref role="1ERwB7" node="52ZKkN7A6pF" resolve="deleteFlattened" />
        <ref role="1NtTu8" to="8th9:52ZKkN7$UG$" resolve="key" />
      </node>
      <node concept="3F0ifn" id="52ZKkN7CWqi" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1ERwB7" node="52ZKkN7AGO0" resolve="replaceWithOctave2" />
        <node concept="11L4FC" id="52ZKkN7CWqj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="52ZKkN7CWqk" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="52ZKkN7D0W5">
    <property role="TrG5h" value="replaceWithOctave3" />
    <ref role="1h_SK9" to="8th9:52ZKkN7$UIc" resolve="Octave4Note" />
    <node concept="1hA7zw" id="52ZKkN7D0W6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="52ZKkN7D0W7" role="1hA7z_">
        <node concept="3clFbS" id="52ZKkN7D0W8" role="2VODD2">
          <node concept="3cpWs8" id="52ZKkN7D0W9" role="3cqZAp">
            <node concept="3cpWsn" id="52ZKkN7D0Wa" role="3cpWs9">
              <property role="TrG5h" value="o3" />
              <node concept="3Tqbb2" id="52ZKkN7D0Wb" role="1tU5fm">
                <ref role="ehGHo" to="8th9:52ZKkN7$UGx" resolve="Octave3Note" />
              </node>
              <node concept="2OqwBi" id="52ZKkN7D0Wc" role="33vP2m">
                <node concept="0IXxy" id="52ZKkN7D0Wd" role="2Oq$k0" />
                <node concept="2DeJnW" id="52ZKkN7D0We" role="2OqNvi">
                  <ref role="1_rbq0" to="8th9:52ZKkN7$UGx" resolve="Octave3Note" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="52ZKkN7D0Wf" role="3cqZAp">
            <node concept="37vLTI" id="52ZKkN7D0Wg" role="3clFbG">
              <node concept="2OqwBi" id="52ZKkN7D0Wh" role="37vLTx">
                <node concept="0IXxy" id="52ZKkN7D0Wi" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7D0Wj" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
              <node concept="2OqwBi" id="52ZKkN7D0Wk" role="37vLTJ">
                <node concept="37vLTw" id="52ZKkN7D0Wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZKkN7D0Wa" resolve="o3" />
                </node>
                <node concept="3TrcHB" id="52ZKkN7D0Wm" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UHA" resolve="isFlattened" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="52ZKkN7D0Wn" role="3cqZAp">
            <node concept="37vLTI" id="52ZKkN7D0Wo" role="3clFbG">
              <node concept="2OqwBi" id="52ZKkN7D0Wp" role="37vLTx">
                <node concept="0IXxy" id="52ZKkN7D0Wq" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7D0Wr" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UG$" resolve="key" />
                </node>
              </node>
              <node concept="2OqwBi" id="52ZKkN7D0Ws" role="37vLTJ">
                <node concept="37vLTw" id="52ZKkN7D0Wt" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZKkN7D0Wa" resolve="o3" />
                </node>
                <node concept="3TrcHB" id="52ZKkN7D0Wu" role="2OqNvi">
                  <ref role="3TsBF5" to="8th9:52ZKkN7$UG$" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

