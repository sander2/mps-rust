<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3588c289-639d-479d-b8e5-87a3742c5331(rust.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="X3GX7L1hP1">
    <ref role="1XX52x" to="ls40:X3GX7L14ar" resolve="Module" />
    <node concept="3EZMnI" id="X3GX7L2hR7" role="2wV5jI">
      <node concept="3F0ifn" id="67zX15hAA9L" role="3EZMnx">
        <property role="3F0ifm" value="// module:" />
      </node>
      <node concept="3F0A7n" id="67zX15hAAbE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="X3GX7L2hRk" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L1hOQ" resolve="defs" />
        <node concept="l2Vlx" id="X3GX7L2hRl" role="2czzBx" />
        <node concept="pj6Ft" id="X3GX7L2hRm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="X3GX7L2hRo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3ldL1i693lO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="X3GX7L2hR8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L1XUW">
    <ref role="1XX52x" to="ls40:X3GX7L1XUC" resolve="Id" />
    <node concept="3F0A7n" id="X3GX7L1XUY" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L1XVj">
    <ref role="1XX52x" to="ls40:X3GX7L1XV2" resolve="StructFieldDecl" />
    <node concept="3EZMnI" id="X3GX7L1XVI" role="2wV5jI">
      <node concept="3F0A7n" id="3dWlfh56yL0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2oS0yTr$xFB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5z8qOPD_QX3" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:5z8qOPDzkvu" resolve="ty" />
      </node>
      <node concept="3F0ifn" id="3ns6jdf2U0B" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="l2Vlx" id="X3GX7L1XVL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L2ml5">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="ls40:X3GX7L2miE" resolve="StatementSemi" />
    <node concept="3EZMnI" id="X3GX7L2ml7" role="2wV5jI">
      <node concept="3F1sOY" id="X3GX7L2mll" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L2miF" resolve="e" />
      </node>
      <node concept="3F0ifn" id="X3GX7L2mlu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="X3GX7L2mla" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L2mlP">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:X3GX7L2ml$" resolve="Block" />
    <node concept="3EZMnI" id="X3GX7L2mrv" role="2wV5jI">
      <node concept="3F0ifn" id="X3GX7L2omX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="X3GX7L2s6U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="X3GX7L2mrA" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L2ml_" resolve="statements" />
        <node concept="l2Vlx" id="X3GX7L2mrB" role="2czzBx" />
        <node concept="pj6Ft" id="X3GX7L2mrC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="X3GX7L2mrD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="X3GX7L2mrE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="X3GX7L2onA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="X3GX7L2mrw" role="2iSdaV" />
      <node concept="lj46D" id="X3GX7L2mrx" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1ioFhpHY0Ki">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:1ioFhpHY0JZ" resolve="FieldStruct" />
    <node concept="3EZMnI" id="1ioFhpHY0Kk" role="2wV5jI">
      <node concept="3F0ifn" id="1ioFhpHY0KJ" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="3F0A7n" id="1ioFhpHY0L0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1ioFhpHY0Ll" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3ns6jdf0bHI" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1ioFhpHY0K0" resolve="fields" />
        <node concept="pVoyu" id="3ns6jdf0bIz" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3ns6jdf0bI$" role="3n$kyP">
            <node concept="3clFbS" id="3ns6jdf0bI_" role="2VODD2">
              <node concept="3clFbF" id="3ns6jdf0bIA" role="3cqZAp">
                <node concept="2OqwBi" id="3ns6jdf0bIB" role="3clFbG">
                  <node concept="2OqwBi" id="3ns6jdf0bIC" role="2Oq$k0">
                    <node concept="pncrf" id="3ns6jdf0bID" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ns6jdf0bIE" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:1ioFhpHY0K0" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3ns6jdf0bIF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="3ns6jdf0bIG" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3ns6jdf1a2p" role="3n$kyP">
            <node concept="3clFbS" id="3ns6jdf1a2q" role="2VODD2">
              <node concept="3clFbF" id="3ns6jdf1a9F" role="3cqZAp">
                <node concept="2OqwBi" id="3ns6jdf1d5A" role="3clFbG">
                  <node concept="2OqwBi" id="3ns6jdf1ap5" role="2Oq$k0">
                    <node concept="pncrf" id="3ns6jdf1a9E" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ns6jdf1aHc" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:1ioFhpHY0K0" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3ns6jdf1hFI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3ns6jdf0bIH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3ns6jdf0bHL" role="2czzBx" />
        <node concept="3F0ifn" id="3ns6jdf0bIs" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3ns6jdf0c54" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3ns6jdf0cI8" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3ns6jdf0cI9" role="3n$kyP">
            <node concept="3clFbS" id="3ns6jdf0cIa" role="2VODD2">
              <node concept="3clFbF" id="3ns6jdf0cIb" role="3cqZAp">
                <node concept="2OqwBi" id="3ns6jdf0cIc" role="3clFbG">
                  <node concept="2OqwBi" id="3ns6jdf0cId" role="2Oq$k0">
                    <node concept="pncrf" id="3ns6jdf0cIe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ns6jdf0cIf" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:1ioFhpHY0K0" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3ns6jdf0cIg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ioFhpHY0Kn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VV7iqShXVj">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="ls40:7VV7iqShXVa" resolve="LetBinding" />
    <node concept="3EZMnI" id="7VV7iqShZWP" role="2wV5jI">
      <node concept="3F0ifn" id="7VV7iqShZWR" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="2oS0yTq2wBU" role="3EZMnx">
        <property role="3F0ifm" value="mut" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="2oS0yTq33zI" resolve="LetBindingActions" />
        <node concept="pkWqt" id="2oS0yTq2wCa" role="pqm2j">
          <node concept="3clFbS" id="2oS0yTq2wCb" role="2VODD2">
            <node concept="3clFbF" id="2oS0yTq2wJk" role="3cqZAp">
              <node concept="2OqwBi" id="2oS0yTq2wXP" role="3clFbG">
                <node concept="pncrf" id="2oS0yTq2wJj" role="2Oq$k0" />
                <node concept="3TrcHB" id="3tSQwZ35V$c" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:3tSQwZ2V$2B" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7VV7iqShZXo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="2oS0yTpPcyS" role="3EZMnx">
        <node concept="3EZMnI" id="2oS0yTpPcyT" role="_tjki">
          <node concept="l2Vlx" id="2oS0yTpPcyU" role="2iSdaV" />
          <node concept="3F0ifn" id="2oS0yTpPcyV" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="2oS0yTpPcyW" role="3EZMnx">
            <ref role="1NtTu8" to="ls40:2oS0yTpPtfs" resolve="typeAnnotation" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7VV7iqShZWS" role="2iSdaV" />
      <node concept="_tjkj" id="2oS0yTpIB39" role="3EZMnx">
        <node concept="3EZMnI" id="2oS0yTpIBgm" role="_tjki">
          <node concept="l2Vlx" id="2oS0yTpIBgn" role="2iSdaV" />
          <node concept="3F0ifn" id="2oS0yTpIBgo" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="2oS0yTpIBgz" role="3EZMnx">
            <ref role="1NtTu8" to="ls40:7VV7iqShXWh" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2oS0yTpIW4r" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VV7iqShXWQ">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:7VV7iqShXWm" resolve="FieldAccess" />
    <node concept="3EZMnI" id="7VV7iqShXWS" role="2wV5jI">
      <node concept="3F1sOY" id="7VV7iqShXX8" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:7VV7iqShXWn" resolve="struct" />
      </node>
      <node concept="3F0ifn" id="7VV7iqShXXn" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="7VV7iqShXXI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7VV7iqShXWV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VV7iqSictY">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:7VV7iqSictK" resolve="VarRef" />
    <node concept="3F0A7n" id="3ldL1i67RWw" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3dWlfh4lRQp">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ls40:3dWlfh4lRQa" resolve="StructInitPair" />
    <node concept="3EZMnI" id="3dWlfh4lRQr" role="2wV5jI">
      <node concept="3F0A7n" id="6AMZpq7r0ZO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Z$qCIhVKpK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3dWlfh4lRQS" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3dWlfh4lRQd" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3ns6jdf2U12" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="l2Vlx" id="3dWlfh4lRQu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3dWlfh4lRR5">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:3dWlfh4lRQ7" resolve="StructInit" />
    <node concept="3EZMnI" id="3dWlfh4lRR9" role="2wV5jI">
      <node concept="3F0A7n" id="3ldL1i67RVd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ldL1i67RW3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3dWlfh4lRRu" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3dWlfh4lRQf" resolve="fields" />
        <node concept="l2Vlx" id="3dWlfh4lRRx" role="2czzBx" />
        <node concept="pVoyu" id="3dWlfh4mmQ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3ns6jdeVdGA" role="3n$kyP">
            <node concept="3clFbS" id="3ns6jdeVdGB" role="2VODD2">
              <node concept="3clFbF" id="3ns6jdeVeC6" role="3cqZAp">
                <node concept="2OqwBi" id="3ns6jdeVh$3" role="3clFbG">
                  <node concept="2OqwBi" id="3ns6jdeVeSi" role="2Oq$k0">
                    <node concept="pncrf" id="3ns6jdeVeC5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ns6jdeVfld" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:3dWlfh4lRQf" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3ns6jdeVjGh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="3dWlfh4mOor" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3ns6jdf12Gv" role="3n$kyP">
            <node concept="3clFbS" id="3ns6jdf12Gw" role="2VODD2">
              <node concept="3clFbF" id="3ns6jdf12NL" role="3cqZAp">
                <node concept="2OqwBi" id="3ns6jdf15A9" role="3clFbG">
                  <node concept="2OqwBi" id="3ns6jdf133X" role="2Oq$k0">
                    <node concept="pncrf" id="3ns6jdf12NK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ns6jdf13tg" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:3dWlfh4lRQf" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3ns6jdf19Ds" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3dWlfh4mmQf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3ns6jdeZLQD" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3dWlfh4lRRG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3ns6jdeZe2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3ns6jdeZe2w" role="3n$kyP">
            <node concept="3clFbS" id="3ns6jdeZe2x" role="2VODD2">
              <node concept="3clFbF" id="3ns6jdeZe9M" role="3cqZAp">
                <node concept="2OqwBi" id="3ns6jdeZjD0" role="3clFbG">
                  <node concept="2OqwBi" id="3ns6jdeZepY" role="2Oq$k0">
                    <node concept="pncrf" id="3ns6jdeZe9L" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ns6jdeZf8Q" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:3dWlfh4lRQf" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3ns6jdeZnFv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3dWlfh4lRRc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Z$qCIis53q">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:2Z$qCIis53c" resolve="Assignment" />
    <node concept="3EZMnI" id="2Z$qCIis53s" role="2wV5jI">
      <node concept="3F1sOY" id="2Z$qCIis53z" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:2Z$qCIis53d" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="2Z$qCIis53D" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2Z$qCIis53Q" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:2Z$qCIis53f" resolve="rhs" />
      </node>
      <node concept="l2Vlx" id="2Z$qCIis53v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IkiYNasXJJ">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:3IkiYNasXJy" resolve="Borrow" />
    <node concept="3EZMnI" id="3IkiYNasXJL" role="2wV5jI">
      <node concept="3F0ifn" id="6PRO_yFRPvv" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
      </node>
      <node concept="3F0ifn" id="6PRO_yFRPDt" role="3EZMnx">
        <property role="3F0ifm" value="mut" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="6PRO_yFS1QJ" resolve="Borrow_Actions" />
        <node concept="pkWqt" id="6PRO_yFRPDu" role="pqm2j">
          <node concept="3clFbS" id="6PRO_yFRPDv" role="2VODD2">
            <node concept="3clFbF" id="6PRO_yFRPDw" role="3cqZAp">
              <node concept="2OqwBi" id="6PRO_yFRPDx" role="3clFbG">
                <node concept="pncrf" id="6PRO_yFRPDy" role="2Oq$k0" />
                <node concept="3TrcHB" id="6PRO_yFRR2b" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:3IkiYNasXJz" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3IkiYNasXKw" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3IkiYNasXKi" resolve="e" />
      </node>
      <node concept="l2Vlx" id="3IkiYNasXJO" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="2oS0yTq1o8p">
    <property role="3GE5qa" value="Statement" />
    <ref role="aqKnT" to="ls40:7VV7iqShXVa" resolve="LetBinding" />
    <node concept="1Qtc8_" id="2oS0yTq1o8q" role="IW6Ez">
      <node concept="IWgqT" id="2oS0yTq1o8A" role="1Qtc8A">
        <node concept="1hCUdq" id="2oS0yTq1o8C" role="1hCUd6">
          <node concept="3clFbS" id="2oS0yTq1o8E" role="2VODD2">
            <node concept="3clFbF" id="2oS0yTq1ohj" role="3cqZAp">
              <node concept="Xl_RD" id="2oS0yTq1ohi" role="3clFbG">
                <property role="Xl_RC" value=" mut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2oS0yTq1o8G" role="IWgqQ">
          <node concept="3clFbS" id="2oS0yTq1o8I" role="2VODD2">
            <node concept="3clFbF" id="2oS0yTq1qJN" role="3cqZAp">
              <node concept="37vLTI" id="2oS0yTq1rFS" role="3clFbG">
                <node concept="3clFbT" id="2oS0yTq1rLY" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2oS0yTq1qSP" role="37vLTJ">
                  <node concept="7Obwk" id="2oS0yTq1qJM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3tSQwZ35UIK" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:3tSQwZ2V$2B" resolve="mutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2oS0yTq1oER" role="2jiSrf">
          <node concept="3clFbS" id="2oS0yTq1oES" role="2VODD2">
            <node concept="3clFbF" id="2oS0yTq1oM7" role="3cqZAp">
              <node concept="3clFbC" id="2oS0yTq1qv0" role="3clFbG">
                <node concept="2OqwBi" id="2oS0yTq1p0C" role="3uHU7B">
                  <node concept="7Obwk" id="2oS0yTq1oM6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3tSQwZ35U8a" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:3tSQwZ2V$2B" resolve="mutable" />
                  </node>
                </node>
                <node concept="3clFbT" id="2oS0yTq1qhU" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2oS0yTq1o8u" role="1Qtc8$">
        <node concept="CtIbL" id="2oS0yTq1o8w" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2oS0yTq33y6">
    <property role="3GE5qa" value="Statement" />
    <property role="TrG5h" value="unused" />
    <ref role="1chiOs" to="ls40:7VV7iqShXVa" resolve="LetBinding" />
  </node>
  <node concept="1h_SRR" id="2oS0yTq33zI">
    <property role="3GE5qa" value="Statement" />
    <property role="TrG5h" value="LetBindingActions" />
    <ref role="1h_SK9" to="ls40:7VV7iqShXVa" resolve="LetBinding" />
    <node concept="1hA7zw" id="2oS0yTq5MJG" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2oS0yTq5MJH" role="1hA7z_">
        <node concept="3clFbS" id="2oS0yTq5MJI" role="2VODD2">
          <node concept="3clFbF" id="2oS0yTq5MUl" role="3cqZAp">
            <node concept="37vLTI" id="2oS0yTq5NNl" role="3clFbG">
              <node concept="3clFbT" id="2oS0yTq5NNJ" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2oS0yTq5N3d" role="37vLTJ">
                <node concept="0IXxy" id="2oS0yTq5MUk" role="2Oq$k0" />
                <node concept="3TrcHB" id="3tSQwZ35TCa" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:3tSQwZ2V$2B" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2oS0yTq8B8c">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:2oS0yTq8_9Y" resolve="IfExpr" />
    <node concept="3EZMnI" id="2oS0yTq8B8h" role="2wV5jI">
      <node concept="3F0ifn" id="2oS0yTq8B8o" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3tSQwZ36RY8" role="3EZMnx">
        <property role="3F0ifm" value="true" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="2oS0yTq8B8k" role="2iSdaV" />
      <node concept="3F1sOY" id="2oS0yTq8B8K" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:2oS0yTq8_jB" resolve="ifTrue" />
      </node>
      <node concept="_tjkj" id="2oS0yTq8TIa" role="3EZMnx">
        <node concept="3EZMnI" id="2oS0yTq8TIb" role="_tjki">
          <node concept="l2Vlx" id="2oS0yTq8TIc" role="2iSdaV" />
          <node concept="3F0ifn" id="2oS0yTq8TId" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F1sOY" id="2oS0yTq8B94" role="3EZMnx">
            <ref role="1NtTu8" to="ls40:2oS0yTq8B80" resolve="ifFalse" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5z8qOPDzgMD">
    <ref role="1XX52x" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
    <node concept="3EZMnI" id="5z8qOPDzgNv" role="2wV5jI">
      <node concept="3F0ifn" id="5z8qOPDzgNJ" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
      </node>
      <node concept="3F0ifn" id="5z8qOPDzgXZ" role="3EZMnx">
        <property role="3F0ifm" value="mut" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="5z8qOPDzj4W" resolve="PointerTypeAction" />
        <node concept="pkWqt" id="5z8qOPDzgY0" role="pqm2j">
          <node concept="3clFbS" id="5z8qOPDzgY1" role="2VODD2">
            <node concept="3clFbF" id="5z8qOPDzgY2" role="3cqZAp">
              <node concept="2OqwBi" id="5z8qOPDzgY3" role="3clFbG">
                <node concept="pncrf" id="5z8qOPDzgY4" role="2Oq$k0" />
                <node concept="3TrcHB" id="5z8qOPDziDY" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:5z8qOPDzhYg" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4SqZSFWh17U" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:4SqZSFWgqu9" resolve="ty" />
      </node>
      <node concept="l2Vlx" id="5z8qOPDzgNy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5z8qOPDziip">
    <ref role="1XX52x" to="ls40:5z8qOPDzgMv" resolve="OwnedType" />
    <node concept="3F0A7n" id="5z8qOPDziir" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="1h_SRR" id="5z8qOPDzj4W">
    <property role="TrG5h" value="PointerTypeAction" />
    <ref role="1h_SK9" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
    <node concept="1hA7zw" id="5z8qOPDzj7w" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5z8qOPDzj7x" role="1hA7z_">
        <node concept="3clFbS" id="5z8qOPDzj7y" role="2VODD2">
          <node concept="3clFbF" id="5z8qOPDzj7S" role="3cqZAp">
            <node concept="37vLTI" id="5z8qOPDzk9T" role="3clFbG">
              <node concept="3clFbT" id="5z8qOPDzkge" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5z8qOPDzjgm" role="37vLTJ">
                <node concept="0IXxy" id="5z8qOPDzj7R" role="2Oq$k0" />
                <node concept="3TrcHB" id="5z8qOPDzjE0" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:5z8qOPDzhYg" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5z8qOPDAnv$">
    <ref role="aqKnT" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
    <node concept="1Qtc8_" id="5z8qOPDAnv_" role="IW6Ez">
      <node concept="IWgqT" id="5z8qOPDAnU1" role="1Qtc8A">
        <node concept="1hCUdq" id="5z8qOPDAnU3" role="1hCUd6">
          <node concept="3clFbS" id="5z8qOPDAnU5" role="2VODD2">
            <node concept="3clFbF" id="5z8qOPDAo2X" role="3cqZAp">
              <node concept="Xl_RD" id="5z8qOPDAo2W" role="3clFbG">
                <property role="Xl_RC" value="mut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5z8qOPDAnU7" role="IWgqQ">
          <node concept="3clFbS" id="5z8qOPDAnU9" role="2VODD2">
            <node concept="3clFbF" id="5z8qOPDAobE" role="3cqZAp">
              <node concept="37vLTI" id="5z8qOPDAp1e" role="3clFbG">
                <node concept="3clFbT" id="5z8qOPDAp20" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5z8qOPDAojS" role="37vLTJ">
                  <node concept="7Obwk" id="5z8qOPDAobD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5z8qOPDAoxj" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:5z8qOPDzhYg" resolve="mutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5z8qOPDAnvJ" role="1Qtc8$">
        <node concept="CtIbL" id="5z8qOPDAnvL" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5$fSc6YusPj">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:5$fSc6YusP5" resolve="While" />
    <node concept="3EZMnI" id="5$fSc6YusPl" role="2wV5jI">
      <node concept="3F0ifn" id="5$fSc6YusP_" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="3tSQwZ36RXX" role="3EZMnx">
        <property role="3F0ifm" value="true" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5$fSc6YusQb" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:5$fSc6YusP6" resolve="block" />
      </node>
      <node concept="l2Vlx" id="5$fSc6YusPo" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="6PRO_yFRXjp">
    <property role="3GE5qa" value="Expr" />
    <ref role="aqKnT" to="ls40:3IkiYNasXJy" resolve="Borrow" />
    <node concept="1Qtc8_" id="6PRO_yFRXjq" role="IW6Ez">
      <node concept="3cWJ9i" id="6PRO_yFRXj$" role="1Qtc8$">
        <node concept="CtIbL" id="6PRO_yFRXjA" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6PRO_yFRXjK" role="1Qtc8A">
        <node concept="1hCUdq" id="6PRO_yFRXjL" role="1hCUd6">
          <node concept="3clFbS" id="6PRO_yFRXjM" role="2VODD2">
            <node concept="3clFbF" id="6PRO_yFRXsL" role="3cqZAp">
              <node concept="Xl_RD" id="6PRO_yFRXsK" role="3clFbG">
                <property role="Xl_RC" value="mut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6PRO_yFRXjN" role="IWgqQ">
          <node concept="3clFbS" id="6PRO_yFRXjO" role="2VODD2">
            <node concept="3clFbF" id="6PRO_yFS0kI" role="3cqZAp">
              <node concept="37vLTI" id="6PRO_yFS1lM" role="3clFbG">
                <node concept="3clFbT" id="6PRO_yFS1oU" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6PRO_yFS0um" role="37vLTJ">
                  <node concept="7Obwk" id="6PRO_yFS0kH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6PRO_yFS0Zc" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:3IkiYNasXJz" resolve="mutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6PRO_yFRXMb" role="2jiSrf">
          <node concept="3clFbS" id="6PRO_yFRXMc" role="2VODD2">
            <node concept="3clFbF" id="6PRO_yFRXT_" role="3cqZAp">
              <node concept="3clFbC" id="6PRO_yFRZz7" role="3clFbG">
                <node concept="3clFbT" id="6PRO_yFRZO6" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="6PRO_yFRY8Z" role="3uHU7B">
                  <node concept="7Obwk" id="6PRO_yFRXT$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6PRO_yFRYOu" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:3IkiYNasXJz" resolve="mutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6PRO_yFS1QJ">
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="Borrow_Actions" />
    <ref role="1h_SK9" to="ls40:3IkiYNasXJy" resolve="Borrow" />
    <node concept="1hA7zw" id="6PRO_yFS1QK" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6PRO_yFS1QL" role="1hA7z_">
        <node concept="3clFbS" id="6PRO_yFS1QM" role="2VODD2">
          <node concept="3clFbF" id="6PRO_yFS1Rc" role="3cqZAp">
            <node concept="37vLTI" id="6PRO_yFS3bh" role="3clFbG">
              <node concept="3clFbT" id="6PRO_yFS3c3" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6PRO_yFS22V" role="37vLTJ">
                <node concept="0IXxy" id="6PRO_yFS1Rb" role="2Oq$k0" />
                <node concept="3TrcHB" id="6PRO_yFS2zL" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:3IkiYNasXJz" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5cYjNPEqCgu">
    <property role="3GE5qa" value="Expr" />
    <ref role="aqKnT" to="ls40:X3GX7L25vI" resolve="Expr" />
    <node concept="2VfDsV" id="5cYjNPEqGtF" role="3ft7WO" />
    <node concept="2F$Pav" id="5cYjNPEqGtU" role="3ft7WO">
      <node concept="3eGOop" id="5cYjNPEqR4z" role="2$S_pN">
        <node concept="ucgPf" id="5cYjNPEqR4_" role="3aKz83">
          <node concept="3clFbS" id="5cYjNPEqR4B" role="2VODD2">
            <node concept="3cpWs8" id="5cYjNPEqUiu" role="3cqZAp">
              <node concept="3cpWsn" id="5cYjNPEqUix" role="3cpWs9">
                <property role="TrG5h" value="ret" />
                <node concept="3Tqbb2" id="5cYjNPEqUit" role="1tU5fm">
                  <ref role="ehGHo" to="ls40:3dWlfh4lRQ7" resolve="StructInit" />
                </node>
                <node concept="2ShNRf" id="5cYjNPEqWat" role="33vP2m">
                  <node concept="3zrR0B" id="5cYjNPEqWar" role="2ShVmc">
                    <node concept="3Tqbb2" id="5cYjNPEqWas" role="3zrR0E">
                      <ref role="ehGHo" to="ls40:3dWlfh4lRQ7" resolve="StructInit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cYjNPEqWIX" role="3cqZAp">
              <node concept="37vLTI" id="5cYjNPEqY86" role="3clFbG">
                <node concept="2ZBlsa" id="5cYjNPEqYpB" role="37vLTx" />
                <node concept="2OqwBi" id="5cYjNPEqWWz" role="37vLTJ">
                  <node concept="37vLTw" id="5cYjNPEqWIV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cYjNPEqUix" resolve="ret" />
                  </node>
                  <node concept="3TrcHB" id="5cYjNPEqXkT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5cYjNPEqWl4" role="3cqZAp">
              <node concept="37vLTw" id="5cYjNPEqWlL" role="3cqZAk">
                <ref role="3cqZAo" node="5cYjNPEqUix" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="5cYjNPEuJPH" role="upBLP">
          <node concept="2h3Zct" id="5cYjNPEuJXU" role="16NL0q">
            <property role="2h4Kg1" value="&quot;Struct Init&quot;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cYjNPEqHhI" role="2ZBHrp" />
      <node concept="2$S_p_" id="5cYjNPEqHmF" role="2$S_pT">
        <node concept="3clFbS" id="5cYjNPEqHmG" role="2VODD2">
          <node concept="3cpWs6" id="5cYjNPEqHrA" role="3cqZAp">
            <node concept="2OqwBi" id="5cYjNPEqL5P" role="3cqZAk">
              <node concept="2OqwBi" id="5cYjNPEqIrG" role="2Oq$k0">
                <node concept="2OqwBi" id="5cYjNPEqHMq" role="2Oq$k0">
                  <node concept="3bvxqY" id="5cYjNPEqH_u" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5cYjNPEqI75" role="2OqNvi">
                    <node concept="1xMEDy" id="5cYjNPEqI77" role="1xVPHs">
                      <node concept="chp4Y" id="5cYjNPEqIcn" role="ri$Ld">
                        <ref role="cht4Q" to="ls40:X3GX7L14ar" resolve="Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5cYjNPEqISs" role="2OqNvi">
                  <node concept="1xMEDy" id="5cYjNPEqISu" role="1xVPHs">
                    <node concept="chp4Y" id="5cYjNPEqIZI" role="ri$Ld">
                      <ref role="cht4Q" to="ls40:1ioFhpHXQ60" resolve="Struct" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5cYjNPEqQ8w" role="2OqNvi">
                <node concept="1bVj0M" id="5cYjNPEqQ8y" role="23t8la">
                  <node concept="3clFbS" id="5cYjNPEqQ8z" role="1bW5cS">
                    <node concept="3clFbF" id="5cYjNPEqQid" role="3cqZAp">
                      <node concept="2OqwBi" id="5cYjNPEqQy5" role="3clFbG">
                        <node concept="37vLTw" id="5cYjNPEqQic" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cYjNPEqQ8$" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5cYjNPEqQQb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5cYjNPEqQ8$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5cYjNPEqQ8_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="5cYjNPEuKer" role="3ft7WO">
      <node concept="3eGOop" id="5cYjNPEuKq4" role="2$S_pN">
        <node concept="ucgPf" id="5cYjNPEuKq6" role="3aKz83">
          <node concept="3clFbS" id="5cYjNPEuKq8" role="2VODD2">
            <node concept="3cpWs8" id="5cYjNPEvzci" role="3cqZAp">
              <node concept="3cpWsn" id="5cYjNPEvzcj" role="3cpWs9">
                <property role="TrG5h" value="ret" />
                <node concept="3Tqbb2" id="5cYjNPEvzck" role="1tU5fm">
                  <ref role="ehGHo" to="ls40:7VV7iqSictK" resolve="VarRef" />
                </node>
                <node concept="2ShNRf" id="5cYjNPEvzcl" role="33vP2m">
                  <node concept="3zrR0B" id="5cYjNPEvzcm" role="2ShVmc">
                    <node concept="3Tqbb2" id="5cYjNPEvzcn" role="3zrR0E">
                      <ref role="ehGHo" to="ls40:7VV7iqSictK" resolve="VarRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cYjNPEvzco" role="3cqZAp">
              <node concept="37vLTI" id="5cYjNPEvzcp" role="3clFbG">
                <node concept="2OqwBi" id="5cYjNPEvzcr" role="37vLTJ">
                  <node concept="37vLTw" id="5cYjNPEvzcs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cYjNPEvzcj" resolve="ret" />
                  </node>
                  <node concept="3TrcHB" id="5cYjNPEvzct" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2ZBlsa" id="5cYjNPEyL9r" role="37vLTx" />
              </node>
            </node>
            <node concept="3cpWs6" id="5cYjNPEvzcu" role="3cqZAp">
              <node concept="37vLTw" id="5cYjNPEvzcv" role="3cqZAk">
                <ref role="3cqZAo" node="5cYjNPEvzcj" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="5cYjNPEyLwc" role="upBLP">
          <node concept="2h3Zct" id="5cYjNPEyLCj" role="16NL0q">
            <property role="2h4Kg1" value="&quot;Var Ref&quot;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cYjNPEuKpY" role="2ZBHrp" />
      <node concept="2$S_p_" id="5cYjNPEym7I" role="2$S_pT">
        <node concept="3clFbS" id="5cYjNPEym7J" role="2VODD2">
          <node concept="1X3_iC" id="5cYjNPEysXU" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="5cYjNPEymp5" role="8Wnug">
              <node concept="3cpWsn" id="5cYjNPEymp8" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="_YKpA" id="5cYjNPEymp3" role="1tU5fm">
                  <node concept="17QB3L" id="5cYjNPEymu4" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="5cYjNPEymGS" role="33vP2m">
                  <node concept="Tc6Ow" id="5cYjNPEyoYa" role="2ShVmc">
                    <node concept="17QB3L" id="5cYjNPEypqg" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5cYjNPEysRf" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="5cYjNPEyq3B" role="8Wnug">
              <node concept="3cpWsn" id="5cYjNPEyq3E" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="5cYjNPEyq3_" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="3bvxqY" id="5cYjNPEyqte" role="33vP2m" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5cYjNPEysKy" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2$JKZl" id="5cYjNPEyqEU" role="8Wnug">
              <node concept="3clFbS" id="5cYjNPEyqEW" role="2LFqv$" />
              <node concept="3y3z36" id="5cYjNPEysjh" role="2$JKZa">
                <node concept="35c_gC" id="5cYjNPEysq4" role="3uHU7w">
                  <ref role="35c_gD" to="ls40:X3GX7L14ar" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="5cYjNPEyr64" role="3uHU7B">
                  <node concept="37vLTw" id="5cYjNPEyqL$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cYjNPEyq3E" resolve="n" />
                  </node>
                  <node concept="2yIwOk" id="5cYjNPEyrs8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5cYjNPEyt52" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="5cYjNPEyp$B" role="8Wnug">
              <node concept="37vLTw" id="5cYjNPEypIy" role="3cqZAk">
                <ref role="3cqZAo" node="5cYjNPEymp8" resolve="l" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5cYjNPEythT" role="3cqZAp">
            <node concept="2OqwBi" id="5cYjNPEyDIJ" role="3cqZAk">
              <node concept="2OqwBi" id="5cYjNPEyxn7" role="2Oq$k0">
                <node concept="2OqwBi" id="5cYjNPEyusH" role="2Oq$k0">
                  <node concept="3bvxqY" id="5cYjNPEytv2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5cYjNPEyuN4" role="2OqNvi">
                    <node concept="1xMEDy" id="5cYjNPEyuN6" role="1xVPHs">
                      <node concept="chp4Y" id="5cYjNPEywih" role="ri$Ld">
                        <ref role="cht4Q" to="ls40:X3GX7L14ar" resolve="Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5cYjNPEyxPb" role="2OqNvi">
                  <node concept="1xMEDy" id="5cYjNPEyxPd" role="1xVPHs">
                    <node concept="chp4Y" id="5cYjNPEy$aE" role="ri$Ld">
                      <ref role="cht4Q" to="ls40:7VV7iqShXVa" resolve="LetBinding" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5cYjNPEyILa" role="2OqNvi">
                <node concept="1bVj0M" id="5cYjNPEyILc" role="23t8la">
                  <node concept="3clFbS" id="5cYjNPEyILd" role="1bW5cS">
                    <node concept="3clFbF" id="5cYjNPEyJKv" role="3cqZAp">
                      <node concept="2OqwBi" id="5cYjNPEyK5o" role="3clFbG">
                        <node concept="37vLTw" id="5cYjNPEyJKu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cYjNPEyILe" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5cYjNPEyK_L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5cYjNPEyILe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5cYjNPEyILf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="5cYjNPEyLhx" role="3ft7WO" />
  </node>
  <node concept="IW6AY" id="5cYjNPE_H5f">
    <property role="3GE5qa" value="Expr" />
    <ref role="aqKnT" to="ls40:X3GX7L25vI" resolve="Expr" />
  </node>
  <node concept="24kQdi" id="67zX15hx4nK">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:67zX15hx4m6" resolve="Function" />
    <node concept="3EZMnI" id="67zX15hx4po" role="2wV5jI">
      <node concept="3F0ifn" id="67zX15hx4pC" role="3EZMnx">
        <property role="3F0ifm" value="fn" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="67zX15hx4q9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="67zX15hxD_0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4CgVvoT0e1V" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ls40:4CgVvoSZkH4" resolve="args" />
        <node concept="l2Vlx" id="4CgVvoT0e1X" role="2czzBx" />
        <node concept="3F0ifn" id="4CgVvoT0e2j" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="67zX15hxD_B" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="_tjkj" id="7lNkc6MvET6" role="3EZMnx">
        <node concept="3EZMnI" id="7lNkc6MvFdK" role="_tjki">
          <node concept="l2Vlx" id="7lNkc6MvFdL" role="2iSdaV" />
          <node concept="3F0ifn" id="7lNkc6MvFdG" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F0ifn" id="7lNkc6M_0bP" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
            <node concept="pkWqt" id="7lNkc6M_9mF" role="pqm2j">
              <node concept="3clFbS" id="7lNkc6M_9mG" role="2VODD2">
                <node concept="3cpWs6" id="7lNkc6M_9mO" role="3cqZAp">
                  <node concept="2OqwBi" id="5MYV7vbalq8" role="3cqZAk">
                    <node concept="2OqwBi" id="7lNkc6M_9mS" role="2Oq$k0">
                      <node concept="pncrf" id="7lNkc6M_9mT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5MYV7vbajjZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:5MYV7vaYjEz" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5MYV7vbalKu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="7lNkc6MADwJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="5MYV7vbaoQQ" role="3EZMnx">
            <ref role="1NtTu8" to="ls40:5MYV7vaYjEz" resolve="returnType" />
          </node>
          <node concept="3F0ifn" id="7lNkc6M_0ci" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
            <node concept="pkWqt" id="7lNkc6M_0cy" role="pqm2j">
              <node concept="3clFbS" id="7lNkc6M_0cz" role="2VODD2">
                <node concept="3cpWs6" id="7lNkc6M_0jI" role="3cqZAp">
                  <node concept="2OqwBi" id="7lNkc6M_55T" role="3cqZAk">
                    <node concept="2OqwBi" id="7lNkc6M_0GS" role="2Oq$k0">
                      <node concept="pncrf" id="7lNkc6M_0r6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5MYV7vbapJV" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:5MYV7vaYjEz" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5MYV7vbaqqL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="11L4FC" id="7lNkc6MADUq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="67zX15hx4q_" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:67zX15hx4qw" resolve="block" />
      </node>
      <node concept="l2Vlx" id="67zX15hx4pr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11x_cChh3BP">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:11x_cChh0$a" resolve="False" />
    <node concept="3F0ifn" id="11x_cChh3BR" role="2wV5jI">
      <property role="3F0ifm" value="false" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="11x_cChkxqL">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:11x_cChh0$9" resolve="True" />
    <node concept="3F0ifn" id="11x_cChkxqN" role="2wV5jI">
      <property role="3F0ifm" value="true" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="3IOa0fiEKdQ">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:3IOa0fiEKdH" resolve="Deref" />
    <node concept="3EZMnI" id="3IOa0fiENUr" role="2wV5jI">
      <node concept="3F0ifn" id="3IOa0fiENU_" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="3IOa0fiENUI" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3IOa0fiEKdW" resolve="e" />
      </node>
      <node concept="l2Vlx" id="3IOa0fiENUu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZUfQpLriW8">
    <ref role="1XX52x" to="ls40:3ZUfQpLriUB" resolve="RustImporter" />
    <node concept="3EZMnI" id="3ZUfQpLriXy" role="2wV5jI">
      <node concept="l2Vlx" id="3ZUfQpLriX_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CgVvoSZiZo">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:4CgVvoSZgOG" resolve="FunctionArg" />
    <node concept="3EZMnI" id="4CgVvoSZiZq" role="2wV5jI">
      <node concept="3F0A7n" id="4CgVvoSZiZB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4CgVvoSZiZN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4CgVvoSZj05" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:4CgVvoSZgOL" resolve="ty" />
      </node>
      <node concept="l2Vlx" id="4CgVvoSZiZt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MYV7vaUKXk">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:5MYV7vaUKWZ" resolve="Call" />
    <node concept="3EZMnI" id="5MYV7vaUKXA" role="2wV5jI">
      <node concept="3F0A7n" id="5MYV7vaUKXN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5MYV7vaUKXZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="5MYV7vbM9C8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ls40:5MYV7vbM9BV" resolve="args" />
        <node concept="l2Vlx" id="5MYV7vbM9Ca" role="2czzBx" />
        <node concept="3F0ifn" id="5MYV7vbM9Da" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="5MYV7vaUKYh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5MYV7vaUKXD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="f2qQxQ7QDF">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:f2qQxQ7Pf3" resolve="Match" />
    <node concept="3EZMnI" id="f2qQxQ7QDX" role="2wV5jI">
      <node concept="3F0ifn" id="f2qQxQ7QEm" role="3EZMnx">
        <property role="3F0ifm" value="match" />
      </node>
      <node concept="3F1sOY" id="f2qQxQ7QEa" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:f2qQxQ7QDB" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="f2qQxQ7QEC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="f2qQxQ7QF0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="f2qQxQ7QFE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="f2qQxQ7QE0" role="2iSdaV" />
    </node>
  </node>
</model>

