<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4b3bded-e0d6-4c0b-806c-5c25909bd08d(MusicBase.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lom3" ref="r:2c1687dc-3d5e-41c6-abc7-78839b701c42(MusicBase.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="4pw9jmIAqhW">
    <ref role="13h7C2" to="lom3:4pw9jmIAqe6" resolve="Playable" />
    <node concept="13hLZK" id="4pw9jmIAqhX" role="13h7CW">
      <node concept="3clFbS" id="4pw9jmIAqhY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4pw9jmIAqiq" role="13h7CS">
      <property role="TrG5h" value="getDurationAbs" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4pw9jmIAqir" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIAqis" role="3clF47" />
      <node concept="10Oyi0" id="4pw9jmIAqnU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Su2du4WqPK" role="13h7CS">
      <property role="TrG5h" value="getStartTime" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="5Su2du4WqPL" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du4WqPM" role="3clF47">
        <node concept="3clFbH" id="5Su2du55Y6g" role="3cqZAp" />
        <node concept="1_3QMa" id="5Su2du4Wsas" role="3cqZAp">
          <node concept="1_3QMl" id="5Su2du4Wsbx" role="1_3QMm">
            <node concept="3gn64h" id="5Su2du4WsbB" role="3Kbmr1">
              <ref role="3gnhBz" to="lom3:4pw9jmItX0e" resolve="Song" />
            </node>
            <node concept="3clFbS" id="5Su2du4Wsbz" role="3Kbo56">
              <node concept="3cpWs6" id="5Su2du4WsbE" role="3cqZAp">
                <node concept="3cmrfG" id="5Su2du4WscC" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="5Su2du4Wsd$" role="1_3QMm">
            <node concept="3gn64h" id="5Su2du4WseD" role="3Kbmr1">
              <ref role="3gnhBz" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
            </node>
            <node concept="3clFbS" id="5Su2du4WsdA" role="3Kbo56">
              <node concept="3cpWs6" id="5Su2du4WBRd" role="3cqZAp">
                <node concept="2OqwBi" id="5Su2du4WCFD" role="3cqZAk">
                  <node concept="1PxgMI" id="5Su2du4WCBV" role="2Oq$k0">
                    <ref role="1PxNhF" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
                    <node concept="2OqwBi" id="5Su2du4WBTr" role="1PxMeX">
                      <node concept="13iPFW" id="5Su2du4WBRL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5Su2du4WC15" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Su2du4WD0N" role="2OqNvi">
                    <ref role="37wK5l" node="5Su2du4WsIx" resolve="getStartTimeOf" />
                    <node concept="2OqwBi" id="5Su2du4WD59" role="37wK5m">
                      <node concept="13iPFW" id="5Su2du4WD2U" role="2Oq$k0" />
                      <node concept="2bSWHS" id="5Su2du4WDls" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="5Su2du4WDpC" role="1_3QMm">
            <node concept="3gn64h" id="5Su2du4WEgd" role="3Kbmr1">
              <ref role="3gnhBz" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
            </node>
            <node concept="3clFbS" id="5Su2du4WDpE" role="3Kbo56">
              <node concept="3cpWs6" id="5Su2du4WDs1" role="3cqZAp">
                <node concept="2OqwBi" id="5Su2du4WEyR" role="3cqZAk">
                  <node concept="1PxgMI" id="5Su2du4WEt9" role="2Oq$k0">
                    <ref role="1PxNhF" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
                    <node concept="2OqwBi" id="5Su2du4WDuD" role="1PxMeX">
                      <node concept="13iPFW" id="5Su2du4WDsg" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5Su2du4WDB2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Su2du4WETw" role="2OqNvi">
                    <ref role="37wK5l" node="5Su2du4WqPK" resolve="getStartTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oHN6atpsGp" role="1_3QMn">
            <node concept="2OqwBi" id="6oHN6atpsGq" role="2Oq$k0">
              <node concept="13iPFW" id="6oHN6atpsGr" role="2Oq$k0" />
              <node concept="1mfA1w" id="6oHN6atpsGs" role="2OqNvi" />
            </node>
            <node concept="2yIwOk" id="6oHN6atpsGt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5Su2du4WF1l" role="3cqZAp">
          <node concept="3cmrfG" id="5Su2du4WF8x" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5Su2du4WqPW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Su2du51FgD" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="6oHN6atqwdg" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atqwfz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5Su2du51FgE" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du51FgF" role="3clF47" />
      <node concept="3cqZAl" id="6oHN6atqwk4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4pw9jmIAqo3">
    <ref role="13h7C2" to="lom3:4pw9jmIAqeG" resolve="Sound" />
    <node concept="13hLZK" id="4pw9jmIAqo4" role="13h7CW">
      <node concept="3clFbS" id="4pw9jmIAqo5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4pw9jmIAqox" role="13h7CS">
      <property role="TrG5h" value="getDurationAbs" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDurationAbs" />
      <node concept="3Tm1VV" id="4pw9jmIAqoy" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIAqo_" role="3clF47">
        <node concept="3cpWs8" id="52ZKkN7F2eF" role="3cqZAp">
          <node concept="3cpWsn" id="52ZKkN7F2eG" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="52ZKkN7F2e_" role="1tU5fm">
              <ref role="ehGHo" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
            </node>
            <node concept="2OqwBi" id="52ZKkN7Fbys" role="33vP2m">
              <node concept="13iPFW" id="52ZKkN7F2eJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="52ZKkN7FbFo" role="2OqNvi">
                <node concept="1xMEDy" id="52ZKkN7FbFq" role="1xVPHs">
                  <node concept="chp4Y" id="52ZKkN7FbHD" role="ri$Ld">
                    <ref role="cht4Q" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52ZKkN7F1Yp" role="3cqZAp">
          <node concept="2OqwBi" id="52ZKkN7F1Yq" role="3cqZAk">
            <node concept="37vLTw" id="52ZKkN7F2wV" role="2Oq$k0">
              <ref role="3cqZAo" node="52ZKkN7F2eG" resolve="container" />
            </node>
            <node concept="2qgKlT" id="52ZKkN7F1Yy" role="2OqNvi">
              <ref role="37wK5l" node="52ZKkN7ENy1" resolve="convertDurationToAbs" />
              <node concept="2OqwBi" id="52ZKkN7F1Yz" role="37wK5m">
                <node concept="13iPFW" id="52ZKkN7F1Y$" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7F1Y_" role="2OqNvi">
                  <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4pw9jmIAqoA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4pw9jmIAqCo">
    <ref role="13h7C2" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
    <node concept="13hLZK" id="4pw9jmIAqCp" role="13h7CW">
      <node concept="3clFbS" id="4pw9jmIAqCq" role="2VODD2">
        <node concept="3clFbF" id="52ZKkN7EY8V" role="3cqZAp">
          <node concept="37vLTI" id="52ZKkN7EYzB" role="3clFbG">
            <node concept="3cmrfG" id="52ZKkN7EYzT" role="37vLTx">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="2OqwBi" id="52ZKkN7EYaS" role="37vLTJ">
              <node concept="13iPFW" id="52ZKkN7EY8U" role="2Oq$k0" />
              <node concept="3TrcHB" id="52ZKkN7EYpw" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8H1LjR97t" role="3cqZAp">
          <node concept="37vLTI" id="$8H1LjR9rD" role="3clFbG">
            <node concept="3cmrfG" id="$8H1LjR9tY" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="$8H1LjR9a8" role="37vLTJ">
              <node concept="13iPFW" id="$8H1LjR97r" role="2Oq$k0" />
              <node concept="3TrcHB" id="$8H1LjR9lJ" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:$8H1LjR8X2" resolve="channelId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pw9jmIAqCQ" role="13h7CS">
      <property role="TrG5h" value="getDurationAbs" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDurationAbs" />
      <node concept="3Tm1VV" id="4pw9jmIAqCR" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIAqCU" role="3clF47">
        <node concept="3cpWs8" id="4pw9jmIAqDv" role="3cqZAp">
          <node concept="3cpWsn" id="4pw9jmIAqDw" role="3cpWs9">
            <property role="TrG5h" value="duration" />
            <node concept="10Oyi0" id="4pw9jmIAwpe" role="1tU5fm" />
            <node concept="3cmrfG" id="4pw9jmIAqDZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4pw9jmIAqJC" role="3cqZAp">
          <node concept="2GrKxI" id="4pw9jmIAqJE" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="4pw9jmIAqJG" role="2LFqv$">
            <node concept="3clFbF" id="4pw9jmIAvw3" role="3cqZAp">
              <node concept="d57v9" id="4pw9jmIAvw0" role="3clFbG">
                <node concept="2OqwBi" id="4pw9jmIAvCT" role="37vLTx">
                  <node concept="2GrUjf" id="4pw9jmIAvwz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4pw9jmIAqJE" resolve="item" />
                  </node>
                  <node concept="2qgKlT" id="4pw9jmIAvWA" role="2OqNvi">
                    <ref role="37wK5l" node="4pw9jmIAqiq" resolve="getDurationAbs" />
                  </node>
                </node>
                <node concept="37vLTw" id="4pw9jmIAvwk" role="37vLTJ">
                  <ref role="3cqZAo" node="4pw9jmIAqDw" resolve="duration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4pw9jmIAvlr" role="2GsD0m">
            <node concept="13iPFW" id="4pw9jmIAvjh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4pw9jmIAvuL" role="2OqNvi">
              <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pw9jmIArfo" role="3cqZAp" />
        <node concept="3cpWs6" id="4pw9jmIAqEd" role="3cqZAp">
          <node concept="37vLTw" id="4pw9jmIAqEt" role="3cqZAk">
            <ref role="3cqZAo" node="4pw9jmIAqDw" resolve="duration" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4pw9jmIAqCV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Su2du4WsIx" role="13h7CS">
      <property role="TrG5h" value="getStartTimeOf" />
      <node concept="3Tm1VV" id="5Su2du4WsIy" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du4WsIz" role="3clF47">
        <node concept="3cpWs8" id="5Su2du4W$YN" role="3cqZAp">
          <node concept="3cpWsn" id="5Su2du4W$YQ" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10Oyi0" id="5Su2du4W$YL" role="1tU5fm" />
            <node concept="BsUDl" id="5Su2du4W_1g" role="33vP2m">
              <ref role="37wK5l" node="5Su2du4WqPK" resolve="getStartTime" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Su2du4W$I$" role="3cqZAp">
          <node concept="2GrKxI" id="5Su2du4W$IA" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="5Su2du4W$IC" role="2LFqv$">
            <node concept="3clFbF" id="5Su2du4W_1u" role="3cqZAp">
              <node concept="d57v9" id="5Su2du4W_gJ" role="3clFbG">
                <node concept="37vLTw" id="5Su2du4W_1C" role="37vLTJ">
                  <ref role="3cqZAo" node="5Su2du4W$YQ" resolve="t" />
                </node>
                <node concept="2OqwBi" id="5Su2du4WACR" role="37vLTx">
                  <node concept="2GrUjf" id="5Su2du4WAxD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Su2du4W$IA" resolve="i" />
                  </node>
                  <node concept="2qgKlT" id="5Su2du4WAS4" role="2OqNvi">
                    <ref role="37wK5l" node="4pw9jmIAqiq" resolve="getDurationAbs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Su2du4WtCI" role="2GsD0m">
            <node concept="2OqwBi" id="5Su2du4WsLP" role="2Oq$k0">
              <node concept="13iPFW" id="5Su2du4WsJZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Su2du4WsUY" role="2OqNvi">
                <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
              </node>
            </node>
            <node concept="3b24QK" id="5Su2du4WuMj" role="2OqNvi">
              <node concept="37vLTw" id="5Su2du4Wv5T" role="3b24Re">
                <ref role="3cqZAo" node="5Su2du4WsJR" resolve="index" />
              </node>
              <node concept="3cmrfG" id="5Su2du4WuW8" role="3b24Rf">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Su2du4WA0M" role="3cqZAp">
          <node concept="37vLTw" id="5Su2du4WAhW" role="3cqZAk">
            <ref role="3cqZAo" node="5Su2du4W$YQ" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5Su2du4WsJN" role="3clF45" />
      <node concept="37vLTG" id="5Su2du4WsJR" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5Su2du4WsJQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6oHN6atqwYd" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="6oHN6atqwYg" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atqwYj" role="3clF47">
        <node concept="2Gpval" id="6oHN6atqx1z" role="3cqZAp">
          <node concept="2GrKxI" id="6oHN6atqx1$" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="6oHN6atqx1_" role="2LFqv$">
            <node concept="3clFbF" id="6oHN6atqxbC" role="3cqZAp">
              <node concept="2OqwBi" id="6oHN6atqxcO" role="3clFbG">
                <node concept="2GrUjf" id="6oHN6atqxbB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6oHN6atqx1$" resolve="i" />
                </node>
                <node concept="2qgKlT" id="6oHN6atqxiU" role="2OqNvi">
                  <ref role="37wK5l" node="5Su2du51FgD" resolve="transpose" />
                  <node concept="37vLTw" id="6oHN6atqxjH" role="37wK5m">
                    <ref role="3cqZAo" node="6oHN6atqwYk" resolve="delta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oHN6atqx4T" role="2GsD0m">
            <node concept="13iPFW" id="6oHN6atqx1R" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6oHN6atqxaz" role="2OqNvi">
              <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oHN6atqwYk" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atqwYl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oHN6atqwYm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="$8H1LjWjwp" role="13h7CS">
      <property role="TrG5h" value="getDurationNormalizer" />
      <node concept="3Tm1VV" id="$8H1LjWjwq" role="1B3o_S" />
      <node concept="3clFbS" id="$8H1LjWjwr" role="3clF47">
        <node concept="3cpWs8" id="$8H1LjWl5D" role="3cqZAp">
          <node concept="3cpWsn" id="$8H1LjWl5G" role="3cpWs9">
            <property role="TrG5h" value="gcd" />
            <node concept="10Oyi0" id="$8H1LjWl5C" role="1tU5fm" />
            <node concept="2OqwBi" id="$8H1LjWl8T" role="33vP2m">
              <node concept="13iPFW" id="$8H1LjWl61" role="2Oq$k0" />
              <node concept="3TrcHB" id="$8H1LjWlC$" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="$8H1LjWlEw" role="3cqZAp">
          <node concept="2GrKxI" id="$8H1LjWlEy" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="$8H1LjWlE$" role="2LFqv$">
            <node concept="3clFbF" id="$8H1LjWm5j" role="3cqZAp">
              <node concept="37vLTI" id="$8H1LjWmcA" role="3clFbG">
                <node concept="37vLTw" id="$8H1LjWm5i" role="37vLTJ">
                  <ref role="3cqZAo" node="$8H1LjWl5G" resolve="gcd" />
                </node>
                <node concept="2YIFZM" id="$8H1LjXHFQ" role="37vLTx">
                  <ref role="37wK5l" node="$8H1LjXAL$" resolve="getGCD" />
                  <ref role="1Pybhc" node="$8H1LjXAuA" resolve="MathHelper" />
                  <node concept="37vLTw" id="$8H1LjXHG5" role="37wK5m">
                    <ref role="3cqZAo" node="$8H1LjWl5G" resolve="gcd" />
                  </node>
                  <node concept="2OqwBi" id="$8H1LjXHIJ" role="37wK5m">
                    <node concept="2GrUjf" id="$8H1LjXHGD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="$8H1LjWlEy" resolve="i" />
                    </node>
                    <node concept="3TrcHB" id="$8H1LjXHRH" role="2OqNvi">
                      <ref role="3TsBF5" to="lom3:4pw9jmIAqf8" resolve="duration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="$8H1LjXI2f" role="2GsD0m">
            <ref role="37wK5l" node="$8H1LjXHoO" resolve="getSounds" />
          </node>
        </node>
        <node concept="3cpWs6" id="$8H1LjWz_7" role="3cqZAp">
          <node concept="37vLTw" id="$8H1LjWzFy" role="3cqZAk">
            <ref role="3cqZAo" node="$8H1LjWl5G" resolve="gcd" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="$8H1LjWjIu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="cthwLbbGYz" role="13h7CS">
      <property role="TrG5h" value="getItems" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="cthwLbbG1M" resolve="getItems" />
      <node concept="3Tm1VV" id="cthwLbbGY$" role="1B3o_S" />
      <node concept="3clFbS" id="cthwLbbGYC" role="3clF47">
        <node concept="3clFbF" id="cthwLbbH6g" role="3cqZAp">
          <node concept="2OqwBi" id="cthwLbbH9_" role="3clFbG">
            <node concept="13iPFW" id="cthwLbbH6f" role="2Oq$k0" />
            <node concept="3Tsc0h" id="cthwLbbHg9" role="2OqNvi">
              <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="cthwLbbGYD" role="3clF45">
        <node concept="3Tqbb2" id="cthwLbbGYE" role="A3Ik2">
          <ref role="ehGHo" to="lom3:4pw9jmIAqe6" resolve="Playable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4pw9jmIAw9n">
    <ref role="13h7C2" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
    <node concept="13hLZK" id="4pw9jmIAw9o" role="13h7CW">
      <node concept="3clFbS" id="4pw9jmIAw9p" role="2VODD2">
        <node concept="3clFbF" id="52ZKkN7Gmq7" role="3cqZAp">
          <node concept="37vLTI" id="52ZKkN7Gmq8" role="3clFbG">
            <node concept="3cmrfG" id="52ZKkN7Gmq9" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="52ZKkN7Gmqa" role="37vLTJ">
              <node concept="13iPFW" id="52ZKkN7Gmqb" role="2Oq$k0" />
              <node concept="3TrcHB" id="52ZKkN7Gmqc" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pw9jmIAw9P" role="13h7CS">
      <property role="TrG5h" value="getDuration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDurationAbs" />
      <node concept="3Tm1VV" id="4pw9jmIAw9Q" role="1B3o_S" />
      <node concept="3clFbS" id="4pw9jmIAw9T" role="3clF47">
        <node concept="3clFbF" id="5Su2du55vsv" role="3cqZAp">
          <node concept="2OqwBi" id="5Su2du55_J_" role="3clFbG">
            <node concept="2OqwBi" id="5Su2du55ztB" role="2Oq$k0">
              <node concept="2OqwBi" id="5Su2du55w$Y" role="2Oq$k0">
                <node concept="2OqwBi" id="5Su2du55vwI" role="2Oq$k0">
                  <node concept="13iPFW" id="5Su2du55vst" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Su2du55vUN" role="2OqNvi">
                    <ref role="3TtcxE" to="lom3:4pw9jmIAw9l" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5Su2du55yTk" role="2OqNvi">
                  <node concept="1bVj0M" id="5Su2du55yTm" role="23t8la">
                    <node concept="3clFbS" id="5Su2du55yTn" role="1bW5cS">
                      <node concept="3clFbF" id="5Su2du55yWj" role="3cqZAp">
                        <node concept="2OqwBi" id="5Su2du55yZ7" role="3clFbG">
                          <node concept="37vLTw" id="5Su2du55yWi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Su2du55yTo" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5Su2du55ziJ" role="2OqNvi">
                            <ref role="37wK5l" node="4pw9jmIAqiq" resolve="getDurationAbs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Su2du55yTo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Su2du55yTp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="5Su2du55_tx" role="2OqNvi">
                <node concept="1bVj0M" id="5Su2du55_tz" role="23t8la">
                  <node concept="3clFbS" id="5Su2du55_t$" role="1bW5cS">
                    <node concept="3clFbF" id="5Su2du55_z9" role="3cqZAp">
                      <node concept="37vLTw" id="5Su2du55_z8" role="3clFbG">
                        <ref role="3cqZAo" node="5Su2du55_t_" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5Su2du55_t_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5Su2du55_tA" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="5Su2du55_tB" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="5Su2du55B6a" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4pw9jmIAw9U" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6oHN6atqxwX" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="6oHN6atqxwY" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atqxwZ" role="3clF47">
        <node concept="2Gpval" id="6oHN6atqxx0" role="3cqZAp">
          <node concept="2GrKxI" id="6oHN6atqxx1" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="6oHN6atqxx2" role="2LFqv$">
            <node concept="3clFbF" id="6oHN6atqxx3" role="3cqZAp">
              <node concept="2OqwBi" id="6oHN6atqxx4" role="3clFbG">
                <node concept="2GrUjf" id="6oHN6atqxx5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6oHN6atqxx1" resolve="i" />
                </node>
                <node concept="2qgKlT" id="6oHN6atqxx6" role="2OqNvi">
                  <ref role="37wK5l" node="5Su2du51FgD" resolve="transpose" />
                  <node concept="37vLTw" id="6oHN6atqxx7" role="37wK5m">
                    <ref role="3cqZAo" node="6oHN6atqxxb" resolve="delta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oHN6atqxx8" role="2GsD0m">
            <node concept="13iPFW" id="6oHN6atqxx9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6oHN6atqxOQ" role="2OqNvi">
              <ref role="3TtcxE" to="lom3:4pw9jmIAw9l" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oHN6atqxxb" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atqxxc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oHN6atqxxd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="cthwLbbG95" role="13h7CS">
      <property role="TrG5h" value="getItems" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="cthwLbbG1M" resolve="getItems" />
      <node concept="3Tm1VV" id="cthwLbbG96" role="1B3o_S" />
      <node concept="3clFbS" id="cthwLbbG9a" role="3clF47">
        <node concept="3clFbF" id="cthwLbbGhB" role="3cqZAp">
          <node concept="2OqwBi" id="cthwLbbGFW" role="3clFbG">
            <node concept="13iPFW" id="cthwLbbGCD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="cthwLbbGMw" role="2OqNvi">
              <ref role="3TtcxE" to="lom3:4pw9jmIAw9l" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="cthwLbbG9b" role="3clF45">
        <node concept="3Tqbb2" id="cthwLbbG9c" role="A3Ik2">
          <ref role="ehGHo" to="lom3:4pw9jmIAqe6" resolve="Playable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Su2du4YOhI">
    <ref role="13h7C2" to="lom3:5Su2du4YBqX" resolve="Rest" />
    <node concept="13hLZK" id="5Su2du4YOhJ" role="13h7CW">
      <node concept="3clFbS" id="5Su2du4YOhK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oHN6atqxQK" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="6oHN6atqxQN" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atqxQQ" role="3clF47">
        <node concept="3SKdUt" id="6oHN6atqxR2" role="3cqZAp">
          <node concept="3SKdUq" id="6oHN6atqxR3" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oHN6atqxQR" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atqxQS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oHN6atqxQT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Su2du50vLh">
    <ref role="13h7C2" to="lom3:5Su2du50vLe" resolve="PlayableRef" />
    <node concept="13hLZK" id="5Su2du50vLi" role="13h7CW">
      <node concept="3clFbS" id="5Su2du50vLj" role="2VODD2">
        <node concept="3clFbF" id="5Su2du54zBb" role="3cqZAp">
          <node concept="37vLTI" id="5Su2du54$bV" role="3clFbG">
            <node concept="3cmrfG" id="5Su2du54$cd" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5Su2du54zEi" role="37vLTJ">
              <node concept="13iPFW" id="5Su2du54zBa" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Su2du54zNr" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:5Su2du516Gj" resolve="transpose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Su2du50vN_" role="13h7CS">
      <property role="TrG5h" value="getDurationAbs" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDurationAbs" />
      <node concept="3Tm1VV" id="5Su2du50vNA" role="1B3o_S" />
      <node concept="3clFbS" id="5Su2du50vND" role="3clF47">
        <node concept="3clFbF" id="5Su2du50vNK" role="3cqZAp">
          <node concept="2OqwBi" id="5Su2du50wiQ" role="3clFbG">
            <node concept="2OqwBi" id="5Su2du50vP_" role="2Oq$k0">
              <node concept="13iPFW" id="5Su2du50vNJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Su2du50w7$" role="2OqNvi">
                <ref role="3Tt5mk" to="lom3:5Su2du50vLf" />
              </node>
            </node>
            <node concept="2qgKlT" id="5Su2du50wCN" role="2OqNvi">
              <ref role="37wK5l" node="4pw9jmIAqiq" resolve="getDurationAbs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5Su2du50vNE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6oHN6atqDWL" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="6oHN6atqDWO" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atqDWR" role="3clF47">
        <node concept="3SKdUt" id="6oHN6atqDZ8" role="3cqZAp">
          <node concept="3SKdUq" id="6oHN6atqDZ9" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oHN6atqDWS" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atqDWT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oHN6atqDWU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6oHN6atqanb">
    <ref role="13h7C2" to="lom3:6oHN6atqamY" resolve="EmptyPlayable" />
    <node concept="13hLZK" id="6oHN6atqanc" role="13h7CW">
      <node concept="3clFbS" id="6oHN6atqand" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oHN6atqane" role="13h7CS">
      <property role="TrG5h" value="getDuration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDurationAbs" />
      <node concept="3Tm1VV" id="6oHN6atqanf" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atqani" role="3clF47">
        <node concept="3clFbF" id="6oHN6atqanp" role="3cqZAp">
          <node concept="3cmrfG" id="6oHN6atqano" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6oHN6atqanj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6oHN6atqxRb" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="6oHN6atqxRe" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atqxRh" role="3clF47">
        <node concept="3SKdUt" id="6oHN6atqxRz" role="3cqZAp">
          <node concept="3SKdUq" id="6oHN6atqxR$" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oHN6atqxRi" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atqxRj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oHN6atqxRk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6oHN6atqwwT">
    <ref role="13h7C2" to="lom3:4pw9jmIs_ze" resolve="RawNote" />
    <node concept="13hLZK" id="6oHN6atqwwU" role="13h7CW">
      <node concept="3clFbS" id="6oHN6atqwwV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oHN6atqwwW" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="6oHN6atqwwZ" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atqwx2" role="3clF47">
        <node concept="3clFbF" id="6oHN6atqwxf" role="3cqZAp">
          <node concept="d57v9" id="6oHN6atqwN3" role="3clFbG">
            <node concept="37vLTw" id="6oHN6atqwNT" role="37vLTx">
              <ref role="3cqZAo" node="6oHN6atqwx3" resolve="delta" />
            </node>
            <node concept="2OqwBi" id="6oHN6atqwzc" role="37vLTJ">
              <node concept="13iPFW" id="6oHN6atqwxe" role="2Oq$k0" />
              <node concept="3TrcHB" id="6oHN6atqwG9" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:4pw9jmIsKVL" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oHN6atqwx3" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atqwx4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oHN6atqwx5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6oHN6atqQa_">
    <ref role="13h7C2" to="lom3:4pw9jmItX0e" resolve="Song" />
    <node concept="13hLZK" id="6oHN6atqQaA" role="13h7CW">
      <node concept="3clFbS" id="6oHN6atqQaB" role="2VODD2">
        <node concept="3clFbF" id="6oHN6atqQaD" role="3cqZAp">
          <node concept="37vLTI" id="6oHN6atqQwP" role="3clFbG">
            <node concept="3cmrfG" id="6oHN6atqQz0" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6oHN6atqQcA" role="37vLTJ">
              <node concept="13iPFW" id="6oHN6atqQaC" role="2Oq$k0" />
              <node concept="3TrcHB" id="6oHN6atqQlz" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:4pw9jmI_PL6" resolve="transpose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oHN6atqR55" role="3cqZAp">
          <node concept="37vLTI" id="6oHN6atqRn1" role="3clFbG">
            <node concept="2OqwBi" id="6oHN6atqR7K" role="37vLTJ">
              <node concept="13iPFW" id="6oHN6atqR53" role="2Oq$k0" />
              <node concept="3TrcHB" id="6oHN6atqRhi" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:6oHN6atqR1m" resolve="beatsPerMinute" />
              </node>
            </node>
            <node concept="3cmrfG" id="6oHN6atqWsc" role="37vLTx">
              <property role="3cmrfH" value="80" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6oHN6atsrpK">
    <ref role="13h7C2" to="lom3:6oHN6atsrlK" resolve="Repeat" />
    <node concept="13hLZK" id="6oHN6atsrpL" role="13h7CW">
      <node concept="3clFbS" id="6oHN6atsrpM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oHN6atsrpN" role="13h7CS">
      <property role="TrG5h" value="getDuration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDurationAbs" />
      <node concept="3Tm1VV" id="6oHN6atsrpO" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atsrpR" role="3clF47">
        <node concept="3clFbF" id="6oHN6atsrqg" role="3cqZAp">
          <node concept="17qRlL" id="6oHN6atsrHu" role="3clFbG">
            <node concept="2OqwBi" id="6oHN6atsrYM" role="3uHU7w">
              <node concept="2OqwBi" id="6oHN6atsrL8" role="2Oq$k0">
                <node concept="13iPFW" id="6oHN6atsrHD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6oHN6atsrSJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lom3:6oHN6atsrlP" />
                </node>
              </node>
              <node concept="2qgKlT" id="6oHN6atss4W" role="2OqNvi">
                <ref role="37wK5l" node="4pw9jmIAqiq" resolve="getDurationAbs" />
              </node>
            </node>
            <node concept="2OqwBi" id="6oHN6atsrse" role="3uHU7B">
              <node concept="13iPFW" id="6oHN6atsrqf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6oHN6atsrzf" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:6oHN6atsrlL" resolve="times" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6oHN6atsrpS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6oHN6atsrpT" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="6oHN6atsrpW" role="1B3o_S" />
      <node concept="3clFbS" id="6oHN6atsrpZ" role="3clF47">
        <node concept="3clFbF" id="6oHN6atss7m" role="3cqZAp">
          <node concept="2OqwBi" id="6oHN6atsskB" role="3clFbG">
            <node concept="2OqwBi" id="6oHN6atss8W" role="2Oq$k0">
              <node concept="13iPFW" id="6oHN6atss7l" role="2Oq$k0" />
              <node concept="3TrEf2" id="6oHN6atssfX" role="2OqNvi">
                <ref role="3Tt5mk" to="lom3:6oHN6atsrlP" />
              </node>
            </node>
            <node concept="2qgKlT" id="6oHN6atssq_" role="2OqNvi">
              <ref role="37wK5l" node="5Su2du51FgD" resolve="transpose" />
              <node concept="37vLTw" id="6oHN6atssrO" role="37wK5m">
                <ref role="3cqZAo" node="6oHN6atsrq0" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oHN6atsrq0" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="6oHN6atsrq1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oHN6atsrq2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="52ZKkN7ENxY">
    <ref role="13h7C2" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
    <node concept="13i0hz" id="52ZKkN7GjYs" role="13h7CS">
      <property role="TrG5h" value="getTicksPerBeat" />
      <node concept="3Tm1VV" id="52ZKkN7GjYt" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7GjYu" role="3clF47">
        <node concept="3clFbJ" id="52ZKkN7Gk48" role="3cqZAp">
          <node concept="3clFbS" id="52ZKkN7Gk49" role="3clFbx">
            <node concept="3cpWs6" id="52ZKkN7GksW" role="3cqZAp">
              <node concept="2OqwBi" id="52ZKkN7GkwD" role="3cqZAk">
                <node concept="13iPFW" id="52ZKkN7Gkt7" role="2Oq$k0" />
                <node concept="3TrcHB" id="52ZKkN7GkFj" role="2OqNvi">
                  <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="52ZKkN7Gkr6" role="3clFbw">
            <node concept="3cmrfG" id="52ZKkN7Gkr9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="52ZKkN7Gk6I" role="3uHU7B">
              <node concept="13iPFW" id="52ZKkN7Gk4k" role="2Oq$k0" />
              <node concept="3TrcHB" id="52ZKkN7GkfJ" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="52ZKkN7GkHh" role="9aQIa">
            <node concept="3clFbS" id="52ZKkN7GkHi" role="9aQI4">
              <node concept="3cpWs8" id="52ZKkN7GkJc" role="3cqZAp">
                <node concept="3cpWsn" id="52ZKkN7GkJf" role="3cpWs9">
                  <property role="TrG5h" value="ancestor" />
                  <node concept="3Tqbb2" id="52ZKkN7GkJb" role="1tU5fm">
                    <ref role="ehGHo" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7GkM1" role="33vP2m">
                    <node concept="13iPFW" id="52ZKkN7GkJW" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="52ZKkN7GkV5" role="2OqNvi">
                      <node concept="1xMEDy" id="52ZKkN7GkV7" role="1xVPHs">
                        <node concept="chp4Y" id="52ZKkN7GkVE" role="ri$Ld">
                          <ref role="cht4Q" to="lom3:5Su2du4ZDgv" resolve="NamedPlayable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="52ZKkN7GkWP" role="3cqZAp">
                <node concept="3clFbS" id="52ZKkN7GkWR" role="3clFbx">
                  <node concept="3cpWs6" id="52ZKkN7Gl0x" role="3cqZAp">
                    <node concept="2OqwBi" id="52ZKkN7Gl6W" role="3cqZAk">
                      <node concept="37vLTw" id="52ZKkN7Gl2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="52ZKkN7GkJf" resolve="ancestor" />
                      </node>
                      <node concept="2qgKlT" id="52ZKkN7Gli7" role="2OqNvi">
                        <ref role="37wK5l" node="52ZKkN7GjYs" resolve="getTicksPerBeat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="52ZKkN7GkZW" role="3clFbw">
                  <node concept="10Nm6u" id="52ZKkN7Gl0f" role="3uHU7w" />
                  <node concept="37vLTw" id="52ZKkN7GkXw" role="3uHU7B">
                    <ref role="3cqZAo" node="52ZKkN7GkJf" resolve="ancestor" />
                  </node>
                </node>
                <node concept="9aQIb" id="52ZKkN7Gll4" role="9aQIa">
                  <node concept="3clFbS" id="52ZKkN7Gll5" role="9aQI4">
                    <node concept="34ab3g" id="52ZKkN7Glo0" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="52ZKkN7GlPU" role="34bqiv">
                        <node concept="Xl_RD" id="52ZKkN7GlRJ" role="3uHU7w">
                          <property role="Xl_RC" value=", using default" />
                        </node>
                        <node concept="3cpWs3" id="52ZKkN7GltU" role="3uHU7B">
                          <node concept="Xl_RD" id="52ZKkN7Glo2" role="3uHU7B">
                            <property role="Xl_RC" value="Missing ticksPerBeat for " />
                          </node>
                          <node concept="2OqwBi" id="52ZKkN7GlwX" role="3uHU7w">
                            <node concept="13iPFW" id="52ZKkN7Glui" role="2Oq$k0" />
                            <node concept="3TrcHB" id="52ZKkN7Gl_O" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="52ZKkN7GlCO" role="3cqZAp">
                      <node concept="3cmrfG" id="52ZKkN7GlEv" role="3cqZAk">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7Gk45" role="3clF45" />
    </node>
    <node concept="13i0hz" id="52ZKkN7ENy1" role="13h7CS">
      <property role="TrG5h" value="convertDurationToAbs" />
      <node concept="3Tm1VV" id="52ZKkN7ENy2" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7ENy3" role="3clF47">
        <node concept="3cpWs8" id="52ZKkN7EOmr" role="3cqZAp">
          <node concept="3cpWsn" id="52ZKkN7EOmu" role="3cpWs9">
            <property role="TrG5h" value="beatsPerMin" />
            <node concept="10Oyi0" id="52ZKkN7EOmp" role="1tU5fm" />
            <node concept="2OqwBi" id="52ZKkN7HbrU" role="33vP2m">
              <node concept="13iPFW" id="52ZKkN7Hbm1" role="2Oq$k0" />
              <node concept="2qgKlT" id="52ZKkN7HbDt" role="2OqNvi">
                <ref role="37wK5l" node="52ZKkN7Hazg" resolve="getBeatsPerMinute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52ZKkN7GgRt" role="3cqZAp">
          <node concept="3clFbS" id="52ZKkN7GgRv" role="3clFbx">
            <node concept="34ab3g" id="52ZKkN7Gh1P" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="52ZKkN7GAu5" role="34bqiv">
                <node concept="Xl_RD" id="52ZKkN7GAu8" role="3uHU7w">
                  <property role="Xl_RC" value=", using default" />
                </node>
                <node concept="3cpWs3" id="52ZKkN7Gh5x" role="3uHU7B">
                  <node concept="Xl_RD" id="52ZKkN7Gh1R" role="3uHU7B">
                    <property role="Xl_RC" value="beatsPerMinute is 0 in " />
                  </node>
                  <node concept="2OqwBi" id="52ZKkN7Gh8w" role="3uHU7w">
                    <node concept="13iPFW" id="52ZKkN7Gh5R" role="2Oq$k0" />
                    <node concept="3TrcHB" id="52ZKkN7Ghdl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52ZKkN7GACU" role="3cqZAp">
              <node concept="37vLTI" id="52ZKkN7GAOV" role="3clFbG">
                <node concept="37vLTw" id="52ZKkN7GACS" role="37vLTJ">
                  <ref role="3cqZAo" node="52ZKkN7EOmu" resolve="beatsPerMin" />
                </node>
                <node concept="3cmrfG" id="52ZKkN7GAV6" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="52ZKkN7Gh1h" role="3clFbw">
            <node concept="3cmrfG" id="52ZKkN7Gh1$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="52ZKkN7GgUS" role="3uHU7B">
              <ref role="3cqZAo" node="52ZKkN7EOmu" resolve="beatsPerMin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52ZKkN7EXdz" role="3cqZAp">
          <node concept="3cpWsn" id="52ZKkN7EXdA" role="3cpWs9">
            <property role="TrG5h" value="ticksPerMinute" />
            <node concept="10Oyi0" id="52ZKkN7EXdx" role="1tU5fm" />
            <node concept="17qRlL" id="52ZKkN7EXn9" role="33vP2m">
              <node concept="2OqwBi" id="52ZKkN7EXq_" role="3uHU7w">
                <node concept="13iPFW" id="52ZKkN7EXng" role="2Oq$k0" />
                <node concept="2qgKlT" id="52ZKkN7GpAm" role="2OqNvi">
                  <ref role="37wK5l" node="52ZKkN7GjYs" resolve="getTicksPerBeat" />
                </node>
              </node>
              <node concept="37vLTw" id="52ZKkN7EXg6" role="3uHU7B">
                <ref role="3cqZAo" node="52ZKkN7EOmu" resolve="beatsPerMin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52ZKkN7FgYn" role="3cqZAp">
          <node concept="3clFbS" id="52ZKkN7FgYp" role="3clFbx">
            <node concept="34ab3g" id="52ZKkN7GdP2" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="52ZKkN7GdWX" role="34bqiv">
                <node concept="2OqwBi" id="52ZKkN7GdZW" role="3uHU7w">
                  <node concept="13iPFW" id="52ZKkN7GdXj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="52ZKkN7Ge4L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="52ZKkN7GdP4" role="3uHU7B">
                  <property role="Xl_RC" value="ticksPerMinute is 0 in " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="52ZKkN7Fh85" role="3clFbw">
            <node concept="3cmrfG" id="52ZKkN7Fh8o" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="52ZKkN7Fh1G" role="3uHU7B">
              <ref role="3cqZAo" node="52ZKkN7EXdA" resolve="ticksPerMinute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52ZKkN7EXSE" role="3cqZAp">
          <node concept="FJ1c_" id="52ZKkN7EXSF" role="3cqZAk">
            <node concept="17qRlL" id="52ZKkN7EXSG" role="3uHU7B">
              <node concept="3cmrfG" id="52ZKkN7EXSH" role="3uHU7w">
                <property role="3cmrfH" value="60000" />
              </node>
              <node concept="37vLTw" id="52ZKkN7EXSI" role="3uHU7B">
                <ref role="3cqZAo" node="52ZKkN7ENyd" resolve="durationRel" />
              </node>
            </node>
            <node concept="37vLTw" id="52ZKkN7EXSJ" role="3uHU7w">
              <ref role="3cqZAo" node="52ZKkN7EXdA" resolve="ticksPerMinute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7ENy9" role="3clF45" />
      <node concept="37vLTG" id="52ZKkN7ENyd" role="3clF46">
        <property role="TrG5h" value="durationRel" />
        <node concept="10Oyi0" id="52ZKkN7ENyc" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="52ZKkN7Hazg" role="13h7CS">
      <property role="TrG5h" value="getBeatsPerMinute" />
      <node concept="3Tm6S6" id="52ZKkN7HaG1" role="1B3o_S" />
      <node concept="3clFbS" id="52ZKkN7Hazi" role="3clF47">
        <node concept="3cpWs8" id="52ZKkN7HaG4" role="3cqZAp">
          <node concept="3cpWsn" id="52ZKkN7HaG5" role="3cpWs9">
            <property role="TrG5h" value="song" />
            <node concept="3Tqbb2" id="52ZKkN7HaG6" role="1tU5fm">
              <ref role="ehGHo" to="lom3:4pw9jmItX0e" resolve="Song" />
            </node>
            <node concept="2OqwBi" id="52ZKkN7HaG7" role="33vP2m">
              <node concept="13iPFW" id="52ZKkN7HaG8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="52ZKkN7HaG9" role="2OqNvi">
                <node concept="1xMEDy" id="52ZKkN7HaGa" role="1xVPHs">
                  <node concept="chp4Y" id="52ZKkN7HaGb" role="ri$Ld">
                    <ref role="cht4Q" to="lom3:4pw9jmItX0e" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52ZKkN7HaHq" role="3cqZAp">
          <node concept="3clFbS" id="52ZKkN7HaHs" role="3clFbx">
            <node concept="3cpWs8" id="52ZKkN7HaME" role="3cqZAp">
              <node concept="3cpWsn" id="52ZKkN7HaMF" role="3cpWs9">
                <property role="TrG5h" value="library" />
                <node concept="3Tqbb2" id="52ZKkN7HaMG" role="1tU5fm">
                  <ref role="ehGHo" to="lom3:5Su2du50hzG" resolve="Library" />
                </node>
                <node concept="2OqwBi" id="52ZKkN7HaMH" role="33vP2m">
                  <node concept="13iPFW" id="52ZKkN7HaMI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="52ZKkN7HaMJ" role="2OqNvi">
                    <node concept="1xMEDy" id="52ZKkN7HaMK" role="1xVPHs">
                      <node concept="chp4Y" id="52ZKkN7Hb3h" role="ri$Ld">
                        <ref role="cht4Q" to="lom3:5Su2du50hzG" resolve="Library" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="52ZKkN7Hb4E" role="3cqZAp">
              <node concept="2OqwBi" id="52ZKkN7Hb7U" role="3cqZAk">
                <node concept="37vLTw" id="52ZKkN7Hb5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZKkN7HaMF" resolve="library" />
                </node>
                <node concept="3TrcHB" id="52ZKkN7Hbgl" role="2OqNvi">
                  <ref role="3TsBF5" to="lom3:52ZKkN7HacZ" resolve="beatsPerMinute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="52ZKkN7HaM0" role="3clFbw">
            <node concept="10Nm6u" id="52ZKkN7HaMq" role="3uHU7w" />
            <node concept="37vLTw" id="52ZKkN7HaJA" role="3uHU7B">
              <ref role="3cqZAo" node="52ZKkN7HaG5" resolve="song" />
            </node>
          </node>
          <node concept="9aQIb" id="52ZKkN7HaNA" role="9aQIa">
            <node concept="3clFbS" id="52ZKkN7HaNB" role="9aQI4">
              <node concept="3cpWs6" id="52ZKkN7HaO2" role="3cqZAp">
                <node concept="2OqwBi" id="52ZKkN7HaRP" role="3cqZAk">
                  <node concept="37vLTw" id="52ZKkN7HaOT" role="2Oq$k0">
                    <ref role="3cqZAo" node="52ZKkN7HaG5" resolve="song" />
                  </node>
                  <node concept="3TrcHB" id="52ZKkN7Hb1u" role="2OqNvi">
                    <ref role="3TsBF5" to="lom3:6oHN6atqR1m" resolve="beatsPerMinute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="52ZKkN7HaFY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="$8H1LjXHoO" role="13h7CS">
      <property role="TrG5h" value="getSounds" />
      <node concept="3Tm1VV" id="$8H1LjXHoP" role="1B3o_S" />
      <node concept="3clFbS" id="$8H1LjXHoQ" role="3clF47">
        <node concept="3clFbF" id="$8H1LjXHBF" role="3cqZAp">
          <node concept="BsUDl" id="$8H1LjXHBE" role="3clFbG">
            <ref role="37wK5l" node="$8H1LjX5pw" resolve="getSoundsRec" />
            <node concept="13iPFW" id="$8H1LjXHCa" role="37wK5m" />
            <node concept="3clFbT" id="$8H1LjXQWo" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="$8H1LjXHBx" role="3clF45">
        <node concept="3Tqbb2" id="$8H1LjXHBB" role="_ZDj9">
          <ref role="ehGHo" to="lom3:4pw9jmIAqeG" resolve="Sound" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="52ZKkN7ENxZ" role="13h7CW">
      <node concept="3clFbS" id="52ZKkN7ENy0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="$8H1LjX5pw" role="13h7CS">
      <property role="TrG5h" value="getSoundsRec" />
      <node concept="3Tm6S6" id="$8H1LjXHbt" role="1B3o_S" />
      <node concept="3clFbS" id="$8H1LjX5py" role="3clF47">
        <node concept="3cpWs8" id="$8H1LjX6yv" role="3cqZAp">
          <node concept="3cpWsn" id="$8H1LjX6yy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="$8H1LjX6yr" role="1tU5fm">
              <node concept="3Tqbb2" id="$8H1LjX6yO" role="_ZDj9">
                <ref role="ehGHo" to="lom3:4pw9jmIAqeG" resolve="Sound" />
              </node>
            </node>
            <node concept="2ShNRf" id="$8H1LjX6z_" role="33vP2m">
              <node concept="Tc6Ow" id="$8H1LjX6B5" role="2ShVmc">
                <node concept="3Tqbb2" id="$8H1LjX6HP" role="HW$YZ">
                  <ref role="ehGHo" to="lom3:4pw9jmIAqeG" resolve="Sound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="$8H1LjX67i" role="3cqZAp">
          <node concept="2OqwBi" id="$8H1LjX68I" role="1_3QMn">
            <node concept="37vLTw" id="$8H1LjX67r" role="2Oq$k0">
              <ref role="3cqZAo" node="$8H1LjX5Uh" resolve="node" />
            </node>
            <node concept="2yIwOk" id="$8H1LjX6dM" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="$8H1LjXpNF" role="1_3QMm">
            <node concept="3gn64h" id="$8H1LjXpOo" role="3Kbmr1">
              <ref role="3gnhBz" to="lom3:4pw9jmIAqeG" resolve="Sound" />
            </node>
            <node concept="3clFbS" id="$8H1LjXpNJ" role="3Kbo56">
              <node concept="3clFbF" id="$8H1LjXpOO" role="3cqZAp">
                <node concept="2OqwBi" id="$8H1LjXpOP" role="3clFbG">
                  <node concept="37vLTw" id="$8H1LjXpOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8H1LjX6yy" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="$8H1LjXpOR" role="2OqNvi">
                    <node concept="1eOMI4" id="$8H1LjXpOS" role="25WWJ7">
                      <node concept="10QFUN" id="$8H1LjXpOT" role="1eOMHV">
                        <node concept="3Tqbb2" id="$8H1LjXpOU" role="10QFUM">
                          <ref role="ehGHo" to="lom3:4pw9jmIAqeG" resolve="Sound" />
                        </node>
                        <node concept="37vLTw" id="$8H1LjXpOV" role="10QFUP">
                          <ref role="3cqZAo" node="$8H1LjX5Uh" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="$8H1LjXpSI" role="1_3QMm">
            <node concept="3clFbS" id="$8H1LjXpSK" role="1pnPq1">
              <node concept="3cpWs8" id="$8H1LjX_ap" role="3cqZAp">
                <node concept="3cpWsn" id="$8H1LjX_as" role="3cpWs9">
                  <property role="TrG5h" value="seq" />
                  <node concept="3Tqbb2" id="$8H1LjX_an" role="1tU5fm">
                    <ref role="ehGHo" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
                  </node>
                  <node concept="1eOMI4" id="$8H1LjX_lZ" role="33vP2m">
                    <node concept="10QFUN" id="$8H1LjX_lW" role="1eOMHV">
                      <node concept="3Tqbb2" id="$8H1LjX_mD" role="10QFUM">
                        <ref role="ehGHo" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
                      </node>
                      <node concept="37vLTw" id="$8H1LjX_nY" role="10QFUP">
                        <ref role="3cqZAo" node="$8H1LjX5Uh" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="$8H1LjX$mR" role="3cqZAp">
                <node concept="3clFbS" id="$8H1LjX$mT" role="3clFbx">
                  <node concept="2Gpval" id="$8H1LjXu6u" role="3cqZAp">
                    <node concept="2GrKxI" id="$8H1LjXu6w" role="2Gsz3X">
                      <property role="TrG5h" value="i" />
                    </node>
                    <node concept="3clFbS" id="$8H1LjXu6y" role="2LFqv$">
                      <node concept="3clFbF" id="$8H1LjXupD" role="3cqZAp">
                        <node concept="2OqwBi" id="$8H1LjXuRW" role="3clFbG">
                          <node concept="37vLTw" id="$8H1LjXupC" role="2Oq$k0">
                            <ref role="3cqZAo" node="$8H1LjX6yy" resolve="result" />
                          </node>
                          <node concept="liA8E" id="$8H1LjXwGW" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="BsUDl" id="$8H1LjXwOh" role="37wK5m">
                              <ref role="37wK5l" node="$8H1LjX5pw" resolve="getSoundsRec" />
                              <node concept="2GrUjf" id="$8H1LjXwTU" role="37wK5m">
                                <ref role="2Gs0qQ" node="$8H1LjXu6w" resolve="i" />
                              </node>
                              <node concept="3clFbT" id="$8H1LjXR5i" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$8H1LjXEeA" role="2GsD0m">
                      <node concept="37vLTw" id="$8H1LjXE76" role="2Oq$k0">
                        <ref role="3cqZAo" node="$8H1LjX_as" resolve="seq" />
                      </node>
                      <node concept="3Tsc0h" id="$8H1LjXEoK" role="2OqNvi">
                        <ref role="3TtcxE" to="lom3:4pw9jmIAqhn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="$8H1LjXRu5" role="3clFbw">
                  <node concept="37vLTw" id="$8H1LjXRBz" role="3uHU7B">
                    <ref role="3cqZAo" node="$8H1LjXPMI" resolve="topLevel" />
                  </node>
                  <node concept="2dkUwp" id="$8H1LjXDcI" role="3uHU7w">
                    <node concept="3cmrfG" id="$8H1LjXDef" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="$8H1LjX_s_" role="3uHU7B">
                      <node concept="37vLTw" id="$8H1LjX_pn" role="2Oq$k0">
                        <ref role="3cqZAo" node="$8H1LjX_as" resolve="seq" />
                      </node>
                      <node concept="3TrcHB" id="$8H1LjXCZU" role="2OqNvi">
                        <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$8H1LjXpTr" role="1pnPq6">
              <ref role="3gnhBz" to="lom3:4pw9jmIAqgV" resolve="Sequence" />
            </node>
          </node>
          <node concept="1pnPoh" id="$8H1LjXtyG" role="1_3QMm">
            <node concept="3clFbS" id="$8H1LjXtyI" role="1pnPq1">
              <node concept="3cpWs8" id="$8H1LjXEJ3" role="3cqZAp">
                <node concept="3cpWsn" id="$8H1LjXEJ4" role="3cpWs9">
                  <property role="TrG5h" value="multi" />
                  <node concept="3Tqbb2" id="$8H1LjXEJ5" role="1tU5fm">
                    <ref role="ehGHo" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
                  </node>
                  <node concept="1eOMI4" id="$8H1LjXEJ6" role="33vP2m">
                    <node concept="10QFUN" id="$8H1LjXEJ7" role="1eOMHV">
                      <node concept="3Tqbb2" id="$8H1LjXEJ8" role="10QFUM">
                        <ref role="ehGHo" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
                      </node>
                      <node concept="37vLTw" id="$8H1LjXEJ9" role="10QFUP">
                        <ref role="3cqZAo" node="$8H1LjX5Uh" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="$8H1LjXEJa" role="3cqZAp">
                <node concept="3clFbS" id="$8H1LjXEJb" role="3clFbx">
                  <node concept="2Gpval" id="$8H1LjXEJc" role="3cqZAp">
                    <node concept="2GrKxI" id="$8H1LjXEJd" role="2Gsz3X">
                      <property role="TrG5h" value="i" />
                    </node>
                    <node concept="3clFbS" id="$8H1LjXEJe" role="2LFqv$">
                      <node concept="3clFbF" id="$8H1LjXEJf" role="3cqZAp">
                        <node concept="2OqwBi" id="$8H1LjXEJg" role="3clFbG">
                          <node concept="37vLTw" id="$8H1LjXEJh" role="2Oq$k0">
                            <ref role="3cqZAo" node="$8H1LjX6yy" resolve="result" />
                          </node>
                          <node concept="liA8E" id="$8H1LjXEJi" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="BsUDl" id="$8H1LjXEJj" role="37wK5m">
                              <ref role="37wK5l" node="$8H1LjX5pw" resolve="getSoundsRec" />
                              <node concept="2GrUjf" id="$8H1LjXEJk" role="37wK5m">
                                <ref role="2Gs0qQ" node="$8H1LjXEJd" resolve="i" />
                              </node>
                              <node concept="3clFbT" id="$8H1LjXRm4" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$8H1LjXEJl" role="2GsD0m">
                      <node concept="37vLTw" id="$8H1LjXEJm" role="2Oq$k0">
                        <ref role="3cqZAo" node="$8H1LjXEJ4" resolve="multi" />
                      </node>
                      <node concept="3Tsc0h" id="$8H1LjXWbt" role="2OqNvi">
                        <ref role="3TtcxE" to="lom3:4pw9jmIAw9l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="$8H1LjXRDE" role="3clFbw">
                  <node concept="37vLTw" id="$8H1LjXRN6" role="3uHU7B">
                    <ref role="3cqZAo" node="$8H1LjXPMI" resolve="topLevel" />
                  </node>
                  <node concept="2dkUwp" id="$8H1LjXEJo" role="3uHU7w">
                    <node concept="3cmrfG" id="$8H1LjXEJp" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="$8H1LjXEJq" role="3uHU7B">
                      <node concept="37vLTw" id="$8H1LjXEJr" role="2Oq$k0">
                        <ref role="3cqZAo" node="$8H1LjXEJ4" resolve="multi" />
                      </node>
                      <node concept="3TrcHB" id="$8H1LjXEJs" role="2OqNvi">
                        <ref role="3TsBF5" to="lom3:52ZKkN7EMS4" resolve="ticksPerBeat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$8H1LjXtB7" role="1pnPq6">
              <ref role="3gnhBz" to="lom3:4pw9jmIAw8T" resolve="Multiple" />
            </node>
          </node>
          <node concept="1pnPoh" id="$8H1LjYapA" role="1_3QMm">
            <node concept="3clFbS" id="$8H1LjYapC" role="1pnPq1">
              <node concept="3cpWs8" id="$8H1LjYdcn" role="3cqZAp">
                <node concept="3cpWsn" id="$8H1LjYdct" role="3cpWs9">
                  <property role="TrG5h" value="repeat" />
                  <node concept="3Tqbb2" id="$8H1LjYdfA" role="1tU5fm">
                    <ref role="ehGHo" to="lom3:6oHN6atsrlK" resolve="Repeat" />
                  </node>
                  <node concept="1eOMI4" id="$8H1LjYdgz" role="33vP2m">
                    <node concept="10QFUN" id="$8H1LjYdgw" role="1eOMHV">
                      <node concept="3Tqbb2" id="$8H1LjYdgW" role="10QFUM">
                        <ref role="ehGHo" to="lom3:6oHN6atsrlK" resolve="Repeat" />
                      </node>
                      <node concept="37vLTw" id="$8H1LjYdhJ" role="10QFUP">
                        <ref role="3cqZAo" node="$8H1LjX5Uh" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$8H1LjYaFN" role="3cqZAp">
                <node concept="2OqwBi" id="$8H1LjYb4d" role="3clFbG">
                  <node concept="37vLTw" id="$8H1LjYaFM" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8H1LjX6yy" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="$8H1LjYcWj" role="2OqNvi">
                    <node concept="BsUDl" id="$8H1LjYd4_" role="25WWJ7">
                      <ref role="37wK5l" node="$8H1LjX5pw" resolve="getSoundsRec" />
                      <node concept="2OqwBi" id="$8H1LjYdqp" role="37wK5m">
                        <node concept="37vLTw" id="$8H1LjYdiG" role="2Oq$k0">
                          <ref role="3cqZAo" node="$8H1LjYdct" resolve="repeat" />
                        </node>
                        <node concept="3TrEf2" id="$8H1LjYdz_" role="2OqNvi">
                          <ref role="3Tt5mk" to="lom3:6oHN6atsrlP" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="$8H1LjYdG5" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$8H1LjYaBz" role="1pnPq6">
              <ref role="3gnhBz" to="lom3:6oHN6atsrlK" resolve="Repeat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8H1LjX9tJ" role="3cqZAp">
          <node concept="37vLTw" id="$8H1LjX9tH" role="3clFbG">
            <ref role="3cqZAo" node="$8H1LjX6yy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="$8H1LjXE$X" role="3clF45">
        <node concept="3Tqbb2" id="$8H1LjXE$Z" role="_ZDj9">
          <ref role="ehGHo" to="lom3:4pw9jmIAqeG" resolve="Sound" />
        </node>
      </node>
      <node concept="37vLTG" id="$8H1LjX5Uh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="$8H1LjX5Ug" role="1tU5fm">
          <ref role="ehGHo" to="lom3:4pw9jmIAqe6" resolve="Playable" />
        </node>
      </node>
      <node concept="37vLTG" id="$8H1LjXPMI" role="3clF46">
        <property role="TrG5h" value="topLevel" />
        <node concept="10P_77" id="$8H1LjXQ1p" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="52ZKkN7Hadp">
    <ref role="13h7C2" to="lom3:5Su2du50hzG" resolve="Library" />
    <node concept="13hLZK" id="52ZKkN7Hadq" role="13h7CW">
      <node concept="3clFbS" id="52ZKkN7Hadr" role="2VODD2">
        <node concept="3clFbF" id="52ZKkN7Hadt" role="3cqZAp">
          <node concept="37vLTI" id="52ZKkN7Haop" role="3clFbG">
            <node concept="3cmrfG" id="52ZKkN7Hapj" role="37vLTx">
              <property role="3cmrfH" value="80" />
            </node>
            <node concept="2OqwBi" id="52ZKkN7Haf3" role="37vLTJ">
              <node concept="13iPFW" id="52ZKkN7Hads" role="2Oq$k0" />
              <node concept="3TrcHB" id="52ZKkN7HaiH" role="2OqNvi">
                <ref role="3TsBF5" to="lom3:52ZKkN7HacZ" resolve="beatsPerMinute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="$8H1LjSBuA">
    <ref role="13h7C2" to="lom3:$8H1LjSBtq" resolve="ControlEvent" />
    <node concept="13hLZK" id="$8H1LjSBuB" role="13h7CW">
      <node concept="3clFbS" id="$8H1LjSBuC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="$8H1LjSBv4" role="13h7CS">
      <property role="TrG5h" value="transpose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5Su2du51FgD" resolve="transpose" />
      <node concept="3Tm1VV" id="$8H1LjSBv7" role="1B3o_S" />
      <node concept="3clFbS" id="$8H1LjSBva" role="3clF47" />
      <node concept="37vLTG" id="$8H1LjSBvb" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="$8H1LjSBvc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="$8H1LjSBvd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="$8H1LjSBvm" role="13h7CS">
      <property role="TrG5h" value="getDurationAbs" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4pw9jmIAqiq" resolve="getDurationAbs" />
      <node concept="3Tm1VV" id="$8H1LjSBvn" role="1B3o_S" />
      <node concept="3clFbS" id="$8H1LjSBvq" role="3clF47">
        <node concept="3clFbF" id="$8H1LjSBvB" role="3cqZAp">
          <node concept="3cmrfG" id="$8H1LjSBvA" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="$8H1LjSBvr" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="$8H1LjXAuA">
    <property role="TrG5h" value="MathHelper" />
    <node concept="3Tm1VV" id="$8H1LjXAuB" role="1B3o_S" />
    <node concept="2tJIrI" id="$8H1LjXBnc" role="jymVt" />
    <node concept="2YIFZL" id="$8H1LjXAL$" role="jymVt">
      <property role="TrG5h" value="getGCD" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="$8H1LjWjIz" role="3clF47">
        <node concept="3clFbJ" id="$8H1LjWjR_" role="3cqZAp">
          <node concept="3clFbS" id="$8H1LjWjRA" role="3clFbx">
            <node concept="3cpWs6" id="$8H1LjWkdH" role="3cqZAp">
              <node concept="3cmrfG" id="$8H1LjWkdS" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$8H1LjWk5n" role="3clFbw">
            <node concept="3clFbC" id="$8H1LjWkcB" role="3uHU7w">
              <node concept="3cmrfG" id="$8H1LjWkdb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="$8H1LjWk5W" role="3uHU7B">
                <ref role="3cqZAo" node="$8H1LjWjRk" resolve="b" />
              </node>
            </node>
            <node concept="3clFbC" id="$8H1LjWjZO" role="3uHU7B">
              <node concept="37vLTw" id="$8H1LjWjTt" role="3uHU7B">
                <ref role="3cqZAo" node="$8H1LjWjRc" resolve="a" />
              </node>
              <node concept="3cmrfG" id="$8H1LjWk05" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="$8H1LjWke9" role="3eNLev">
            <node concept="3clFbC" id="$8H1LjWklo" role="3eO9$A">
              <node concept="37vLTw" id="$8H1LjWklY" role="3uHU7B">
                <ref role="3cqZAo" node="$8H1LjWjRc" resolve="a" />
              </node>
              <node concept="37vLTw" id="$8H1LjWkmu" role="3uHU7w">
                <ref role="3cqZAo" node="$8H1LjWjRk" resolve="b" />
              </node>
            </node>
            <node concept="3clFbS" id="$8H1LjWkeb" role="3eOfB_">
              <node concept="3cpWs6" id="$8H1LjWkmJ" role="3cqZAp">
                <node concept="37vLTw" id="$8H1LjWkmW" role="3cqZAk">
                  <ref role="3cqZAo" node="$8H1LjWjRc" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="$8H1LjWkwD" role="3eNLev">
            <node concept="3eOSWO" id="$8H1LjWkC6" role="3eO9$A">
              <node concept="37vLTw" id="$8H1LjWkC9" role="3uHU7w">
                <ref role="3cqZAo" node="$8H1LjWjRk" resolve="b" />
              </node>
              <node concept="37vLTw" id="$8H1LjWkxF" role="3uHU7B">
                <ref role="3cqZAo" node="$8H1LjWjRc" resolve="a" />
              </node>
            </node>
            <node concept="3clFbS" id="$8H1LjWkwF" role="3eOfB_">
              <node concept="3cpWs6" id="$8H1LjWkDh" role="3cqZAp">
                <node concept="1rXfSq" id="$8H1LjXAQ9" role="3cqZAk">
                  <ref role="37wK5l" node="$8H1LjXAL$" resolve="getGCD" />
                  <node concept="3cpWsd" id="$8H1LjXAWR" role="37wK5m">
                    <node concept="37vLTw" id="$8H1LjXAX4" role="3uHU7w">
                      <ref role="3cqZAo" node="$8H1LjWjRk" resolve="b" />
                    </node>
                    <node concept="37vLTw" id="$8H1LjXAQV" role="3uHU7B">
                      <ref role="3cqZAo" node="$8H1LjWjRc" resolve="a" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="$8H1LjXB0o" role="37wK5m">
                    <ref role="3cqZAo" node="$8H1LjWjRk" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="$8H1LjWkNH" role="9aQIa">
            <node concept="3clFbS" id="$8H1LjWkNI" role="9aQI4">
              <node concept="3cpWs6" id="$8H1LjWkPA" role="3cqZAp">
                <node concept="1rXfSq" id="$8H1LjXB8r" role="3cqZAk">
                  <ref role="37wK5l" node="$8H1LjXAL$" resolve="getGCD" />
                  <node concept="37vLTw" id="$8H1LjXBaf" role="37wK5m">
                    <ref role="3cqZAo" node="$8H1LjWjRc" resolve="a" />
                  </node>
                  <node concept="3cpWsd" id="$8H1LjXBj3" role="37wK5m">
                    <node concept="37vLTw" id="$8H1LjXBjg" role="3uHU7w">
                      <ref role="3cqZAo" node="$8H1LjWjRc" resolve="a" />
                    </node>
                    <node concept="37vLTw" id="$8H1LjXBce" role="3uHU7B">
                      <ref role="3cqZAo" node="$8H1LjWjRk" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="$8H1LjWjR5" role="3clF45" />
      <node concept="37vLTG" id="$8H1LjWjRc" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="$8H1LjWjRb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$8H1LjWjRk" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="$8H1LjWjRs" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="$8H1LjXAOS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$8H1LjXALs" role="jymVt" />
  </node>
  <node concept="13h7C7" id="cthwLbbG1J">
    <ref role="13h7C2" to="lom3:cthwLbbG0A" resolve="PlayableContainer" />
    <node concept="13hLZK" id="cthwLbbG1K" role="13h7CW">
      <node concept="3clFbS" id="cthwLbbG1L" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="cthwLbbG1M" role="13h7CS">
      <property role="TrG5h" value="getItems" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="cthwLbbG1N" role="1B3o_S" />
      <node concept="3clFbS" id="cthwLbbG1O" role="3clF47" />
      <node concept="A3Dl8" id="cthwLbbG1U" role="3clF45">
        <node concept="3Tqbb2" id="cthwLbbG1Z" role="A3Ik2">
          <ref role="ehGHo" to="lom3:4pw9jmIAqe6" resolve="Playable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="cthwLbbVAj" role="13h7CS">
      <property role="TrG5h" value="isChildDurationVisible" />
      <node concept="3Tm1VV" id="cthwLbbVAk" role="1B3o_S" />
      <node concept="3clFbS" id="cthwLbbVAl" role="3clF47">
        <node concept="3clFbF" id="cthwLbc4yx" role="3cqZAp">
          <node concept="2OqwBi" id="cthwLbc5i$" role="3clFbG">
            <node concept="2OqwBi" id="cthwLbc4$I" role="2Oq$k0">
              <node concept="BsUDl" id="cthwLbc4yw" role="2Oq$k0">
                <ref role="37wK5l" node="cthwLbbVBm" resolve="getDurationShowers" />
              </node>
              <node concept="3zZkjj" id="cthwLbc4RF" role="2OqNvi">
                <node concept="1bVj0M" id="cthwLbc4RH" role="23t8la">
                  <node concept="3clFbS" id="cthwLbc4RI" role="1bW5cS">
                    <node concept="3clFbF" id="cthwLbc4Ub" role="3cqZAp">
                      <node concept="3clFbC" id="cthwLbc5bz" role="3clFbG">
                        <node concept="10Nm6u" id="cthwLbc5ec" role="3uHU7w" />
                        <node concept="2OqwBi" id="cthwLbc4XZ" role="3uHU7B">
                          <node concept="37vLTw" id="cthwLbc4Ua" role="2Oq$k0">
                            <ref role="3cqZAo" node="cthwLbc4RJ" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="cthwLbc52o" role="2OqNvi">
                            <node concept="3CFYIy" id="cthwLbc55R" role="3CFYIz">
                              <ref role="3CFYIx" to="lom3:7b0Nh9S7blX" resolve="DurationAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="cthwLbc4RJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cthwLbc4RK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="cthwLbc5s$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cthwLbbVBj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="cthwLbc5x9" role="13h7CS">
      <property role="TrG5h" value="isChildDurationHidden" />
      <node concept="3Tm1VV" id="cthwLbc5xa" role="1B3o_S" />
      <node concept="3clFbS" id="cthwLbc5xb" role="3clF47">
        <node concept="3clFbF" id="cthwLbc5xc" role="3cqZAp">
          <node concept="2OqwBi" id="cthwLbc5xd" role="3clFbG">
            <node concept="2OqwBi" id="cthwLbc5xe" role="2Oq$k0">
              <node concept="BsUDl" id="cthwLbc5xf" role="2Oq$k0">
                <ref role="37wK5l" node="cthwLbbVBm" resolve="getDurationShowers" />
              </node>
              <node concept="3zZkjj" id="cthwLbc5xg" role="2OqNvi">
                <node concept="1bVj0M" id="cthwLbc5xh" role="23t8la">
                  <node concept="3clFbS" id="cthwLbc5xi" role="1bW5cS">
                    <node concept="3clFbF" id="cthwLbc5xj" role="3cqZAp">
                      <node concept="3y3z36" id="cthwLbc5Px" role="3clFbG">
                        <node concept="2OqwBi" id="cthwLbc5xm" role="3uHU7B">
                          <node concept="37vLTw" id="cthwLbc5xn" role="2Oq$k0">
                            <ref role="3cqZAo" node="cthwLbc5xq" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="cthwLbc5xo" role="2OqNvi">
                            <node concept="3CFYIy" id="cthwLbc5xp" role="3CFYIz">
                              <ref role="3CFYIx" to="lom3:7b0Nh9S7blX" resolve="DurationAttribute" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="cthwLbc5xl" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="cthwLbc5xq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cthwLbc5xr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="cthwLbc5xs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cthwLbc5xt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="cthwLbbDXz" role="13h7CS">
      <property role="TrG5h" value="showChildDurations" />
      <node concept="3Tm1VV" id="cthwLbbDX$" role="1B3o_S" />
      <node concept="3clFbS" id="cthwLbbDX_" role="3clF47">
        <node concept="2Gpval" id="cthwLbbJbx" role="3cqZAp">
          <node concept="2GrKxI" id="cthwLbbJby" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="cthwLbbJbz" role="2LFqv$">
            <node concept="3clFbJ" id="cthwLbbEra" role="3cqZAp">
              <node concept="3clFbS" id="cthwLbbErb" role="3clFbx">
                <node concept="3clFbJ" id="cthwLbbFfW" role="3cqZAp">
                  <node concept="3clFbS" id="cthwLbbFfY" role="3clFbx">
                    <node concept="3cpWs8" id="cthwLbbCPx" role="3cqZAp">
                      <node concept="3cpWsn" id="cthwLbbCPy" role="3cpWs9">
                        <property role="TrG5h" value="attr" />
                        <node concept="3Tqbb2" id="cthwLbbCPv" role="1tU5fm">
                          <ref role="ehGHo" to="lom3:7b0Nh9S7blX" resolve="DurationAttribute" />
                        </node>
                        <node concept="2ShNRf" id="cthwLbbCPz" role="33vP2m">
                          <node concept="3zrR0B" id="cthwLbbCP$" role="2ShVmc">
                            <node concept="3Tqbb2" id="cthwLbbCP_" role="3zrR0E">
                              <ref role="ehGHo" to="lom3:7b0Nh9S7blX" resolve="DurationAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cthwLbbBJg" role="3cqZAp">
                      <node concept="37vLTI" id="cthwLbbCRk" role="3clFbG">
                        <node concept="2OqwBi" id="cthwLbbCUd" role="37vLTJ">
                          <node concept="2GrUjf" id="cthwLbbFeX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="cthwLbbJby" resolve="item" />
                          </node>
                          <node concept="3CFZ6_" id="cthwLbbD0S" role="2OqNvi">
                            <node concept="3CFYIy" id="cthwLbbD2v" role="3CFYIz">
                              <ref role="3CFYIx" to="lom3:7b0Nh9S7blX" resolve="DurationAttribute" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="cthwLbbCPA" role="37vLTx">
                          <ref role="3cqZAo" node="cthwLbbCPy" resolve="attr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="cthwLbbFoR" role="3clFbw">
                    <node concept="10Nm6u" id="cthwLbbFq6" role="3uHU7w" />
                    <node concept="2OqwBi" id="cthwLbbFhY" role="3uHU7B">
                      <node concept="2GrUjf" id="cthwLbbFgu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="cthwLbbJby" resolve="item" />
                      </node>
                      <node concept="3CFZ6_" id="cthwLbbFlw" role="2OqNvi">
                        <node concept="3CFYIy" id="cthwLbbFlZ" role="3CFYIz">
                          <ref role="3CFYIx" to="lom3:7b0Nh9S7blX" resolve="DurationAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cthwLbbErm" role="3clFbw">
                <ref role="3cqZAo" node="cthwLbbEaC" resolve="show" />
              </node>
              <node concept="9aQIb" id="cthwLbbFxg" role="9aQIa">
                <node concept="3clFbS" id="cthwLbbFxh" role="9aQI4">
                  <node concept="3clFbJ" id="cthwLbbFxr" role="3cqZAp">
                    <node concept="3clFbS" id="cthwLbbFxs" role="3clFbx">
                      <node concept="3clFbF" id="cthwLbbFGC" role="3cqZAp">
                        <node concept="2OqwBi" id="cthwLbbFOm" role="3clFbG">
                          <node concept="2OqwBi" id="cthwLbbFHO" role="2Oq$k0">
                            <node concept="2GrUjf" id="cthwLbbFGB" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="cthwLbbJby" resolve="item" />
                            </node>
                            <node concept="3CFZ6_" id="cthwLbbFLK" role="2OqNvi">
                              <node concept="3CFYIy" id="cthwLbbFLV" role="3CFYIz">
                                <ref role="3CFYIx" to="lom3:7b0Nh9S7blX" resolve="DurationAttribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="1PgB_6" id="cthwLbbFV2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="cthwLbbFEb" role="3clFbw">
                      <node concept="10Nm6u" id="cthwLbbFG0" role="3uHU7w" />
                      <node concept="2OqwBi" id="cthwLbbFz7" role="3uHU7B">
                        <node concept="2GrUjf" id="cthwLbbFxB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cthwLbbJby" resolve="item" />
                        </node>
                        <node concept="3CFZ6_" id="cthwLbbFAO" role="2OqNvi">
                          <node concept="3CFYIy" id="cthwLbbFBj" role="3CFYIz">
                            <ref role="3CFYIx" to="lom3:7b0Nh9S7blX" resolve="DurationAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="cthwLbc5Sp" role="2GsD0m">
            <ref role="37wK5l" node="cthwLbbVBm" resolve="getDurationShowers" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cthwLbbEa$" role="3clF45" />
      <node concept="37vLTG" id="cthwLbbEaC" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="cthwLbbEaB" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="cthwLbbVBm" role="13h7CS">
      <property role="TrG5h" value="getDurationShowers" />
      <node concept="3Tm6S6" id="cthwLbbVCq" role="1B3o_S" />
      <node concept="3clFbS" id="cthwLbbVBo" role="3clF47">
        <node concept="3clFbF" id="cthwLbbVCB" role="3cqZAp">
          <node concept="2OqwBi" id="cthwLbbVEO" role="3clFbG">
            <node concept="BsUDl" id="cthwLbbVCA" role="2Oq$k0">
              <ref role="37wK5l" node="cthwLbbG1M" resolve="getItems" />
            </node>
            <node concept="3zZkjj" id="cthwLbbVLL" role="2OqNvi">
              <node concept="1bVj0M" id="cthwLbbVLN" role="23t8la">
                <node concept="3clFbS" id="cthwLbbVLO" role="1bW5cS">
                  <node concept="3clFbF" id="cthwLbbVOh" role="3cqZAp">
                    <node concept="2OqwBi" id="cthwLbbVS5" role="3clFbG">
                      <node concept="37vLTw" id="cthwLbbVOg" role="2Oq$k0">
                        <ref role="3cqZAo" node="cthwLbbVLP" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="cthwLbbVYR" role="2OqNvi">
                        <node concept="chp4Y" id="cthwLbbW2c" role="cj9EA">
                          <ref role="cht4Q" to="lom3:cthwLbbVC_" resolve="ICanShowDuration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="cthwLbbVLP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="cthwLbbVLQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="cthwLbbVCt" role="3clF45">
        <node concept="3Tqbb2" id="cthwLbbVCy" role="A3Ik2">
          <ref role="ehGHo" to="lom3:4pw9jmIAqe6" resolve="Playable" />
        </node>
      </node>
    </node>
  </node>
</model>

