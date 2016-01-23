<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:856ea939-a7cf-48d9-9498-54f15ec5124c(Chords.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oenx" ref="r:bc67b1d9-a1da-4435-9bae-45ae0b30d47f(Chords.structure)" />
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7b0Nh9S7CMD">
    <property role="TrG5h" value="addSmartChordAttribute" />
    <ref role="2ZfgGC" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
    <node concept="2S6ZIM" id="7b0Nh9S7CME" role="2ZfVej">
      <node concept="3clFbS" id="7b0Nh9S7CMF" role="2VODD2">
        <node concept="3clFbF" id="7b0Nh9S7CPR" role="3cqZAp">
          <node concept="Xl_RD" id="7b0Nh9S7CPQ" role="3clFbG">
            <property role="Xl_RC" value="Add Smart Chords" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7b0Nh9S7CMG" role="2ZfgGD">
      <node concept="3clFbS" id="7b0Nh9S7CMH" role="2VODD2">
        <node concept="3cpWs8" id="7b0Nh9S7Ja3" role="3cqZAp">
          <node concept="3cpWsn" id="7b0Nh9S7Ja4" role="3cpWs9">
            <property role="TrG5h" value="attr" />
            <node concept="3Tqbb2" id="7b0Nh9S7Ja1" role="1tU5fm">
              <ref role="ehGHo" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
            </node>
            <node concept="2ShNRf" id="7b0Nh9S7Ja5" role="33vP2m">
              <node concept="3zrR0B" id="7b0Nh9S7Ja6" role="2ShVmc">
                <node concept="3Tqbb2" id="7b0Nh9S7Ja7" role="3zrR0E">
                  <ref role="ehGHo" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b0Nh9S7JjH" role="3cqZAp">
          <node concept="37vLTI" id="7b0Nh9S7Jxg" role="3clFbG">
            <node concept="37vLTw" id="7b0Nh9S7JxL" role="37vLTx">
              <ref role="3cqZAo" node="7b0Nh9S7Ja4" resolve="attr" />
            </node>
            <node concept="2OqwBi" id="7b0Nh9S7JmH" role="37vLTJ">
              <node concept="2Sf5sV" id="7b0Nh9S7JjF" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7b0Nh9S7Jsx" role="2OqNvi">
                <node concept="3CFYIy" id="7b0Nh9S7Jtx" role="3CFYIz">
                  <ref role="3CFYIx" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7b0Nh9S7JCl" role="2ZfVeh">
      <node concept="3clFbS" id="7b0Nh9S7JCm" role="2VODD2">
        <node concept="3clFbJ" id="7b0Nh9S7JEw" role="3cqZAp">
          <node concept="3clFbS" id="7b0Nh9S7JEx" role="3clFbx">
            <node concept="3cpWs6" id="7b0Nh9S7JXJ" role="3cqZAp">
              <node concept="3clFbT" id="7b0Nh9S7K0A" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7b0Nh9S7JTF" role="3clFbw">
            <node concept="10Nm6u" id="7b0Nh9S7JVM" role="3uHU7w" />
            <node concept="2OqwBi" id="7b0Nh9S7JIG" role="3uHU7B">
              <node concept="2Sf5sV" id="7b0Nh9S7JFH" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7b0Nh9S7JOp" role="2OqNvi">
                <node concept="3CFYIy" id="7b0Nh9S7JPu" role="3CFYIz">
                  <ref role="3CFYIx" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b0Nh9S7K9$" role="3cqZAp">
          <node concept="3clFbT" id="7b0Nh9S7K9z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7b0Nh9S7Kc3">
    <property role="TrG5h" value="removeSmartChordAttribute" />
    <ref role="2ZfgGC" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
    <node concept="2S6ZIM" id="7b0Nh9S7Kc4" role="2ZfVej">
      <node concept="3clFbS" id="7b0Nh9S7Kc5" role="2VODD2">
        <node concept="3clFbF" id="7b0Nh9S7Kds" role="3cqZAp">
          <node concept="Xl_RD" id="7b0Nh9S7Kdr" role="3clFbG">
            <property role="Xl_RC" value="Remove Smart Chords" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7b0Nh9S7Kc6" role="2ZfgGD">
      <node concept="3clFbS" id="7b0Nh9S7Kc7" role="2VODD2">
        <node concept="3clFbF" id="7b0Nh9S7KzD" role="3cqZAp">
          <node concept="2OqwBi" id="7b0Nh9S7KHw" role="3clFbG">
            <node concept="2OqwBi" id="7b0Nh9S7K_E" role="2Oq$k0">
              <node concept="2Sf5sV" id="7b0Nh9S7KzC" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7b0Nh9S7KEp" role="2OqNvi">
                <node concept="3CFYIy" id="7b0Nh9S7KEE" role="3CFYIz">
                  <ref role="3CFYIx" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="7b0Nh9S7KRO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7b0Nh9S7KgH" role="2ZfVeh">
      <node concept="3clFbS" id="7b0Nh9S7KgI" role="2VODD2">
        <node concept="3clFbF" id="7b0Nh9S7KhQ" role="3cqZAp">
          <node concept="3y3z36" id="7b0Nh9S7Kww" role="3clFbG">
            <node concept="10Nm6u" id="7b0Nh9S7Kx$" role="3uHU7w" />
            <node concept="2OqwBi" id="7b0Nh9S7KkT" role="3uHU7B">
              <node concept="2Sf5sV" id="7b0Nh9S7KhP" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7b0Nh9S7KqC" role="2OqNvi">
                <node concept="3CFYIy" id="7b0Nh9S7KrL" role="3CFYIz">
                  <ref role="3CFYIx" to="oenx:7b0Nh9S7CMe" resolve="SmartChordAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

