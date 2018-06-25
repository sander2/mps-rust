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
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
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
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
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
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
        <node concept="11L4FC" id="3DJvz2dCWo8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
          <node concept="3nzxsE" id="5rSZUXAMhhb" role="3n$kyP">
            <node concept="3clFbS" id="5rSZUXAMhhc" role="2VODD2">
              <node concept="3clFbF" id="5rSZUXAMhok" role="3cqZAp">
                <node concept="2OqwBi" id="5rSZUXAMhol" role="3clFbG">
                  <node concept="2OqwBi" id="5rSZUXAMhom" role="2Oq$k0">
                    <node concept="pncrf" id="5rSZUXAMhon" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5rSZUXAMhoo" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:X3GX7L2ml_" resolve="statements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5rSZUXAMhop" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="X3GX7L2mrA" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L2ml_" resolve="statements" />
        <node concept="l2Vlx" id="X3GX7L2mrB" role="2czzBx" />
        <node concept="pj6Ft" id="X3GX7L2mrC" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5rSZUXALJET" role="3n$kyP">
            <node concept="3clFbS" id="5rSZUXALJEU" role="2VODD2">
              <node concept="3clFbF" id="5rSZUXALJM2" role="3cqZAp">
                <node concept="2OqwBi" id="5rSZUXALJM3" role="3clFbG">
                  <node concept="2OqwBi" id="5rSZUXALJM4" role="2Oq$k0">
                    <node concept="pncrf" id="5rSZUXALJM5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5rSZUXALJM6" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:X3GX7L2ml_" resolve="statements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5rSZUXALJM7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="X3GX7L2mrD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="X3GX7L2mrE" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5rSZUXALzrv" role="3n$kyP">
            <node concept="3clFbS" id="5rSZUXALzrw" role="2VODD2">
              <node concept="3clFbF" id="5rSZUXALzz_" role="3cqZAp">
                <node concept="2OqwBi" id="5rSZUXALAvF" role="3clFbG">
                  <node concept="2OqwBi" id="5rSZUXALzNN" role="2Oq$k0">
                    <node concept="pncrf" id="5rSZUXALzz$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5rSZUXAL$gs" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:X3GX7L2ml_" resolve="statements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5rSZUXALJ3U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5rSZUXALzrl" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="X3GX7L2onA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="X3GX7L2mrw" role="2iSdaV" />
      <node concept="lj46D" id="X3GX7L2mrx" role="3F10Kt" />
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
      <node concept="3F1sOY" id="1A$EJ17otTy" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1A$EJ17othP" resolve="pat" />
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
        <node concept="11L4FC" id="3DJvz2dDFSj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="11L4FC" id="3Sl$ZZRrCDU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3Sl$ZZRrCF9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F1sOY" id="NDhvEwfz6o" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:NDhvEweEpp" resolve="path" />
      </node>
      <node concept="3F0ifn" id="3ldL1i67RW3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="3DJvz2dCbb$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="11L4FC" id="3DJvz2dCbtE" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
        <node concept="Vb9p2" id="6Qo2zg8H7I8" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
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
  </node>
  <node concept="24kQdi" id="2oS0yTq8B8c">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:2oS0yTq8_9Y" resolve="IfExpr" />
    <node concept="3EZMnI" id="2oS0yTq8B8h" role="2wV5jI">
      <node concept="3F0ifn" id="2oS0yTq8B8o" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3odeCg_LHjK" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3odeCg_LBhR" resolve="condition" />
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
    <property role="3GE5qa" value="Ty" />
    <ref role="1XX52x" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
    <node concept="3EZMnI" id="5z8qOPDzgNv" role="2wV5jI">
      <node concept="3F0ifn" id="5z8qOPDzgNJ" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <node concept="Vb9p2" id="6Qo2zg8H7Ia" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="B66j8LP0VR" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:B66j8LOYHB" resolve="lifetime" />
        <ref role="1ERwB7" node="6R8$K0Ye3tg" resolve="LifetimeDeletion" />
        <node concept="11L4FC" id="7fM02kvyGXm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="B66j8LP15t" role="pqm2j">
          <node concept="3clFbS" id="B66j8LP15u" role="2VODD2">
            <node concept="3clFbF" id="B66j8LP1cO" role="3cqZAp">
              <node concept="3fqX7Q" id="6R8$K0Yb_zY" role="3clFbG">
                <node concept="2OqwBi" id="6R8$K0Yb_$0" role="3fr31v">
                  <node concept="2OqwBi" id="6R8$K0Yb_$1" role="2Oq$k0">
                    <node concept="2OqwBi" id="6R8$K0Yb_$2" role="2Oq$k0">
                      <node concept="pncrf" id="6R8$K0Yb_$3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6R8$K0Yb_$4" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:B66j8LOYHB" resolve="lifetime" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6R8$K0Yb_$5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6R8$K0Yb_$6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6R8$K0Yb_$7" role="37wK5m">
                      <property role="Xl_RC" value="'elided" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5z8qOPDzgXZ" role="3EZMnx">
        <property role="3F0ifm" value="mut" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="5z8qOPDzj4W" resolve="PointerTypeAction" />
        <node concept="11L4FC" id="7fM02kvzpmE" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7fM02kvzpw5" role="3n$kyP">
            <node concept="3clFbS" id="7fM02kvzpw6" role="2VODD2">
              <node concept="3clFbF" id="7fM02kvzqS$" role="3cqZAp">
                <node concept="2OqwBi" id="7fM02kvzqSA" role="3clFbG">
                  <node concept="2OqwBi" id="7fM02kvzqSB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7fM02kvzqSC" role="2Oq$k0">
                      <node concept="pncrf" id="7fM02kvzqSD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7fM02kvzqSE" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:B66j8LOYHB" resolve="lifetime" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7fM02kvzqSF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7fM02kvzqSG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="7fM02kvzqSH" role="37wK5m">
                      <property role="Xl_RC" value="'elided" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <property role="3GE5qa" value="Ty" />
    <ref role="1XX52x" to="ls40:5z8qOPDzgMv" resolve="PathType" />
    <node concept="3EZMnI" id="7_66cN0Mw81" role="2wV5jI">
      <node concept="3F1sOY" id="EcWOxxF5VK" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:EcWOxxBQFt" resolve="path" />
      </node>
      <node concept="l2Vlx" id="7_66cN0Mw82" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5z8qOPDzj4W">
    <property role="TrG5h" value="PointerTypeAction" />
    <property role="3GE5qa" value="Ty" />
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
    <property role="3GE5qa" value="Ty" />
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
    <node concept="1Qtc8_" id="B66j8M4crY" role="IW6Ez">
      <node concept="3cWJ9i" id="B66j8M4cBt" role="1Qtc8$">
        <node concept="CtIbL" id="B66j8M4cBv" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="B66j8M4cB_" role="1Qtc8A">
        <node concept="1hCUdq" id="B66j8M4cBA" role="1hCUd6">
          <node concept="3clFbS" id="B66j8M4cBB" role="2VODD2">
            <node concept="3clFbF" id="B66j8M4dba" role="3cqZAp">
              <node concept="Xl_RD" id="B66j8M4db9" role="3clFbG">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="B66j8M4cBC" role="IWgqQ">
          <node concept="3clFbS" id="B66j8M4cBD" role="2VODD2">
            <node concept="3clFbF" id="B66j8M4dsm" role="3cqZAp">
              <node concept="37vLTI" id="B66j8M4e83" role="3clFbG">
                <node concept="2OqwBi" id="6R8$K0XSx8o" role="37vLTJ">
                  <node concept="2OqwBi" id="B66j8M4d$A" role="2Oq$k0">
                    <node concept="7Obwk" id="B66j8M4dsl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="B66j8M4dLJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ls40:B66j8LOYHB" resolve="lifetime" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6R8$K0XSxlu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6R8$K0XSxVj" role="37vLTx">
                  <property role="Xl_RC" value="'" />
                </node>
              </node>
            </node>
          </node>
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
      <node concept="3F1sOY" id="3odeCgA75AS" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3odeCgA74sW" resolve="condition" />
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
            <node concept="3clFbF" id="7$vvGw7SvA9" role="3cqZAp">
              <node concept="37vLTI" id="7$vvGw7SwFe" role="3clFbG">
                <node concept="2pJPEk" id="7$vvGw7SwPs" role="37vLTx">
                  <node concept="2pJPED" id="7$vvGw7Sx0S" role="2pJPEn">
                    <ref role="2pJxaS" to="ls40:NDhvEwd_PY" resolve="Path" />
                    <node concept="2pIpSj" id="7$vvGw7SxaM" role="2pJxcM">
                      <ref role="2pIpSl" to="ls40:NDhvEwdAa3" resolve="segments" />
                      <node concept="36be1Y" id="7$vvGw7SxkM" role="2pJxcZ">
                        <node concept="2pJPED" id="7$vvGw7SxuT" role="36be1Z">
                          <ref role="2pJxaS" to="ls40:NDhvEwdAa2" resolve="PathSegment" />
                          <node concept="2pJxcG" id="7$vvGw7SxEI" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="2ZBlsa" id="7$vvGw7SxP0" role="2pJxcZ" />
                          </node>
                          <node concept="2pIpSj" id="6pW4t4NtcsA" role="2pJxcM">
                            <ref role="2pIpSl" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                            <node concept="36be1Y" id="6pW4t4Ntcyj" role="2pJxcZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7$vvGw7SvNl" role="37vLTJ">
                  <node concept="37vLTw" id="7$vvGw7SvA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cYjNPEqUix" resolve="ret" />
                  </node>
                  <node concept="3TrEf2" id="7$vvGw7Swcd" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:NDhvEweEpp" resolve="path" />
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
                    <node concept="chp4Y" id="7$vvGw7Sy4W" role="ri$Ld">
                      <ref role="cht4Q" to="ls40:5LJQRcGWbNm" resolve="DataTypeDef" />
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
                        <node concept="3TrcHB" id="5LJQRcGWM9X" role="2OqNvi">
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
            <property role="2h4Kg1" value="&quot;VarRef&quot;" />
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
                      <node concept="chp4Y" id="27CR$QZYZYF" role="ri$Ld">
                        <ref role="cht4Q" to="ls40:67zX15hx4m6" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5cYjNPEyxPb" role="2OqNvi">
                  <node concept="1xMEDy" id="5cYjNPEyxPd" role="1xVPHs">
                    <node concept="chp4Y" id="27CR$QZZ0eL" role="ri$Ld">
                      <ref role="cht4Q" to="ls40:2CfTpbqDrZl" resolve="PatternIdent" />
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
                        <node concept="3TrcHB" id="27CR$QZZ14N" role="2OqNvi">
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
    <node concept="1Qtc8_" id="7j$eJQWbAhv" role="IW6Ez">
      <node concept="3cWJ9i" id="7j$eJQWbAh_" role="1Qtc8$">
        <node concept="CtIbL" id="7j$eJQWbAhB" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7j$eJQWbAhH" role="1Qtc8A">
        <node concept="1hCUdq" id="7j$eJQWbAhI" role="1hCUd6">
          <node concept="3clFbS" id="7j$eJQWbAhJ" role="2VODD2">
            <node concept="3clFbF" id="7j$eJQWbAqu" role="3cqZAp">
              <node concept="Xl_RD" id="7j$eJQWbAqt" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7j$eJQWbAhK" role="IWgqQ">
          <node concept="3clFbS" id="7j$eJQWbAhL" role="2VODD2">
            <node concept="3clFbF" id="daLs9NUaOq" role="3cqZAp">
              <node concept="2OqwBi" id="daLs9NUaXw" role="3clFbG">
                <node concept="7Obwk" id="7j$eJQWbB6e" role="2Oq$k0" />
                <node concept="1P9Npp" id="daLs9NUbqT" role="2OqNvi">
                  <node concept="2pJPEk" id="daLs9NUbto" role="1P9ThW">
                    <node concept="2pJPED" id="daLs9NUbvR" role="2pJPEn">
                      <ref role="2pJxaS" to="ls40:7VV7iqShXWm" resolve="FieldAccess" />
                      <node concept="2pIpSj" id="7j$eJQWbBeF" role="2pJxcM">
                        <ref role="2pIpSl" to="ls40:7VV7iqShXWn" resolve="struct" />
                        <node concept="36biLy" id="7j$eJQWbBhG" role="2pJxcZ">
                          <node concept="2OqwBi" id="7j$eJQWbBvu" role="36biLW">
                            <node concept="7Obwk" id="7j$eJQWbBkq" role="2Oq$k0" />
                            <node concept="1$rogu" id="7j$eJQWbBKL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="7j$eJQWbCcs" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="7j$eJQWbCdR" role="2pJxcZ" />
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
    <node concept="1Qtc8_" id="7j$eJQWcjPp" role="IW6Ez">
      <node concept="3cWJ9i" id="7j$eJQWcjPq" role="1Qtc8$">
        <node concept="CtIbL" id="7j$eJQWcjPr" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7j$eJQWcjPs" role="1Qtc8A">
        <node concept="1hCUdq" id="7j$eJQWcjPt" role="1hCUd6">
          <node concept="3clFbS" id="7j$eJQWcjPu" role="2VODD2">
            <node concept="3clFbF" id="7j$eJQWcjPv" role="3cqZAp">
              <node concept="Xl_RD" id="7j$eJQWcjPw" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7j$eJQWcjPx" role="IWgqQ">
          <node concept="3clFbS" id="7j$eJQWcjPy" role="2VODD2">
            <node concept="3clFbF" id="7j$eJQWcjPz" role="3cqZAp">
              <node concept="2OqwBi" id="7j$eJQWcjP$" role="3clFbG">
                <node concept="7Obwk" id="7j$eJQWcjP_" role="2Oq$k0" />
                <node concept="1P9Npp" id="7j$eJQWcjPA" role="2OqNvi">
                  <node concept="2pJPEk" id="7j$eJQWcknD" role="1P9ThW">
                    <node concept="2pJPED" id="7j$eJQWckpK" role="2pJPEn">
                      <ref role="2pJxaS" to="ls40:2Z$qCIis53c" resolve="Assignment" />
                      <node concept="2pIpSj" id="7j$eJQWckuD" role="2pJxcM">
                        <ref role="2pIpSl" to="ls40:2Z$qCIis53d" resolve="lhs" />
                        <node concept="36biLy" id="7j$eJQWckxF" role="2pJxcZ">
                          <node concept="2OqwBi" id="7j$eJQWckHe" role="36biLW">
                            <node concept="7Obwk" id="7j$eJQWck$9" role="2Oq$k0" />
                            <node concept="1$rogu" id="7j$eJQWckW8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7j$eJQWclgI" role="2pJxcM">
                        <ref role="2pIpSl" to="ls40:2Z$qCIis53f" resolve="rhs" />
                        <node concept="2pJPED" id="7j$eJQWclkh" role="2pJxcZ">
                          <ref role="2pJxaS" to="ls40:X3GX7L25vI" resolve="Expr" />
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
      <node concept="3F0ifn" id="owIU6zMcob" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="owIU6zMcoG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="owIU6zMcpP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="owIU6zMcq9" role="pqm2j">
          <node concept="3clFbS" id="owIU6zMcqa" role="2VODD2">
            <node concept="3clFbF" id="owIU6zMcxp" role="3cqZAp">
              <node concept="2OqwBi" id="owIU6zMdLW" role="3clFbG">
                <node concept="2OqwBi" id="owIU6zMcKP" role="2Oq$k0">
                  <node concept="pncrf" id="owIU6zMcxo" role="2Oq$k0" />
                  <node concept="1mfA1w" id="owIU6zMdc1" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="owIU6zMed1" role="2OqNvi">
                  <node concept="chp4Y" id="owIU6zMetw" role="cj9EA">
                    <ref role="cht4Q" to="ls40:7VV7iqShXWm" resolve="FieldAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3IOa0fiENU_" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="3Sl$ZZRvrgZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3IOa0fiENUI" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3IOa0fiEKdW" resolve="e" />
      </node>
      <node concept="3F0ifn" id="owIU6zMcow" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="owIU6zMcpV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="owIU6zMcq3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="owIU6zMeOo" role="pqm2j">
          <node concept="3clFbS" id="owIU6zMeOp" role="2VODD2">
            <node concept="3clFbF" id="owIU6zMeXr" role="3cqZAp">
              <node concept="2OqwBi" id="owIU6zMeXs" role="3clFbG">
                <node concept="2OqwBi" id="owIU6zMeXt" role="2Oq$k0">
                  <node concept="pncrf" id="owIU6zMeXu" role="2Oq$k0" />
                  <node concept="1mfA1w" id="owIU6zMeXv" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="owIU6zMeXw" role="2OqNvi">
                  <node concept="chp4Y" id="owIU6zMeXx" role="cj9EA">
                    <ref role="cht4Q" to="ls40:7VV7iqShXWm" resolve="FieldAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3F1sOY" id="1A$EJ17oti7" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1A$EJ17othW" resolve="pat" />
      </node>
      <node concept="3F0ifn" id="6apqgQ6A4fR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7fM02kvy0ge" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4CgVvoSZj05" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:4CgVvoSZgOL" resolve="ty" />
      </node>
      <node concept="l2Vlx" id="4CgVvoSZiZt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MYV7vaUKXk">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:5MYV7vaUKWZ" resolve="FunctionCall" />
    <node concept="3EZMnI" id="5MYV7vaUKXA" role="2wV5jI">
      <node concept="3F1sOY" id="6pW4t4H4QC6" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:6pW4t4GZjuC" resolve="func" />
      </node>
      <node concept="3F0ifn" id="5MYV7vaUKXZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="5MYV7vbM9C8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ls40:2Dq7Ea_jmNk" resolve="arg2" />
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
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="f2qQxQ7QEa" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:f2qQxQ7QDB" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="f2qQxQ7QEC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5mULGgkDFs_" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:rlSsqGgB$A" resolve="arms" />
        <node concept="pVoyu" id="5mULGgkDFsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mULGgkDFsZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5mULGglkknN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5mULGgkDFsB" role="2czzBx" />
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
  <node concept="24kQdi" id="rlSsqGfVn7">
    <ref role="1XX52x" to="ls40:f2qQxQ8OeL" resolve="MatchArm" />
    <node concept="3EZMnI" id="rlSsqGfVoX" role="2wV5jI">
      <node concept="3F2HdR" id="rlSsqGfVpa" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="ls40:rlSsqGfVms" resolve="patterns" />
        <node concept="l2Vlx" id="rlSsqGfVpc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="rlSsqGfVpt" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="rlSsqGfVpP" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:rlSsqGfVmw" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="rlSsqGh_8o" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="l2Vlx" id="rlSsqGfVp0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rlSsqGixq_">
    <property role="3GE5qa" value="Pattern" />
    <ref role="1XX52x" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
    <node concept="3EZMnI" id="6apqgQ6x1lk" role="2wV5jI">
      <node concept="3F0ifn" id="6apqgQ6x1lu" role="3EZMnx">
        <property role="3F0ifm" value="mut" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="6apqgQ6$goT" resolve="PatternIdent_Actions" />
        <node concept="pkWqt" id="6apqgQ6x1lv" role="pqm2j">
          <node concept="3clFbS" id="6apqgQ6x1lw" role="2VODD2">
            <node concept="3clFbF" id="6apqgQ6x1lx" role="3cqZAp">
              <node concept="2OqwBi" id="6apqgQ6x1ly" role="3clFbG">
                <node concept="pncrf" id="6apqgQ6x1lz" role="2Oq$k0" />
                <node concept="3TrcHB" id="6apqgQ6$gSL" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6apqgQ6x1Nk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6apqgQ6x1ln" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46yx_MrG0fz">
    <property role="3GE5qa" value="Pattern" />
    <ref role="1XX52x" to="ls40:46yx_MrG0dk" resolve="FieldPat" />
    <node concept="3EZMnI" id="46yx_MrG0hp" role="2wV5jI">
      <node concept="3F0A7n" id="46yx_MrG0hA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="1tv5iLd72d" role="pqm2j">
          <node concept="3clFbS" id="1tv5iLd72e" role="2VODD2">
            <node concept="3clFbJ" id="1tv5iLdg_g" role="3cqZAp">
              <node concept="3clFbS" id="1tv5iLdg_i" role="3clFbx">
                <node concept="3cpWs8" id="1tv5iLdj0v" role="3cqZAp">
                  <node concept="3cpWsn" id="1tv5iLdj0y" role="3cpWs9">
                    <property role="TrG5h" value="q" />
                    <node concept="3Tqbb2" id="1tv5iLdj0u" role="1tU5fm">
                      <ref role="ehGHo" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                    </node>
                    <node concept="1PxgMI" id="1tv5iLdoyL" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1tv5iLdoLO" role="3oSUPX">
                        <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                      </node>
                      <node concept="2OqwBi" id="1tv5iLdmNM" role="1m5AlR">
                        <node concept="pncrf" id="1tv5iLdmyQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1tv5iLdn7q" role="2OqNvi">
                          <ref role="3Tt5mk" to="ls40:46yx_MrG0fd" resolve="pat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1tv5iLdpfH" role="3cqZAp">
                  <node concept="3y3z36" id="1tv5iLdty7" role="3cqZAk">
                    <node concept="2OqwBi" id="1tv5iLdu9i" role="3uHU7w">
                      <node concept="pncrf" id="1tv5iLdtNv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv5iLduNC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1tv5iLdrz4" role="3uHU7B">
                      <node concept="37vLTw" id="1tv5iLdr8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tv5iLdj0y" resolve="q" />
                      </node>
                      <node concept="3TrcHB" id="1tv5iLds1U" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1tv5iLdeYM" role="3clFbw">
                <node concept="2OqwBi" id="1tv5iLdebz" role="2Oq$k0">
                  <node concept="pncrf" id="1tv5iLddXL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1tv5iLdevD" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:46yx_MrG0fd" resolve="pat" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1tv5iLdf$X" role="2OqNvi">
                  <node concept="chp4Y" id="1tv5iLdfRA" role="cj9EA">
                    <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1tv5iLdvuE" role="3cqZAp">
              <node concept="3clFbT" id="1tv5iLdvKJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="46yx_MrG0hM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="1tv5iMpO7I" role="pqm2j">
          <node concept="3clFbS" id="1tv5iMpO7J" role="2VODD2">
            <node concept="3clFbJ" id="1tv5iMpO7K" role="3cqZAp">
              <node concept="3clFbS" id="1tv5iMpO7L" role="3clFbx">
                <node concept="3cpWs8" id="1tv5iMpO7M" role="3cqZAp">
                  <node concept="3cpWsn" id="1tv5iMpO7N" role="3cpWs9">
                    <property role="TrG5h" value="q" />
                    <node concept="3Tqbb2" id="1tv5iMpO7O" role="1tU5fm">
                      <ref role="ehGHo" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                    </node>
                    <node concept="1PxgMI" id="1tv5iMpO7P" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1tv5iMpO7Q" role="3oSUPX">
                        <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                      </node>
                      <node concept="2OqwBi" id="1tv5iMpO7R" role="1m5AlR">
                        <node concept="pncrf" id="1tv5iMpO7S" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1tv5iMpO7T" role="2OqNvi">
                          <ref role="3Tt5mk" to="ls40:46yx_MrG0fd" resolve="pat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1tv5iMpO7U" role="3cqZAp">
                  <node concept="3y3z36" id="1tv5iMpO7V" role="3cqZAk">
                    <node concept="2OqwBi" id="1tv5iMpO7W" role="3uHU7w">
                      <node concept="pncrf" id="1tv5iMpO7X" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv5iMpO7Y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1tv5iMpO7Z" role="3uHU7B">
                      <node concept="37vLTw" id="1tv5iMpO80" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tv5iMpO7N" resolve="q" />
                      </node>
                      <node concept="3TrcHB" id="1tv5iMpO81" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1tv5iMpO82" role="3clFbw">
                <node concept="2OqwBi" id="1tv5iMpO83" role="2Oq$k0">
                  <node concept="pncrf" id="1tv5iMpO84" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1tv5iMpO85" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:46yx_MrG0fd" resolve="pat" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1tv5iMpO86" role="2OqNvi">
                  <node concept="chp4Y" id="1tv5iMpO87" role="cj9EA">
                    <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1tv5iMpO88" role="3cqZAp">
              <node concept="3clFbT" id="1tv5iMpO89" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="46yx_MrG0i4" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:46yx_MrG0fd" resolve="pat" />
      </node>
      <node concept="3F0ifn" id="46yx_MrG0is" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="l2Vlx" id="46yx_MrG0hs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46yx_MrG0j6">
    <property role="3GE5qa" value="Pattern" />
    <ref role="1XX52x" to="ls40:46yx_MrFZLq" resolve="PatternStruct" />
    <node concept="3EZMnI" id="46yx_MrG0l5" role="2wV5jI">
      <node concept="3F1sOY" id="3o7875ZndcL" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3o7875ZdKSt" resolve="path" />
      </node>
      <node concept="3F0ifn" id="46yx_MrG0lu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="46yx_MrG0lO" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:46yx_MrG0lK" resolve="fields" />
        <node concept="l2Vlx" id="46yx_MrG0lQ" role="2czzBx" />
        <node concept="3F0ifn" id="46yx_MrG0m3" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="46yx_MrG0mq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="46yx_MrG0l8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3SsynIVQURH">
    <property role="3GE5qa" value="Pattern" />
    <ref role="1XX52x" to="ls40:3SsynIVQUPP" resolve="PatternLiteral" />
    <node concept="3EZMnI" id="3SsynIVQUTz" role="2wV5jI">
      <node concept="3F1sOY" id="3SsynIVQUTH" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3SsynIVQURE" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="3SsynIVQUTA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7EMwYfHCcsP">
    <property role="3GE5qa" value="Pattern" />
    <ref role="1XX52x" to="ls40:7EMwYfHCcra" resolve="PatternBorrow" />
    <node concept="3EZMnI" id="7EMwYfHCcsR" role="2wV5jI">
      <node concept="3F0ifn" id="7EMwYfHCcsY" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <node concept="Vb9p2" id="6Qo2zg8G_vy" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7EMwYfHCctm" role="3EZMnx">
        <property role="3F0ifm" value="mut" />
        <ref role="1ERwB7" node="7EMwYfHCKrJ" resolve="PatternBorrow_Actions" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="pkWqt" id="7EMwYfHCctn" role="pqm2j">
          <node concept="3clFbS" id="7EMwYfHCcto" role="2VODD2">
            <node concept="3clFbF" id="7EMwYfHCctp" role="3cqZAp">
              <node concept="2OqwBi" id="7EMwYfHCctq" role="3clFbG">
                <node concept="pncrf" id="7EMwYfHCctr" role="2Oq$k0" />
                <node concept="3TrcHB" id="7EMwYfHCcts" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:7EMwYfHCcta" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7EMwYfHCct4" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:7EMwYfHCcrb" resolve="pat" />
      </node>
      <node concept="l2Vlx" id="7EMwYfHCcsU" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="7EMwYfHCeIQ">
    <property role="3GE5qa" value="Pattern" />
    <ref role="aqKnT" to="ls40:7EMwYfHCcra" resolve="PatternBorrow" />
    <node concept="1Qtc8_" id="7EMwYfHCeIR" role="IW6Ez">
      <node concept="3cWJ9i" id="7EMwYfHCeIS" role="1Qtc8$">
        <node concept="CtIbL" id="7EMwYfHCeIT" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7EMwYfHCeIU" role="1Qtc8A">
        <node concept="1hCUdq" id="7EMwYfHCeIV" role="1hCUd6">
          <node concept="3clFbS" id="7EMwYfHCeIW" role="2VODD2">
            <node concept="3clFbF" id="7EMwYfHCeIX" role="3cqZAp">
              <node concept="Xl_RD" id="7EMwYfHCeIY" role="3clFbG">
                <property role="Xl_RC" value="mut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7EMwYfHCeIZ" role="IWgqQ">
          <node concept="3clFbS" id="7EMwYfHCeJ0" role="2VODD2">
            <node concept="3clFbF" id="7EMwYfHCeJ1" role="3cqZAp">
              <node concept="37vLTI" id="7EMwYfHCeJ2" role="3clFbG">
                <node concept="3clFbT" id="7EMwYfHCeJ3" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7EMwYfHCeJ4" role="37vLTJ">
                  <node concept="7Obwk" id="7EMwYfHCeJ5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7EMwYfHCeJ6" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:7EMwYfHCcta" resolve="mutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7EMwYfHCeJ7" role="2jiSrf">
          <node concept="3clFbS" id="7EMwYfHCeJ8" role="2VODD2">
            <node concept="3clFbF" id="7EMwYfHCeJ9" role="3cqZAp">
              <node concept="3clFbC" id="7EMwYfHCeJa" role="3clFbG">
                <node concept="3clFbT" id="7EMwYfHCeJb" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="7EMwYfHCeJc" role="3uHU7B">
                  <node concept="7Obwk" id="7EMwYfHCeJd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7EMwYfHCeJe" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:7EMwYfHCcta" resolve="mutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7EMwYfHCKrJ">
    <property role="TrG5h" value="PatternBorrow_Actions" />
    <property role="3GE5qa" value="Pattern" />
    <ref role="1h_SK9" to="ls40:7EMwYfHCcra" resolve="PatternBorrow" />
    <node concept="1hA7zw" id="7EMwYfHCKua" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7EMwYfHCKub" role="1hA7z_">
        <node concept="3clFbS" id="7EMwYfHCKuc" role="2VODD2">
          <node concept="3clFbF" id="7EMwYfHCKud" role="3cqZAp">
            <node concept="37vLTI" id="7EMwYfHCKue" role="3clFbG">
              <node concept="3clFbT" id="7EMwYfHCKuf" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7EMwYfHCKug" role="37vLTJ">
                <node concept="0IXxy" id="7EMwYfHCKuh" role="2Oq$k0" />
                <node concept="3TrcHB" id="7EMwYfHCKui" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:7EMwYfHCcta" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="6apqgQ6xBuR">
    <property role="3GE5qa" value="Pattern" />
    <ref role="aqKnT" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
    <node concept="1Qtc8_" id="6apqgQ6xBvj" role="IW6Ez">
      <node concept="3cWJ9i" id="6apqgQ6xBvk" role="1Qtc8$">
        <node concept="CtIbL" id="6apqgQ6xBvl" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="6apqgQ6xBvm" role="1Qtc8A">
        <node concept="1hCUdq" id="6apqgQ6xBvn" role="1hCUd6">
          <node concept="3clFbS" id="6apqgQ6xBvo" role="2VODD2">
            <node concept="3clFbF" id="6apqgQ6xBvp" role="3cqZAp">
              <node concept="Xl_RD" id="6apqgQ6xBvq" role="3clFbG">
                <property role="Xl_RC" value="mut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6apqgQ6xBvr" role="IWgqQ">
          <node concept="3clFbS" id="6apqgQ6xBvs" role="2VODD2">
            <node concept="3clFbF" id="6apqgQ6xBvt" role="3cqZAp">
              <node concept="37vLTI" id="6apqgQ6xBvu" role="3clFbG">
                <node concept="3clFbT" id="6apqgQ6xBvv" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6apqgQ6xBvw" role="37vLTJ">
                  <node concept="7Obwk" id="6apqgQ6xBvx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6apqgQ6xBvy" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6apqgQ6xBvz" role="2jiSrf">
          <node concept="3clFbS" id="6apqgQ6xBv$" role="2VODD2">
            <node concept="3clFbF" id="6apqgQ6xBv_" role="3cqZAp">
              <node concept="3clFbC" id="6apqgQ6xBvA" role="3clFbG">
                <node concept="3clFbT" id="6apqgQ6xBvB" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="6apqgQ6xBvC" role="3uHU7B">
                  <node concept="7Obwk" id="6apqgQ6xBvD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6apqgQ6xBvE" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6apqgQ6$goT">
    <property role="TrG5h" value="PatternIdent_Actions" />
    <property role="3GE5qa" value="Pattern" />
    <ref role="1h_SK9" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
    <node concept="1hA7zw" id="6apqgQ6$goU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6apqgQ6$goV" role="1hA7z_">
        <node concept="3clFbS" id="6apqgQ6$goW" role="2VODD2">
          <node concept="3clFbF" id="6apqgQ6$goX" role="3cqZAp">
            <node concept="37vLTI" id="6apqgQ6$goY" role="3clFbG">
              <node concept="3clFbT" id="6apqgQ6$goZ" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6apqgQ6$gp0" role="37vLTJ">
                <node concept="0IXxy" id="6apqgQ6$gp1" role="2Oq$k0" />
                <node concept="3TrcHB" id="6apqgQ6$gp2" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15QbyJGEm8v">
    <property role="3GE5qa" value="Pattern" />
    <ref role="1XX52x" to="ls40:15QbyJGEm8u" resolve="PatternWildcard" />
    <node concept="3F0ifn" id="15QbyJGEm8x" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="B66j8L1imY">
    <property role="3GE5qa" value="Generics" />
    <ref role="1XX52x" to="ls40:B66j8L1ims" resolve="Generics" />
    <node concept="3EZMnI" id="B66j8L1in0" role="2wV5jI">
      <node concept="3F0ifn" id="B66j8L1ina" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="pkWqt" id="5LJQRcH1k5B" role="pqm2j">
          <node concept="3clFbS" id="5LJQRcH1k5C" role="2VODD2">
            <node concept="3clFbF" id="5LJQRcH1kcP" role="3cqZAp">
              <node concept="2OqwBi" id="5LJQRcH1p2X" role="3clFbG">
                <node concept="2OqwBi" id="5LJQRcH1kp2" role="2Oq$k0">
                  <node concept="pncrf" id="5LJQRcH1kcO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5LJQRcH1kHr" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:B66j8L1imy" resolve="params" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5LJQRcH1sxA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7fM02kvt1XL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fM02kvt2h1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="B66j8L1inN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ls40:B66j8L1imy" resolve="params" />
        <node concept="l2Vlx" id="B66j8L1inP" role="2czzBx" />
        <node concept="3F0ifn" id="B66j8L2iYZ" role="2czzBI" />
        <node concept="tppnM" id="7fM02kvtJL4" role="sWeuL">
          <node concept="11L4FC" id="7fM02kvurFn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="B66j8L1inj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7fM02kvt2qI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fM02kvt2qJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5LJQRcH1Z2p" role="pqm2j">
          <node concept="3clFbS" id="5LJQRcH1Z2q" role="2VODD2">
            <node concept="3clFbF" id="5LJQRcH1Z9B" role="3cqZAp">
              <node concept="2OqwBi" id="5LJQRcH21vG" role="3clFbG">
                <node concept="2OqwBi" id="5LJQRcH1ZlO" role="2Oq$k0">
                  <node concept="pncrf" id="5LJQRcH1Z9A" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5LJQRcH1ZEB" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:B66j8L1imy" resolve="params" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5LJQRcH24Yl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="B66j8L1in3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="B66j8LOYHx">
    <property role="3GE5qa" value="Generics" />
    <ref role="1XX52x" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
    <node concept="3EZMnI" id="6GNqNYiJXnq" role="2wV5jI">
      <node concept="3F1sOY" id="6GNqNYiJXnC" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:B66j8Mulkn" resolve="lifetime" />
        <node concept="A1WHu" id="6GNqNYiP$8s" role="3vIgyS">
          <ref role="A1WHt" node="6GNqNYiOl4l" resolve="LifetimeBoundInsert2" />
        </node>
      </node>
      <node concept="3F0ifn" id="6GNqNYiJXnL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7fM02kvvO_6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6GNqNYiRGkD" role="pqm2j">
          <node concept="3clFbS" id="6GNqNYiRGkE" role="2VODD2">
            <node concept="3clFbF" id="6GNqNYiRGrT" role="3cqZAp">
              <node concept="2OqwBi" id="6GNqNYiRJ6X" role="3clFbG">
                <node concept="2OqwBi" id="6GNqNYiRGCS" role="2Oq$k0">
                  <node concept="pncrf" id="6GNqNYiRGrS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6GNqNYiRGZ0" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6GNqNYiRN8P" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6GNqNYiJXnY" role="3EZMnx">
        <property role="2czwfO" value="+" />
        <ref role="1NtTu8" to="ls40:6GNqNYiJXnb" resolve="bounds" />
        <node concept="l2Vlx" id="6GNqNYiJXo0" role="2czzBx" />
        <node concept="3F0ifn" id="6GNqNYiJXo9" role="2czzBI" />
        <node concept="pkWqt" id="7fM02kvxd0p" role="pqm2j">
          <node concept="3clFbS" id="7fM02kvxd0q" role="2VODD2">
            <node concept="3clFbF" id="7fM02kvxd7D" role="3cqZAp">
              <node concept="2OqwBi" id="7fM02kvxgoA" role="3clFbG">
                <node concept="2OqwBi" id="7fM02kvxdkC" role="2Oq$k0">
                  <node concept="pncrf" id="7fM02kvxd7C" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7fM02kvxdM1" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7fM02kvxkmM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6GNqNYiJXnt" role="2iSdaV" />
      <node concept="A1WHu" id="6GNqNYiN8c9" role="3vIgyS">
        <ref role="A1WHt" node="6GNqNYiK4UJ" resolve="LifetimeBoundInsert" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="B66j8M4Hxm">
    <ref role="1XX52x" to="ls40:B66j8LOI_X" resolve="Lifetime" />
    <node concept="3EZMnI" id="B66j8Mm8qC" role="2wV5jI">
      <node concept="3F0A7n" id="B66j8Mm8qV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3CHQLq" id="B66j8MmFYd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="B66j8Mm8qF" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="5rSZUXAMMTO">
    <property role="3GE5qa" value="Item" />
    <ref role="aqKnT" to="ls40:67zX15hx4m6" resolve="Function" />
    <node concept="1Qtc8_" id="5rSZUXAMMTP" role="IW6Ez">
      <node concept="IWgqT" id="5rSZUXAMMU1" role="1Qtc8A">
        <node concept="1hCUdq" id="5rSZUXAMMU3" role="1hCUd6">
          <node concept="3clFbS" id="5rSZUXAMMU5" role="2VODD2">
            <node concept="3clFbF" id="5rSZUXAMN2M" role="3cqZAp">
              <node concept="Xl_RD" id="5rSZUXAMN2L" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5rSZUXAMMU7" role="IWgqQ">
          <node concept="3clFbS" id="5rSZUXAMMU9" role="2VODD2">
            <node concept="3clFbJ" id="5rSZUXAMNjU" role="3cqZAp">
              <node concept="3clFbS" id="5rSZUXAMNjV" role="3clFbx">
                <node concept="3clFbF" id="5rSZUXAMNjW" role="3cqZAp">
                  <node concept="2OqwBi" id="5rSZUXAMNjX" role="3clFbG">
                    <node concept="2OqwBi" id="5rSZUXAMNjY" role="2Oq$k0">
                      <node concept="2OqwBi" id="5rSZUXAMNjZ" role="2Oq$k0">
                        <node concept="7Obwk" id="5rSZUXAMNk0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5rSZUXAMNk1" role="2OqNvi">
                          <ref role="3Tt5mk" to="ls40:1k0VrrEdMwc" resolve="generics" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5rSZUXAMNk2" role="2OqNvi">
                        <ref role="3TtcxE" to="ls40:B66j8L1imy" resolve="params" />
                      </node>
                    </node>
                    <node concept="WFELt" id="5rSZUXAMNk3" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5rSZUXAMNk4" role="3clFbw">
                <node concept="2OqwBi" id="5rSZUXAMNk5" role="2Oq$k0">
                  <node concept="2OqwBi" id="5rSZUXAMNk6" role="2Oq$k0">
                    <node concept="7Obwk" id="5rSZUXAMNk7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1k0VrrEpXQJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ls40:1k0VrrEdMwc" resolve="generics" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5rSZUXAMNk9" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:B66j8L1imy" resolve="params" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5rSZUXAMNka" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5rSZUXAMMTT" role="1Qtc8$">
        <node concept="CtIbL" id="5rSZUXAMMTV" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CfTpbqDs0B">
    <property role="3GE5qa" value="Pattern" />
    <ref role="1XX52x" to="ls40:2CfTpbqDrZk" resolve="PatternIdentByRef" />
    <node concept="3EZMnI" id="2CfTpbqDs0D" role="2wV5jI">
      <node concept="3F0ifn" id="2CfTpbqDs0N" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="A1WHu" id="27CR$QZWc28" role="3vIgyS">
          <ref role="A1WHt" node="27CR$QZWbxw" resolve="PatternIdentByRefAddMut" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CfTpbqDs0W" role="3EZMnx">
        <property role="3F0ifm" value="mut" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <ref role="1ERwB7" node="27CR$QZTWe_" resolve="PatternIdentByRef_Actions" />
        <node concept="pkWqt" id="27CR$QZTS6h" role="pqm2j">
          <node concept="3clFbS" id="27CR$QZTS6i" role="2VODD2">
            <node concept="3clFbF" id="27CR$QZTT3v" role="3cqZAp">
              <node concept="2OqwBi" id="27CR$QZTTjA" role="3clFbG">
                <node concept="pncrf" id="27CR$QZTT3u" role="2Oq$k0" />
                <node concept="3TrcHB" id="27CR$QZTTK6" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:2CfTpbqDrZm" resolve="mutableBorrow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2CfTpbqFAVZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2CfTpbqDs0G" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="27CR$QZTU3j">
    <property role="3GE5qa" value="Pattern" />
    <ref role="aqKnT" to="ls40:2CfTpbqDrZk" resolve="PatternIdentByRef" />
    <node concept="1Qtc8_" id="27CR$QZTU5E" role="IW6Ez">
      <node concept="3cWJ9i" id="27CR$QZTU5R" role="1Qtc8$">
        <node concept="CtIbL" id="27CR$QZTU5T" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="27CR$QZTU5Z" role="1Qtc8A">
        <node concept="1hCUdq" id="27CR$QZTU60" role="1hCUd6">
          <node concept="3clFbS" id="27CR$QZTU61" role="2VODD2">
            <node concept="3clFbF" id="27CR$QZTUeK" role="3cqZAp">
              <node concept="Xl_RD" id="27CR$QZTUeJ" role="3clFbG">
                <property role="Xl_RC" value="mut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="27CR$QZTU62" role="IWgqQ">
          <node concept="3clFbS" id="27CR$QZTU63" role="2VODD2">
            <node concept="3clFbF" id="27CR$QZTUw0" role="3cqZAp">
              <node concept="37vLTI" id="27CR$QZTVzG" role="3clFbG">
                <node concept="3clFbT" id="27CR$QZTVE5" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="27CR$QZTUEe" role="37vLTJ">
                  <node concept="7Obwk" id="27CR$QZTUvZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27CR$QZTUW9" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:2CfTpbqDrZm" resolve="mutableBorrow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="27CR$QZWaM5" role="IW6Ez">
      <node concept="IWgqT" id="27CR$QZWaPz" role="1Qtc8A">
        <node concept="1hCUdq" id="27CR$QZWaP_" role="1hCUd6">
          <node concept="3clFbS" id="27CR$QZWaPB" role="2VODD2">
            <node concept="3clFbF" id="27CR$QZWaYp" role="3cqZAp">
              <node concept="Xl_RD" id="27CR$QZWaYo" role="3clFbG">
                <property role="Xl_RC" value="qq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="27CR$QZWaPD" role="IWgqQ">
          <node concept="3clFbS" id="27CR$QZWaPF" role="2VODD2">
            <node concept="3clFbF" id="27CR$QZWbiU" role="3cqZAp">
              <node concept="37vLTI" id="27CR$QZWbiV" role="3clFbG">
                <node concept="3clFbT" id="27CR$QZWbiW" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="27CR$QZWbiX" role="37vLTJ">
                  <node concept="7Obwk" id="27CR$QZWbiY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27CR$QZWbiZ" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:2CfTpbqDrZm" resolve="mutableBorrow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="27CR$QZWaPs" role="1Qtc8$" />
    </node>
  </node>
  <node concept="1h_SRR" id="27CR$QZTWe_">
    <property role="TrG5h" value="PatternIdentByRef_Actions" />
    <property role="3GE5qa" value="Pattern" />
    <ref role="1h_SK9" to="ls40:2CfTpbqDrZk" resolve="PatternIdentByRef" />
    <node concept="1hA7zw" id="27CR$QZTWeA" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="27CR$QZTWeB" role="1hA7z_">
        <node concept="3clFbS" id="27CR$QZTWeC" role="2VODD2">
          <node concept="3clFbF" id="27CR$QZTWeW" role="3cqZAp">
            <node concept="37vLTI" id="27CR$QZTXzR" role="3clFbG">
              <node concept="3clFbT" id="27CR$QZTX$p" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="27CR$QZTWpa" role="37vLTJ">
                <node concept="0IXxy" id="27CR$QZTWeV" role="2Oq$k0" />
                <node concept="3TrcHB" id="27CR$QZTWWk" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:2CfTpbqDrZm" resolve="mutableBorrow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="27CR$QZWbxw">
    <property role="TrG5h" value="PatternIdentByRefAddMut" />
    <property role="3GE5qa" value="Pattern" />
    <ref role="aqKnT" to="ls40:2CfTpbqDrZk" resolve="PatternIdentByRef" />
    <node concept="1Qtc8_" id="27CR$QZWbxx" role="IW6Ez">
      <node concept="3cWJ9i" id="27CR$QZWbxB" role="1Qtc8$">
        <node concept="CtIbL" id="27CR$QZWbxD" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="27CR$QZWbxJ" role="1Qtc8A">
        <node concept="1hCUdq" id="27CR$QZWbxK" role="1hCUd6">
          <node concept="3clFbS" id="27CR$QZWbxL" role="2VODD2">
            <node concept="3clFbF" id="27CR$QZWbEw" role="3cqZAp">
              <node concept="Xl_RD" id="27CR$QZWbEv" role="3clFbG">
                <property role="Xl_RC" value="mut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="27CR$QZWbxM" role="IWgqQ">
          <node concept="3clFbS" id="27CR$QZWbxN" role="2VODD2">
            <node concept="3clFbF" id="27CR$QZWbVF" role="3cqZAp">
              <node concept="37vLTI" id="27CR$QZWbVG" role="3clFbG">
                <node concept="3clFbT" id="27CR$QZWbVH" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="27CR$QZWbVI" role="37vLTJ">
                  <node concept="7Obwk" id="27CR$QZWbVJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27CR$QZWbVK" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:2CfTpbqDrZm" resolve="mutableBorrow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iPR$nfGgsY">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:iPR$nfGgsN" resolve="Return" />
    <node concept="3EZMnI" id="iPR$nfGgt0" role="2wV5jI">
      <node concept="3F0ifn" id="iPR$nfGgt7" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="iPR$nfIXtR" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ls40:iPR$nfGgsO" resolve="e" />
        <node concept="3F0ifn" id="iPR$nfJu_e" role="2ruayu" />
      </node>
      <node concept="l2Vlx" id="iPR$nfGgt3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="daLs9Nj8Xh">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:daLs9Nj8Xg" resolve="Continue" />
    <node concept="3EZMnI" id="daLs9Nj8Xj" role="2wV5jI">
      <node concept="3F0ifn" id="daLs9Nj8Xt" role="3EZMnx">
        <property role="3F0ifm" value="continue" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="daLs9Nj8Xm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="daLs9Nj8XG">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:daLs9Nj8Xf" resolve="Break" />
    <node concept="3EZMnI" id="daLs9Nj8XI" role="2wV5jI">
      <node concept="3F0ifn" id="daLs9Nj8XS" role="3EZMnx">
        <property role="3F0ifm" value="break" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="daLs9Nj8XL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36eBJluYrQt">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:36eBJluYpYU" resolve="RustComment" />
    <node concept="3EZMnI" id="36eBJluYrQv" role="2wV5jI">
      <node concept="3F0ifn" id="36eBJluYrQD" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="36eBJluYrQy" role="2iSdaV" />
      <node concept="3F1sOY" id="36eBJluYrQS" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <ref role="1NtTu8" to="ls40:36eBJluYrQH" resolve="line" />
      </node>
    </node>
  </node>
  <node concept="3p309x" id="3xhyJYa4JUk">
    <property role="TrG5h" value="RustComment_SubstituteMenuContribution" />
    <property role="3GE5qa" value="Expr" />
    <node concept="3eGOop" id="3xhyJYa4JUr" role="3ft7WO">
      <node concept="16NfWO" id="3xhyJYa4SvX" role="upBLP">
        <node concept="uGdhv" id="3xhyJYa4SA6" role="16NeZM">
          <node concept="3clFbS" id="3xhyJYa4SA8" role="2VODD2">
            <node concept="3clFbF" id="5wR$28Jlf$$" role="3cqZAp">
              <node concept="Xl_RD" id="5wR$28JlfPz" role="3clFbG">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="5wR$28JlgrJ" role="upBLP">
        <node concept="2h3Zct" id="5wR$28JlgvX" role="16NL0q">
          <property role="2h4Kg1" value="Rust comment" />
        </node>
      </node>
      <node concept="ucgPf" id="3xhyJYa4JUt" role="3aKz83">
        <node concept="3clFbS" id="3xhyJYa4JUv" role="2VODD2">
          <node concept="3cpWs8" id="3xhyJYa4MFX" role="3cqZAp">
            <node concept="3cpWsn" id="3xhyJYa4MFY" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3xhyJYa4MFW" role="1tU5fm">
                <ref role="ehGHo" to="ls40:36eBJluYpYU" resolve="RustComment" />
              </node>
              <node concept="2ShNRf" id="3xhyJYa4MFZ" role="33vP2m">
                <node concept="3zrR0B" id="3xhyJYa4MG0" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xhyJYa4MG1" role="3zrR0E">
                    <ref role="ehGHo" to="ls40:36eBJluYpYU" resolve="RustComment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="36eBJluYQNr" role="3cqZAp">
            <node concept="37vLTI" id="36eBJluYRDV" role="3clFbG">
              <node concept="2pJPEk" id="36eBJluYRME" role="37vLTx">
                <node concept="2pJPED" id="36eBJluYRWB" role="2pJPEn">
                  <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  <node concept="2pIpSj" id="36eBJluYS6F" role="2pJxcM">
                    <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    <node concept="2pJPED" id="36eBJluYSs7" role="2pJxcZ">
                      <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="36eBJluYQXT" role="37vLTJ">
                <node concept="37vLTw" id="36eBJluYQNp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xhyJYa4MFY" resolve="node" />
                </node>
                <node concept="3TrEf2" id="36eBJluZZYz" role="2OqNvi">
                  <ref role="3Tt5mk" to="ls40:36eBJluYrQH" resolve="line" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xhyJYa4Ry3" role="3cqZAp">
            <node concept="37vLTw" id="3xhyJYa4Ry1" role="3clFbG">
              <ref role="3cqZAo" node="3xhyJYa4MFY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kknPJ" id="3xhyJYa4JUm" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
  </node>
  <node concept="24kQdi" id="36eBJlv7eTy">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:36eBJlv6NI0" resolve="FieldsVariant" />
    <node concept="3EZMnI" id="36eBJlv7eTz" role="2wV5jI">
      <node concept="3F0ifn" id="36eBJlv7eTB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="36eBJlv7eTC" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:36eBJlv6NI1" resolve="fields" />
        <node concept="pVoyu" id="36eBJlv7eTD" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="36eBJlv7eTE" role="3n$kyP">
            <node concept="3clFbS" id="36eBJlv7eTF" role="2VODD2">
              <node concept="3clFbF" id="36eBJlv7eTG" role="3cqZAp">
                <node concept="2OqwBi" id="36eBJlv7eTH" role="3clFbG">
                  <node concept="2OqwBi" id="36eBJlv7eTI" role="2Oq$k0">
                    <node concept="pncrf" id="36eBJlv7eTJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="36eBJlv7gia" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:36eBJlv6NI1" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="36eBJlv7eTL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="36eBJlv7eTM" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="36eBJlv7eTN" role="3n$kyP">
            <node concept="3clFbS" id="36eBJlv7eTO" role="2VODD2">
              <node concept="3clFbF" id="36eBJlv7eTP" role="3cqZAp">
                <node concept="2OqwBi" id="36eBJlv7eTQ" role="3clFbG">
                  <node concept="2OqwBi" id="36eBJlv7eTR" role="2Oq$k0">
                    <node concept="pncrf" id="36eBJlv7eTS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="36eBJlv7gGB" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:36eBJlv6NI1" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="36eBJlv7eTU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="36eBJlv7eTV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="36eBJlv7eTW" role="2czzBx" />
        <node concept="3F0ifn" id="36eBJlv7eTX" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="36eBJlv7eTY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="36eBJlv7eTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="36eBJlv7eU0" role="3n$kyP">
            <node concept="3clFbS" id="36eBJlv7eU1" role="2VODD2">
              <node concept="3clFbF" id="36eBJlv7eU2" role="3cqZAp">
                <node concept="2OqwBi" id="36eBJlv7eU3" role="3clFbG">
                  <node concept="2OqwBi" id="36eBJlv7eU4" role="2Oq$k0">
                    <node concept="pncrf" id="36eBJlv7eU5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="36eBJlv7h9D" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:36eBJlv6NI1" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="36eBJlv7eU7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="36eBJlv7eU8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36eBJlv7hrJ">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:36eBJlv6NHQ" resolve="Struct" />
    <node concept="3EZMnI" id="36eBJlv7hrK" role="2wV5jI">
      <node concept="3F0ifn" id="36eBJlv7hrL" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="36eBJlv7hrM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="36eBJlv7hrN" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1k0VrrEdMwc" resolve="generics" />
      </node>
      <node concept="3F1sOY" id="36eBJlv7iov" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:36eBJlv6NHV" resolve="data" />
      </node>
      <node concept="l2Vlx" id="36eBJlv7hsl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="cUpsSA83bD">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:36eBJlvLUzX" resolve="EnumItem" />
    <node concept="3EZMnI" id="cUpsSA83bF" role="2wV5jI">
      <node concept="3F0A7n" id="cUpsSA83bT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="cUpsSA83c5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ls40:cUpsSA83c2" resolve="data" />
        <node concept="3F0ifn" id="cUpsSA9ce9" role="2ruayu" />
      </node>
      <node concept="3F0ifn" id="cUpsSA8BTU" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="l2Vlx" id="cUpsSA83bI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36eBJlvLU$8">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:36eBJlvLUzU" resolve="Enum" />
    <node concept="3EZMnI" id="36eBJlvLU$a" role="2wV5jI">
      <node concept="3F0ifn" id="36eBJlvLU$h" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="cUpsSA82XR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="cUpsSA9IW_" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1k0VrrEdMwc" resolve="generics" />
      </node>
      <node concept="3F0ifn" id="36eBJlvLU$n" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="36eBJlvLU$L" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:36eBJlvLUzY" resolve="items" />
        <node concept="l2Vlx" id="36eBJlvLU$N" role="2czzBx" />
        <node concept="pVoyu" id="36eBJlvM1y5" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="36eBJlvM1yb" role="3n$kyP">
            <node concept="3clFbS" id="36eBJlvM1yc" role="2VODD2">
              <node concept="3clFbF" id="36eBJlvM1Dp" role="3cqZAp">
                <node concept="2OqwBi" id="36eBJlvM47E" role="3clFbG">
                  <node concept="2OqwBi" id="36eBJlvM1RW" role="2Oq$k0">
                    <node concept="pncrf" id="36eBJlvM1Do" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="36eBJlvM2dv" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:36eBJlvLUzY" resolve="items" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="36eBJlvM7B1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="36eBJlvM88x" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="36eBJlvM8iC" role="3n$kyP">
            <node concept="3clFbS" id="36eBJlvM8iD" role="2VODD2">
              <node concept="3clFbF" id="36eBJlvM8pQ" role="3cqZAp">
                <node concept="2OqwBi" id="36eBJlvMaIQ" role="3clFbG">
                  <node concept="2OqwBi" id="36eBJlvM8Cp" role="2Oq$k0">
                    <node concept="pncrf" id="36eBJlvM8pP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="36eBJlvM8Um" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:36eBJlvLUzY" resolve="items" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="36eBJlvMeeB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="36eBJlvMeLN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="36eBJlvMgIz" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="36eBJlvLU$v" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="36eBJlvLU$W" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="36eBJlvLULz" role="3n$kyP">
            <node concept="3clFbS" id="36eBJlvLUL$" role="2VODD2">
              <node concept="3clFbF" id="36eBJlvLUTK" role="3cqZAp">
                <node concept="2OqwBi" id="36eBJlvLXFI" role="3clFbG">
                  <node concept="2OqwBi" id="36eBJlvLV8j" role="2Oq$k0">
                    <node concept="pncrf" id="36eBJlvLUTJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="36eBJlvLVxu" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:36eBJlvLUzY" resolve="items" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="36eBJlvM1aF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="36eBJlvLU$d" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="5LJQRcH25Ip">
    <property role="3GE5qa" value="Generics" />
    <ref role="aqKnT" to="ls40:B66j8L1ims" resolve="Generics" />
    <node concept="1Qtc8_" id="5LJQRcH25Iq" role="IW6Ez">
      <node concept="IWgqT" id="5LJQRcH25Ir" role="1Qtc8A">
        <node concept="1hCUdq" id="5LJQRcH25Is" role="1hCUd6">
          <node concept="3clFbS" id="5LJQRcH25It" role="2VODD2">
            <node concept="3clFbF" id="5LJQRcH25Iu" role="3cqZAp">
              <node concept="Xl_RD" id="5LJQRcH25Iv" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5LJQRcH25Iw" role="IWgqQ">
          <node concept="3clFbS" id="5LJQRcH25Ix" role="2VODD2">
            <node concept="3clFbJ" id="5LJQRcH27H3" role="3cqZAp">
              <node concept="3clFbS" id="5LJQRcH27H5" role="3clFbx">
                <node concept="3clFbF" id="5LJQRcH25I$" role="3cqZAp">
                  <node concept="2OqwBi" id="5LJQRcH25I_" role="3clFbG">
                    <node concept="2OqwBi" id="5LJQRcH25IA" role="2Oq$k0">
                      <node concept="7Obwk" id="5LJQRcH25IC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5LJQRcH25IE" role="2OqNvi">
                        <ref role="3TtcxE" to="ls40:B66j8L1imy" resolve="params" />
                      </node>
                    </node>
                    <node concept="WFELt" id="5LJQRcH25IF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5LJQRcH2a1l" role="3clFbw">
                <node concept="2OqwBi" id="5LJQRcH289$" role="2Oq$k0">
                  <node concept="7Obwk" id="5LJQRcH280Z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5LJQRcH28jm" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:B66j8L1imy" resolve="params" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5LJQRcH2dlm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5LJQRcH25IN" role="1Qtc8$">
        <node concept="CtIbL" id="5LJQRcH25IO" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7j$eJQW6u8c">
    <property role="3GE5qa" value="Ty" />
    <ref role="aqKnT" to="ls40:5z8qOPDzgMv" resolve="PathType" />
    <node concept="2F$Pav" id="7j$eJQW6uwF" role="3ft7WO">
      <node concept="3eGOop" id="7j$eJQW6uXZ" role="2$S_pN">
        <node concept="ucgPf" id="7j$eJQW6uY1" role="3aKz83">
          <node concept="3clFbS" id="7j$eJQW6uY3" role="2VODD2">
            <node concept="3cpWs6" id="7j$eJQWai8l" role="3cqZAp">
              <node concept="2pJPEk" id="7j$eJQWaimJ" role="3cqZAk">
                <node concept="2pJPED" id="7j$eJQWanip" role="2pJPEn">
                  <ref role="2pJxaS" to="ls40:5z8qOPDzgMv" resolve="PathType" />
                  <node concept="2pIpSj" id="2ukHHm$mJ$m" role="2pJxcM">
                    <ref role="2pIpSl" to="ls40:EcWOxxBQFt" resolve="path" />
                    <node concept="2pJPED" id="2ukHHm$mJCO" role="2pJxcZ">
                      <ref role="2pJxaS" to="ls40:NDhvEwd_PY" resolve="Path" />
                      <node concept="2pIpSj" id="2ukHHm$mJD8" role="2pJxcM">
                        <ref role="2pIpSl" to="ls40:NDhvEwdAa3" resolve="segments" />
                        <node concept="36be1Y" id="2ukHHm$mJDy" role="2pJxcZ">
                          <node concept="2pJPED" id="2ukHHm$mJEg" role="36be1Z">
                            <ref role="2pJxaS" to="ls40:NDhvEwdAa2" resolve="PathSegment" />
                            <node concept="2pJxcG" id="2ukHHm$mJF3" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="2ZBlsa" id="2ukHHm$mJVx" role="2pJxcZ" />
                            </node>
                            <node concept="2pIpSj" id="6pW4t4NtdrT" role="2pJxcM">
                              <ref role="2pIpSl" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                              <node concept="36be1Y" id="6pW4t4NtdrU" role="2pJxcZ" />
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
        </node>
        <node concept="16NL0t" id="7j$eJQW9sym" role="upBLP">
          <node concept="2h3Zct" id="7j$eJQW9sDf" role="16NL0q">
            <property role="2h4Kg1" value="Owned Type" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7j$eJQW6uwV" role="2ZBHrp" />
      <node concept="2$S_p_" id="7j$eJQW6uwZ" role="2$S_pT">
        <node concept="3clFbS" id="7j$eJQW6ux0" role="2VODD2">
          <node concept="3cpWs6" id="7j$eJQW6uC9" role="3cqZAp">
            <node concept="2OqwBi" id="7j$eJQW6uCa" role="3cqZAk">
              <node concept="2OqwBi" id="7j$eJQW6uCb" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$eJQW6uCc" role="2Oq$k0">
                  <node concept="3bvxqY" id="7j$eJQW6uCd" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7j$eJQW6uCe" role="2OqNvi">
                    <node concept="1xMEDy" id="7j$eJQW6uCf" role="1xVPHs">
                      <node concept="chp4Y" id="7j$eJQW6uCg" role="ri$Ld">
                        <ref role="cht4Q" to="ls40:X3GX7L14ar" resolve="Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="7j$eJQW6uCh" role="2OqNvi">
                  <node concept="1xMEDy" id="7j$eJQW6uCi" role="1xVPHs">
                    <node concept="chp4Y" id="6CNNUJvOKqw" role="ri$Ld">
                      <ref role="cht4Q" to="ls40:5LJQRcGWbNm" resolve="DataTypeDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7j$eJQW6uCk" role="2OqNvi">
                <node concept="1bVj0M" id="7j$eJQW6uCl" role="23t8la">
                  <node concept="3clFbS" id="7j$eJQW6uCm" role="1bW5cS">
                    <node concept="3clFbF" id="7j$eJQW6uCn" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$eJQW6uCo" role="3clFbG">
                        <node concept="37vLTw" id="7j$eJQW6uCp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$eJQW6uCr" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7j$eJQW6uCq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7j$eJQW6uCr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7j$eJQW6uCs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="7j$eJQW6uWG" role="3ft7WO" />
    <node concept="3VyMlK" id="7j$eJQW6uQw" role="3ft7WO" />
    <node concept="3VyMlK" id="7j$eJQW6uPh" role="3ft7WO" />
  </node>
  <node concept="3ICXOK" id="6GNqNYiK4UJ">
    <property role="TrG5h" value="LifetimeBoundInsert" />
    <property role="3GE5qa" value="Generics" />
    <ref role="aqKnT" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
    <node concept="1Qtc8_" id="6GNqNYiK4UK" role="IW6Ez">
      <node concept="IWgqT" id="6GNqNYiK4V1" role="1Qtc8A">
        <node concept="1hCUdq" id="6GNqNYiK4V3" role="1hCUd6">
          <node concept="3clFbS" id="6GNqNYiK4V5" role="2VODD2">
            <node concept="3clFbF" id="6GNqNYiK53R" role="3cqZAp">
              <node concept="Xl_RD" id="6GNqNYiK53Q" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6GNqNYiK4V7" role="IWgqQ">
          <node concept="3clFbS" id="6GNqNYiK4V9" role="2VODD2">
            <node concept="3clFbJ" id="6GNqNYiK5Mj" role="3cqZAp">
              <node concept="2OqwBi" id="6GNqNYiKaYO" role="3clFbw">
                <node concept="2OqwBi" id="6GNqNYiK5W1" role="2Oq$k0">
                  <node concept="7Obwk" id="6GNqNYiK5ME" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6GNqNYiK6in" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6GNqNYiKeQ4" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6GNqNYiK5Ml" role="3clFbx">
                <node concept="3clFbF" id="6GNqNYiKeSZ" role="3cqZAp">
                  <node concept="2OqwBi" id="6GNqNYiKgS1" role="3clFbG">
                    <node concept="2OqwBi" id="6GNqNYiKf0_" role="2Oq$k0">
                      <node concept="7Obwk" id="6GNqNYiKeSY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6GNqNYiKfc6" role="2OqNvi">
                        <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6GNqNYiKkJf" role="2OqNvi">
                      <node concept="2pJPEk" id="6GNqNYiKltS" role="25WWJ7">
                        <node concept="2pJPED" id="6GNqNYiKlHr" role="2pJPEn">
                          <ref role="2pJxaS" to="ls40:B66j8LOI_X" resolve="Lifetime" />
                          <node concept="2pJxcG" id="6GNqNYiKlVk" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="Xl_RD" id="6GNqNYiKmaK" role="2pJxcZ">
                              <property role="Xl_RC" value="'" />
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
        </node>
      </node>
      <node concept="3cWJ9i" id="6GNqNYiK4UQ" role="1Qtc8$">
        <node concept="CtIbL" id="6GNqNYiK4US" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="6GNqNYiOl4l">
    <property role="TrG5h" value="LifetimeBoundInsert2" />
    <ref role="aqKnT" to="ls40:B66j8LOI_X" resolve="Lifetime" />
    <node concept="1Qtc8_" id="6GNqNYiOl4m" role="IW6Ez">
      <node concept="IWgqT" id="6GNqNYiOl4n" role="1Qtc8A">
        <node concept="1hCUdq" id="6GNqNYiOl4o" role="1hCUd6">
          <node concept="3clFbS" id="6GNqNYiOl4p" role="2VODD2">
            <node concept="3clFbF" id="6GNqNYiOl4q" role="3cqZAp">
              <node concept="Xl_RD" id="6GNqNYiOl4r" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6GNqNYiOl4s" role="IWgqQ">
          <node concept="3clFbS" id="6GNqNYiOl4t" role="2VODD2">
            <node concept="3clFbJ" id="6GNqNYiOqSw" role="3cqZAp">
              <node concept="3clFbS" id="6GNqNYiOqSy" role="3clFbx">
                <node concept="3cpWs8" id="6GNqNYiOrci" role="3cqZAp">
                  <node concept="3cpWsn" id="6GNqNYiOrcl" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="6GNqNYiOrcg" role="1tU5fm">
                      <ref role="ehGHo" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
                    </node>
                    <node concept="1PxgMI" id="6GNqNYiOrVh" role="33vP2m">
                      <node concept="chp4Y" id="6GNqNYiOrWk" role="3oSUPX">
                        <ref role="cht4Q" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
                      </node>
                      <node concept="2OqwBi" id="6GNqNYiOrmA" role="1m5AlR">
                        <node concept="7Obwk" id="6GNqNYiOrde" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6GNqNYiOry1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6GNqNYiOrZY" role="3cqZAp">
                  <node concept="3clFbS" id="6GNqNYiOs00" role="3clFbx">
                    <node concept="3clFbF" id="6GNqNYiOyci" role="3cqZAp">
                      <node concept="2OqwBi" id="6GNqNYiO$bb" role="3clFbG">
                        <node concept="2OqwBi" id="6GNqNYiOyjV" role="2Oq$k0">
                          <node concept="37vLTw" id="6GNqNYiOycg" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GNqNYiOrcl" resolve="parent" />
                          </node>
                          <node concept="3Tsc0h" id="6GNqNYiOyvj" role="2OqNvi">
                            <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="6GNqNYiOC2o" role="2OqNvi">
                          <node concept="2pJPEk" id="6GNqNYiOCek" role="25WWJ7">
                            <node concept="2pJPED" id="6GNqNYiOCva" role="2pJPEn">
                              <ref role="2pJxaS" to="ls40:B66j8LOI_X" resolve="Lifetime" />
                              <node concept="2pJxcG" id="6GNqNYiOCH0" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="Xl_RD" id="6GNqNYiOCTj" role="2pJxcZ">
                                  <property role="Xl_RC" value="'" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GNqNYiOulM" role="3clFbw">
                    <node concept="2OqwBi" id="6GNqNYiOsbz" role="2Oq$k0">
                      <node concept="37vLTw" id="6GNqNYiOs2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GNqNYiOrcl" resolve="parent" />
                      </node>
                      <node concept="3Tsc0h" id="6GNqNYiOsmZ" role="2OqNvi">
                        <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6GNqNYiOybk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6GNqNYiOqd9" role="3clFbw">
                <node concept="7Obwk" id="6GNqNYiOpTW" role="2Oq$k0" />
                <node concept="1BlSNk" id="6GNqNYiOqtA" role="2OqNvi">
                  <ref role="1BmUXE" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
                  <ref role="1Bn3mz" to="ls40:B66j8Mulkn" resolve="lifetime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="6GNqNYiOl4J" role="1Qtc8$">
        <node concept="CtIbL" id="6GNqNYiOl4K" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="6GNqNYiR2rL">
    <ref role="aqKnT" to="ls40:B66j8LOI_X" resolve="Lifetime" />
    <node concept="1Qtc8_" id="6GNqNYiR2rM" role="IW6Ez">
      <node concept="IWgqT" id="6GNqNYiR2rN" role="1Qtc8A">
        <node concept="1hCUdq" id="6GNqNYiR2rO" role="1hCUd6">
          <node concept="3clFbS" id="6GNqNYiR2rP" role="2VODD2">
            <node concept="3clFbF" id="6GNqNYiR2rQ" role="3cqZAp">
              <node concept="Xl_RD" id="6GNqNYiR2rR" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6GNqNYiR2rS" role="IWgqQ">
          <node concept="3clFbS" id="6GNqNYiR2rT" role="2VODD2">
            <node concept="3clFbJ" id="6GNqNYiR2rU" role="3cqZAp">
              <node concept="3clFbS" id="6GNqNYiR2rV" role="3clFbx">
                <node concept="3cpWs8" id="6GNqNYiR2rW" role="3cqZAp">
                  <node concept="3cpWsn" id="6GNqNYiR2rX" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="6GNqNYiR2rY" role="1tU5fm">
                      <ref role="ehGHo" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
                    </node>
                    <node concept="1PxgMI" id="6GNqNYiR2rZ" role="33vP2m">
                      <node concept="chp4Y" id="6GNqNYiR2s0" role="3oSUPX">
                        <ref role="cht4Q" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
                      </node>
                      <node concept="2OqwBi" id="6GNqNYiR2s1" role="1m5AlR">
                        <node concept="7Obwk" id="6GNqNYiR2s2" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6GNqNYiR2s3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6GNqNYiR2s4" role="3cqZAp">
                  <node concept="3clFbS" id="6GNqNYiR2s5" role="3clFbx">
                    <node concept="3clFbF" id="6GNqNYiR2s6" role="3cqZAp">
                      <node concept="2OqwBi" id="6GNqNYiR2s7" role="3clFbG">
                        <node concept="2OqwBi" id="6GNqNYiR2s8" role="2Oq$k0">
                          <node concept="37vLTw" id="6GNqNYiR2s9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GNqNYiR2rX" resolve="parent" />
                          </node>
                          <node concept="3Tsc0h" id="6GNqNYiR2sa" role="2OqNvi">
                            <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="6GNqNYiR2sb" role="2OqNvi">
                          <node concept="2pJPEk" id="6GNqNYiR2sc" role="25WWJ7">
                            <node concept="2pJPED" id="6GNqNYiR2sd" role="2pJPEn">
                              <ref role="2pJxaS" to="ls40:B66j8LOI_X" resolve="Lifetime" />
                              <node concept="2pJxcG" id="6GNqNYiR2se" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="Xl_RD" id="6GNqNYiR2sf" role="2pJxcZ">
                                  <property role="Xl_RC" value="'" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GNqNYiR2sg" role="3clFbw">
                    <node concept="2OqwBi" id="6GNqNYiR2sh" role="2Oq$k0">
                      <node concept="37vLTw" id="6GNqNYiR2si" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GNqNYiR2rX" resolve="parent" />
                      </node>
                      <node concept="3Tsc0h" id="6GNqNYiR2sj" role="2OqNvi">
                        <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6GNqNYiR2sk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6GNqNYiR2sl" role="3clFbw">
                <node concept="7Obwk" id="6GNqNYiR2sm" role="2Oq$k0" />
                <node concept="1BlSNk" id="6GNqNYiR2sn" role="2OqNvi">
                  <ref role="1BmUXE" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
                  <ref role="1Bn3mz" to="ls40:B66j8Mulkn" resolve="lifetime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="6GNqNYiR2so" role="1Qtc8$">
        <node concept="CtIbL" id="6GNqNYiR2sp" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="BBBBOhqDnO">
    <property role="3GE5qa" value="Generics" />
    <ref role="aqKnT" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
    <node concept="1Qtc8_" id="BBBBOhqDnP" role="IW6Ez">
      <node concept="IWgqT" id="BBBBOhqDo6" role="1Qtc8A">
        <node concept="1hCUdq" id="BBBBOhqDo8" role="1hCUd6">
          <node concept="3clFbS" id="BBBBOhqDoa" role="2VODD2">
            <node concept="3clFbF" id="BBBBOhqDwW" role="3cqZAp">
              <node concept="Xl_RD" id="BBBBOhqDwV" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="BBBBOhqDoc" role="IWgqQ">
          <node concept="3clFbS" id="BBBBOhqDoe" role="2VODD2">
            <node concept="3clFbF" id="BBBBOhqKGA" role="3cqZAp">
              <node concept="2OqwBi" id="BBBBOhqMHG" role="3clFbG">
                <node concept="2OqwBi" id="BBBBOhqKOc" role="2Oq$k0">
                  <node concept="7Obwk" id="BBBBOhqKG_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="BBBBOhqKZJ" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                  </node>
                </node>
                <node concept="TSZUe" id="BBBBOhqQ$V" role="2OqNvi">
                  <node concept="2pJPEk" id="BBBBOhqQOk" role="25WWJ7">
                    <node concept="2pJPED" id="BBBBOhqR5e" role="2pJPEn">
                      <ref role="2pJxaS" to="ls40:B66j8LOI_X" resolve="Lifetime" />
                      <node concept="2pJxcG" id="BBBBOhqRjg" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="BBBBOhqRyP" role="2pJxcZ">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="BBBBOhqDM3" role="2jiSrf">
          <node concept="3clFbS" id="BBBBOhqDM4" role="2VODD2">
            <node concept="3clFbF" id="BBBBOhqDTt" role="3cqZAp">
              <node concept="2OqwBi" id="BBBBOhqGwX" role="3clFbG">
                <node concept="2OqwBi" id="BBBBOhqE6s" role="2Oq$k0">
                  <node concept="7Obwk" id="BBBBOhqDTs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="BBBBOhqEoZ" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:6GNqNYiJXnb" resolve="bounds" />
                  </node>
                </node>
                <node concept="3GX2aA" id="BBBBOhqKvc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="BBBBOhqDnV" role="1Qtc8$">
        <node concept="CtIbL" id="BBBBOhqDnX" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="NDhvEwdAae">
    <property role="3GE5qa" value="Ty" />
    <ref role="1XX52x" to="ls40:NDhvEwd_PY" resolve="Path" />
    <node concept="3EZMnI" id="NDhvEwdAag" role="2wV5jI">
      <node concept="3F2HdR" id="NDhvEwdAaq" role="3EZMnx">
        <property role="2czwfO" value="::" />
        <ref role="1NtTu8" to="ls40:NDhvEwdAa3" resolve="segments" />
        <node concept="l2Vlx" id="NDhvEwdAas" role="2czzBx" />
        <node concept="3F0ifn" id="NDhvEwdAax" role="2czzBI" />
        <node concept="tppnM" id="7$vvGw7qiBX" role="sWeuL">
          <node concept="3$7fVu" id="7$vvGw7qUcq" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
          <node concept="3$7jql" id="7$vvGw7qiC0" role="3F10Kt">
            <property role="3$6WeP" value="-1" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="NDhvEwdAaj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="NDhvEweows">
    <property role="3GE5qa" value="Ty" />
    <ref role="1XX52x" to="ls40:NDhvEwdAa2" resolve="PathSegment" />
    <node concept="3EZMnI" id="NDhvEweowu" role="2wV5jI">
      <node concept="3F0A7n" id="NDhvEweowC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6pW4t4NgE2j" role="3EZMnx">
        <property role="3F0ifm" value="::&lt;" />
        <node concept="11L4FC" id="6pW4t4NgE2Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6pW4t4NgE36" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6pW4t4NgE3f" role="pqm2j">
          <node concept="3clFbS" id="6pW4t4NgE3g" role="2VODD2">
            <node concept="3clFbF" id="6pW4t4NgEaD" role="3cqZAp">
              <node concept="2OqwBi" id="6pW4t4NgGrH" role="3clFbG">
                <node concept="2OqwBi" id="6pW4t4NgEoD" role="2Oq$k0">
                  <node concept="pncrf" id="6pW4t4NgEaC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6pW4t4NgELK" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6pW4t4NgJuk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6pW4t4NgE2L" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
        <node concept="l2Vlx" id="6pW4t4NgE2N" role="2czzBx" />
        <node concept="3F0ifn" id="6pW4t4NDqy7" role="2czzBI" />
        <node concept="pkWqt" id="6pW4t4NEagj" role="pqm2j">
          <node concept="3clFbS" id="6pW4t4NEagk" role="2VODD2">
            <node concept="3clFbF" id="6pW4t4NEanH" role="3cqZAp">
              <node concept="2OqwBi" id="6pW4t4NEcD_" role="3clFbG">
                <node concept="2OqwBi" id="6pW4t4NEa_H" role="2Oq$k0">
                  <node concept="pncrf" id="6pW4t4NEanG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6pW4t4NEaZC" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6pW4t4NEfF1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="oW49KS9$PA" role="sWeuL">
          <node concept="11L4FC" id="oW49KS9$Zw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6pW4t4NgE2w" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6pW4t4NgE3c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6pW4t4NF0NX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6pW4t4NgJJJ" role="pqm2j">
          <node concept="3clFbS" id="6pW4t4NgJJK" role="2VODD2">
            <node concept="3clFbF" id="6pW4t4NgJTS" role="3cqZAp">
              <node concept="2OqwBi" id="6pW4t4NgMe$" role="3clFbG">
                <node concept="2OqwBi" id="6pW4t4NgKbC" role="2Oq$k0">
                  <node concept="pncrf" id="6pW4t4NgJTR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6pW4t4NgK$B" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6pW4t4NgPg0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="NDhvEweowx" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="6CNNUJvQtOC">
    <property role="3GE5qa" value="Ty" />
    <ref role="aqKnT" to="ls40:NDhvEwdAa2" resolve="PathSegment" />
    <node concept="1Qtc8_" id="6CNNUJvQtOD" role="IW6Ez">
      <node concept="IWgqT" id="6CNNUJvQtP1" role="1Qtc8A">
        <node concept="1hCUdq" id="6CNNUJvQtP3" role="1hCUd6">
          <node concept="3clFbS" id="6CNNUJvQtP5" role="2VODD2">
            <node concept="3clFbF" id="6CNNUJvQtXR" role="3cqZAp">
              <node concept="Xl_RD" id="6CNNUJvQtXQ" role="3clFbG">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6CNNUJvQtP7" role="IWgqQ">
          <node concept="3clFbS" id="6CNNUJvQtP9" role="2VODD2">
            <node concept="3clFbJ" id="6CNNUJvQwxf" role="3cqZAp">
              <node concept="3clFbS" id="6CNNUJvQwxh" role="3clFbx">
                <node concept="3clFbF" id="6CNNUJvQx7K" role="3cqZAp">
                  <node concept="2OqwBi" id="6CNNUJvQ$Cs" role="3clFbG">
                    <node concept="2OqwBi" id="6CNNUJvQymC" role="2Oq$k0">
                      <node concept="1PxgMI" id="6CNNUJvQydl" role="2Oq$k0">
                        <node concept="chp4Y" id="6CNNUJvQyei" role="3oSUPX">
                          <ref role="cht4Q" to="ls40:NDhvEwd_PY" resolve="Path" />
                        </node>
                        <node concept="2OqwBi" id="6CNNUJvQxg0" role="1m5AlR">
                          <node concept="7Obwk" id="6CNNUJvQx7J" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6CNNUJvQxt7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6CNNUJvQyGo" role="2OqNvi">
                        <ref role="3TtcxE" to="ls40:NDhvEwdAa3" resolve="segments" />
                      </node>
                    </node>
                    <node concept="1sK_Qi" id="6CNNUJvQD38" role="2OqNvi">
                      <node concept="2pJPEk" id="6CNNUJvQDfg" role="1sKFgg">
                        <node concept="2pJPED" id="6CNNUJvQDmO" role="2pJPEn">
                          <ref role="2pJxaS" to="ls40:NDhvEwdAa2" resolve="PathSegment" />
                          <node concept="2pJxcG" id="6CNNUJvQDva" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="Xl_RD" id="6CNNUJvQDzt" role="2pJxcZ">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6pW4t4NgQXL" role="2pJxcM">
                            <ref role="2pIpSl" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                            <node concept="36be1Y" id="6pW4t4NgRm3" role="2pJxcZ" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6CNNUJvQEJZ" role="1sKJu8">
                        <node concept="3cmrfG" id="6CNNUJvQEK2" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6CNNUJvQwLK" role="3uHU7B">
                          <node concept="7Obwk" id="6CNNUJvQwDi" role="2Oq$k0" />
                          <node concept="2bSWHS" id="6CNNUJvQwYL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6CNNUJvQvHR" role="3clFbw">
                <node concept="7Obwk" id="6CNNUJvQv$n" role="2Oq$k0" />
                <node concept="1BlSNk" id="6CNNUJvQw7B" role="2OqNvi">
                  <ref role="1BmUXE" to="ls40:NDhvEwd_PY" resolve="Path" />
                  <ref role="1Bn3mz" to="ls40:NDhvEwdAa3" resolve="segments" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6CNNUJvQwmo" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6pW4t4Lr_8T" role="1Qtc8A">
        <node concept="1hCUdq" id="6pW4t4Lr_8U" role="1hCUd6">
          <node concept="3clFbS" id="6pW4t4Lr_8V" role="2VODD2">
            <node concept="3clFbF" id="6pW4t4Lr_8W" role="3cqZAp">
              <node concept="Xl_RD" id="6pW4t4Lr_8X" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6pW4t4Lr_8Y" role="IWgqQ">
          <node concept="3clFbS" id="6pW4t4Lr_8Z" role="2VODD2">
            <node concept="3clFbJ" id="6pW4t4Lr_Lx" role="3cqZAp">
              <node concept="3clFbS" id="6pW4t4Lr_Lz" role="3clFbx">
                <node concept="3clFbF" id="6pW4t4LrG4f" role="3cqZAp">
                  <node concept="2OqwBi" id="6pW4t4Nh01B" role="3clFbG">
                    <node concept="2OqwBi" id="6pW4t4NgYgB" role="2Oq$k0">
                      <node concept="7Obwk" id="6pW4t4NgY89" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6pW4t4NgYGr" role="2OqNvi">
                        <ref role="3TtcxE" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                      </node>
                    </node>
                    <node concept="WFELt" id="6pW4t4Nh1uW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6pW4t4NgW7w" role="3clFbw">
                <node concept="2OqwBi" id="6pW4t4Lr_Wf" role="2Oq$k0">
                  <node concept="7Obwk" id="6pW4t4Lr_LW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6pW4t4NgSvB" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6pW4t4NgXPT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="6CNNUJvQtOQ" role="1Qtc8$">
        <node concept="CtIbL" id="6CNNUJvQtOS" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47$NKCE9TCk">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:47$NKCE9TC8" resolve="Impl" />
    <node concept="3EZMnI" id="47$NKCE9TCm" role="2wV5jI">
      <node concept="3F0ifn" id="47$NKCE9TCw" role="3EZMnx">
        <property role="3F0ifm" value="impl" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="5IX8lx1194s" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1k0VrrEdMwc" resolve="generics" />
      </node>
      <node concept="3F0ifn" id="5IX8lx1iGFF" role="3EZMnx" />
      <node concept="3F1sOY" id="5IX8lx1hRAK" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:5IX8lx1hRo3" resolve="self_ty" />
      </node>
      <node concept="3F0ifn" id="47$NKCE9TCD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="47$NKCE9TCY" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:47$NKCE9TC9" resolve="methods" />
        <node concept="l2Vlx" id="47$NKCE9TD0" role="2czzBx" />
        <node concept="3F0ifn" id="47$NKCE9TD9" role="2czzBI" />
        <node concept="pVoyu" id="47$NKCEdoTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="47$NKCEdoTd" role="3n$kyP">
            <node concept="3clFbS" id="47$NKCEdoTe" role="2VODD2">
              <node concept="3clFbF" id="47$NKCEdoTf" role="3cqZAp">
                <node concept="2OqwBi" id="47$NKCEdoTg" role="3clFbG">
                  <node concept="2OqwBi" id="47$NKCEdoTh" role="2Oq$k0">
                    <node concept="pncrf" id="47$NKCEdoTi" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="47$NKCEdpLU" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:47$NKCE9TC9" resolve="methods" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="47$NKCEdoTk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="47$NKCEdoTl" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="47$NKCEdoTm" role="3n$kyP">
            <node concept="3clFbS" id="47$NKCEdoTn" role="2VODD2">
              <node concept="3clFbF" id="47$NKCEdoTo" role="3cqZAp">
                <node concept="2OqwBi" id="47$NKCEdoTp" role="3clFbG">
                  <node concept="2OqwBi" id="47$NKCEdoTq" role="2Oq$k0">
                    <node concept="pncrf" id="47$NKCEdoTr" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="47$NKCEdqgb" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:47$NKCE9TC9" resolve="methods" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="47$NKCEdoTt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="47$NKCEb9vG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="47$NKCE9TDp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="47$NKCE9TDB" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="47$NKCE9TDE" role="3n$kyP">
            <node concept="3clFbS" id="47$NKCE9TDF" role="2VODD2">
              <node concept="3clFbF" id="47$NKCE9TLV" role="3cqZAp">
                <node concept="2OqwBi" id="47$NKCE9XI5" role="3clFbG">
                  <node concept="2OqwBi" id="47$NKCE9U0u" role="2Oq$k0">
                    <node concept="pncrf" id="47$NKCE9TLU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="47$NKCE9UpM" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:47$NKCE9TC9" resolve="methods" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="47$NKCEa3kR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="47$NKCE9TCp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59syMjaFVnm">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:59syMjaFVn7" resolve="MethodCall" />
    <node concept="3EZMnI" id="59syMjaFVno" role="2wV5jI">
      <node concept="3F1sOY" id="59syMjaGtMg" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:59syMjaGc_Y" resolve="obj" />
      </node>
      <node concept="3F0ifn" id="59syMjaGtMK" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="59syMjaGJ2$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4H3D3enk6e2" role="3EZMnx">
        <property role="3F0ifm" value="::&lt;" />
        <node concept="11L4FC" id="4H3D3enk6gu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4H3D3enk6gA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4H3D3enk6gG" role="pqm2j">
          <node concept="3clFbS" id="4H3D3enk6gH" role="2VODD2">
            <node concept="3clFbF" id="4H3D3enk6o6" role="3cqZAp">
              <node concept="2OqwBi" id="4H3D3enk9Uy" role="3clFbG">
                <node concept="2OqwBi" id="4H3D3enk6E7" role="2Oq$k0">
                  <node concept="pncrf" id="4H3D3enk6o5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4H3D3enk7zN" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:4H3D3engHoq" resolve="typeParams" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4H3D3enke6n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4H3D3enk6g3" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:4H3D3engHoq" resolve="typeParams" />
        <node concept="l2Vlx" id="4H3D3enk6g5" role="2czzBx" />
        <node concept="pkWqt" id="4H3D3enkmgy" role="pqm2j">
          <node concept="3clFbS" id="4H3D3enkmgz" role="2VODD2">
            <node concept="3clFbF" id="4H3D3enkmrx" role="3cqZAp">
              <node concept="2OqwBi" id="4H3D3enkpAQ" role="3clFbG">
                <node concept="2OqwBi" id="4H3D3enkmHy" role="2Oq$k0">
                  <node concept="pncrf" id="4H3D3enkmrw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4H3D3enkng7" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:4H3D3engHoq" resolve="typeParams" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4H3D3enktMC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4H3D3enk6eF" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4H3D3enkeoC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4H3D3enlGIa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4H3D3enkevH" role="pqm2j">
          <node concept="3clFbS" id="4H3D3enkevI" role="2VODD2">
            <node concept="3clFbF" id="4H3D3enkeB7" role="3cqZAp">
              <node concept="2OqwBi" id="4H3D3enkhMs" role="3clFbG">
                <node concept="2OqwBi" id="4H3D3enkeT8" role="2Oq$k0">
                  <node concept="pncrf" id="4H3D3enkeB6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4H3D3enkfrH" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:4H3D3engHoq" resolve="typeParams" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4H3D3enklYh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="59syMjaGJ2X" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="59syMjaFVnA" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:2Dq7Ea_jmNk" resolve="arg2" />
        <node concept="l2Vlx" id="59syMjaFVnC" role="2czzBx" />
        <node concept="3F0ifn" id="59syMjaGJ3b" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="59syMjaGJ3v" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="59syMjaFVnr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59syMjaWG6U">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:59syMjaWG6I" resolve="SelfArg" />
    <node concept="3EZMnI" id="59syMjaWG6W" role="2wV5jI">
      <node concept="3F0ifn" id="59syMjaWG76" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <ref role="1ERwB7" node="2s$64VJSwu2" resolve="SelfArgRefActionMap" />
        <node concept="pkWqt" id="2s$64VJRasr" role="pqm2j">
          <node concept="3clFbS" id="2s$64VJRass" role="2VODD2">
            <node concept="3clFbF" id="2s$64VJRaAn" role="3cqZAp">
              <node concept="2OqwBi" id="4hLHJS5uwxx" role="3clFbG">
                <node concept="2OqwBi" id="2s$64VJRaS_" role="2Oq$k0">
                  <node concept="pncrf" id="2s$64VJRaAm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="k2NcD1muJf" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4hLHJS5ux7l" role="2OqNvi">
                  <node concept="chp4Y" id="4hLHJS5uxmB" role="cj9EA">
                    <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="59syMjaWHeO" role="3EZMnx">
        <property role="3F0ifm" value="mut" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <ref role="1ERwB7" node="59syMjaWJWf" resolve="SelfArgMutActionMap" />
        <node concept="pkWqt" id="59syMjaWHeW" role="pqm2j">
          <node concept="3clFbS" id="59syMjaWHeX" role="2VODD2">
            <node concept="3clFbF" id="4hLHJS5uyq2" role="3cqZAp">
              <node concept="22lmx$" id="4hLHJS5u$Mr" role="3clFbG">
                <node concept="2OqwBi" id="4hLHJS5uzxV" role="3uHU7B">
                  <node concept="1PxgMI" id="k2NcD1mtN6" role="2Oq$k0">
                    <node concept="chp4Y" id="k2NcD1mu2r" role="3oSUPX">
                      <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                    </node>
                    <node concept="2OqwBi" id="4hLHJS5uyBN" role="1m5AlR">
                      <node concept="pncrf" id="4hLHJS5uyq1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="k2NcD1lShm" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:1A$EJ17othW" resolve="pat" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4hLHJS5u$2r" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                  </node>
                </node>
                <node concept="1eOMI4" id="4hLHJS5uD82" role="3uHU7w">
                  <node concept="1Wc70l" id="4hLHJS5uFSZ" role="1eOMHV">
                    <node concept="2OqwBi" id="4hLHJS5uEna" role="3uHU7B">
                      <node concept="2OqwBi" id="4hLHJS5uDDA" role="2Oq$k0">
                        <node concept="pncrf" id="4hLHJS5uDrz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="k2NcD1lSKU" role="2OqNvi">
                          <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4hLHJS5uF3A" role="2OqNvi">
                        <node concept="chp4Y" id="4hLHJS5uFps" role="cj9EA">
                          <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4hLHJS5uB8u" role="3uHU7w">
                      <node concept="1PxgMI" id="4hLHJS5uAvH" role="2Oq$k0">
                        <node concept="chp4Y" id="4hLHJS5uALJ" role="3oSUPX">
                          <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                        </node>
                        <node concept="2OqwBi" id="4hLHJS5u_d1" role="1m5AlR">
                          <node concept="pncrf" id="4hLHJS5u$Z0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="k2NcD1lTi6" role="2OqNvi">
                            <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4hLHJS5uBEX" role="2OqNvi">
                        <ref role="3TsBF5" to="ls40:5z8qOPDzhYg" resolve="mutable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="59syMjaWG7f" role="3EZMnx">
        <property role="3F0ifm" value="self" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="59syMjaWG6Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="59syMjaWJWf">
    <property role="3GE5qa" value="Item" />
    <property role="TrG5h" value="SelfArgMutActionMap" />
    <ref role="1h_SK9" to="ls40:59syMjaWG6I" resolve="SelfArg" />
    <node concept="1hA7zw" id="59syMjaWJWg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="59syMjaWJWh" role="1hA7z_">
        <node concept="3clFbS" id="59syMjaWJWi" role="2VODD2">
          <node concept="3clFbJ" id="4hLHJS5uXtN" role="3cqZAp">
            <node concept="3clFbS" id="4hLHJS5uXtO" role="3clFbx">
              <node concept="3clFbF" id="4hLHJS5uXtP" role="3cqZAp">
                <node concept="37vLTI" id="4hLHJS5uXtQ" role="3clFbG">
                  <node concept="3clFbT" id="4hLHJS5uXtR" role="37vLTx" />
                  <node concept="2OqwBi" id="4hLHJS5uXtS" role="37vLTJ">
                    <node concept="1PxgMI" id="4hLHJS5uXtT" role="2Oq$k0">
                      <node concept="chp4Y" id="4hLHJS5uXtU" role="3oSUPX">
                        <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                      </node>
                      <node concept="2OqwBi" id="4hLHJS5uXtV" role="1m5AlR">
                        <node concept="0IXxy" id="4hLHJS5uXZF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4hLHJS5uYeV" role="2OqNvi">
                          <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4hLHJS5uXtY" role="2OqNvi">
                      <ref role="3TsBF5" to="ls40:5z8qOPDzhYg" resolve="mutable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4hLHJS5uXtZ" role="3clFbw">
              <node concept="2OqwBi" id="4hLHJS5uXu0" role="2Oq$k0">
                <node concept="0IXxy" id="4hLHJS5uXDP" role="2Oq$k0" />
                <node concept="3TrEf2" id="4hLHJS5v4IF" role="2OqNvi">
                  <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4hLHJS5uXu3" role="2OqNvi">
                <node concept="chp4Y" id="4hLHJS5uXu4" role="cj9EA">
                  <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4hLHJS5uXu5" role="9aQIa">
              <node concept="3clFbS" id="4hLHJS5uXu6" role="9aQI4">
                <node concept="3clFbF" id="4hLHJS5uXu7" role="3cqZAp">
                  <node concept="37vLTI" id="4hLHJS5uXu8" role="3clFbG">
                    <node concept="3clFbT" id="4hLHJS5uXu9" role="37vLTx" />
                    <node concept="2OqwBi" id="4hLHJS5uXua" role="37vLTJ">
                      <node concept="1PxgMI" id="4hLHJS5v6n1" role="2Oq$k0">
                        <node concept="chp4Y" id="4hLHJS5v7jF" role="3oSUPX">
                          <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                        </node>
                        <node concept="2OqwBi" id="4hLHJS5uXub" role="1m5AlR">
                          <node concept="0IXxy" id="4hLHJS5uYAS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4hLHJS5uYVM" role="2OqNvi">
                            <ref role="3Tt5mk" to="ls40:1A$EJ17othW" resolve="pat" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4hLHJS5uZnc" role="2OqNvi">
                        <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
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
  </node>
  <node concept="IW6AY" id="59syMjaWMSu">
    <property role="3GE5qa" value="Item" />
    <ref role="aqKnT" to="ls40:59syMjaWG6I" resolve="SelfArg" />
    <node concept="1Qtc8_" id="59syMjaWMSv" role="IW6Ez">
      <node concept="3cWJ9i" id="59syMjaWMS_" role="1Qtc8$">
        <node concept="CtIbL" id="59syMjaWMSB" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="59syMjaWMSH" role="1Qtc8A">
        <node concept="1hCUdq" id="59syMjaWMSI" role="1hCUd6">
          <node concept="3clFbS" id="59syMjaWMSJ" role="2VODD2">
            <node concept="3clFbF" id="59syMjaWN1u" role="3cqZAp">
              <node concept="Xl_RD" id="59syMjaWN1t" role="3clFbG">
                <property role="Xl_RC" value="mut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="59syMjaWMSK" role="IWgqQ">
          <node concept="3clFbS" id="59syMjaWMSL" role="2VODD2">
            <node concept="3clFbJ" id="4hLHJS5uGVb" role="3cqZAp">
              <node concept="3clFbS" id="4hLHJS5uGVd" role="3clFbx">
                <node concept="3clFbF" id="4hLHJS5uI2W" role="3cqZAp">
                  <node concept="37vLTI" id="4hLHJS5uJzr" role="3clFbG">
                    <node concept="3clFbT" id="4hLHJS5uJD4" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="4hLHJS5uIJn" role="37vLTJ">
                      <node concept="1PxgMI" id="4hLHJS5uIzW" role="2Oq$k0">
                        <node concept="chp4Y" id="4hLHJS5uI$l" role="3oSUPX">
                          <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                        </node>
                        <node concept="2OqwBi" id="4hLHJS5uIbc" role="1m5AlR">
                          <node concept="7Obwk" id="4hLHJS5uI2U" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4hLHJS5uIoj" role="2OqNvi">
                            <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="k2NcD1lUOK" role="2OqNvi">
                        <ref role="3TsBF5" to="ls40:5z8qOPDzhYg" resolve="mutable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4hLHJS5uHux" role="3clFbw">
                <node concept="2OqwBi" id="4hLHJS5uH89" role="2Oq$k0">
                  <node concept="7Obwk" id="4hLHJS5uGY0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="k2NcD1lTRv" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4hLHJS5uHTF" role="2OqNvi">
                  <node concept="chp4Y" id="4hLHJS5uHYc" role="cj9EA">
                    <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4hLHJS5uJYt" role="9aQIa">
                <node concept="3clFbS" id="4hLHJS5uJYu" role="9aQI4">
                  <node concept="3clFbF" id="4hLHJS5uK5L" role="3cqZAp">
                    <node concept="37vLTI" id="4hLHJS5uM1B" role="3clFbG">
                      <node concept="3clFbT" id="4hLHJS5uM2m" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="4hLHJS5uL2U" role="37vLTJ">
                        <node concept="1PxgMI" id="k2NcD1lXo8" role="2Oq$k0">
                          <node concept="chp4Y" id="k2NcD1lYNG" role="3oSUPX">
                            <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                          </node>
                          <node concept="2OqwBi" id="4hLHJS5uKe1" role="1m5AlR">
                            <node concept="7Obwk" id="4hLHJS5uK5K" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4hLHJS5uKr8" role="2OqNvi">
                              <ref role="3Tt5mk" to="ls40:1A$EJ17othW" resolve="pat" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4hLHJS5uLoK" role="2OqNvi">
                          <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
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
      <node concept="IWgqT" id="2s$64VJNVqw" role="1Qtc8A">
        <node concept="1hCUdq" id="2s$64VJNVqx" role="1hCUd6">
          <node concept="3clFbS" id="2s$64VJNVqy" role="2VODD2">
            <node concept="3clFbF" id="2s$64VJNVqz" role="3cqZAp">
              <node concept="Xl_RD" id="2s$64VJNVq$" role="3clFbG">
                <property role="Xl_RC" value="&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2s$64VJNVq_" role="IWgqQ">
          <node concept="3clFbS" id="2s$64VJNVqA" role="2VODD2">
            <node concept="3clFbF" id="4hLHJS5uMZj" role="3cqZAp">
              <node concept="37vLTI" id="4hLHJS5uNx0" role="3clFbG">
                <node concept="2pJPEk" id="4hLHJS5uN__" role="37vLTx">
                  <node concept="2pJPED" id="4hLHJS5uNFq" role="2pJPEn">
                    <ref role="2pJxaS" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                    <node concept="2pJxcG" id="4hLHJS5uNJX" role="2pJxcM">
                      <ref role="2pJxcJ" to="ls40:5z8qOPDzhYg" resolve="mutable" />
                      <node concept="2OqwBi" id="4hLHJS5uOCL" role="2pJxcZ">
                        <node concept="1PxgMI" id="k2NcD1m14s" role="2Oq$k0">
                          <node concept="chp4Y" id="k2NcD1m2st" role="3oSUPX">
                            <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                          </node>
                          <node concept="2OqwBi" id="4hLHJS5uNYI" role="1m5AlR">
                            <node concept="7Obwk" id="4hLHJS5uNO_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4hLHJS5uOdt" role="2OqNvi">
                              <ref role="3Tt5mk" to="ls40:1A$EJ17othW" resolve="pat" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4hLHJS5uPhy" role="2OqNvi">
                          <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4hLHJS5uPtP" role="2pJxcM">
                      <ref role="2pIpSl" to="ls40:4SqZSFWgqu9" resolve="ty" />
                      <node concept="2pJPED" id="4hLHJS5uP_k" role="2pJxcZ">
                        <ref role="2pJxaS" to="ls40:5z8qOPDzgMv" resolve="PathType" />
                        <node concept="2pIpSj" id="3ECTLJIRMfJ" role="2pJxcM">
                          <ref role="2pIpSl" to="ls40:EcWOxxBQFt" resolve="path" />
                          <node concept="2pJPED" id="3ECTLJIRMfK" role="2pJxcZ">
                            <ref role="2pJxaS" to="ls40:NDhvEwd_PY" resolve="Path" />
                            <node concept="2pIpSj" id="3ECTLJIRMfL" role="2pJxcM">
                              <ref role="2pIpSl" to="ls40:NDhvEwdAa3" resolve="segments" />
                              <node concept="36be1Y" id="3ECTLJIRMfM" role="2pJxcZ">
                                <node concept="2pJPED" id="3ECTLJIRMfN" role="36be1Z">
                                  <ref role="2pJxaS" to="ls40:NDhvEwdAa2" resolve="PathSegment" />
                                  <node concept="2pJxcG" id="3ECTLJIRMfO" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                    <node concept="Xl_RD" id="3ECTLJIRMfP" role="2pJxcZ">
                                      <property role="Xl_RC" value="Self" />
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="6pW4t4Nten5" role="2pJxcM">
                                    <ref role="2pIpSl" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                                    <node concept="36be1Y" id="6pW4t4Nten6" role="2pJxcZ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3ECTLJIRN7u" role="2pJxcM">
                      <ref role="2pIpSl" to="ls40:B66j8LOYHB" resolve="lifetime" />
                      <node concept="2pJPED" id="3ECTLJIRNgL" role="2pJxcZ">
                        <ref role="2pJxaS" to="ls40:B66j8LOI_X" resolve="Lifetime" />
                        <node concept="2pJxcG" id="3ECTLJIRNku" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Xl_RD" id="3ECTLJIRNkM" role="2pJxcZ">
                            <property role="Xl_RC" value="'elided" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4hLHJS5uN7E" role="37vLTJ">
                  <node concept="7Obwk" id="4hLHJS5uMZh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4hLHJS5uNn6" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ECTLJIRLCg" role="3cqZAp" />
            <node concept="3clFbF" id="4hLHJS5uQ5A" role="3cqZAp">
              <node concept="37vLTI" id="4hLHJS5uS9$" role="3clFbG">
                <node concept="3clFbT" id="4hLHJS5uSaj" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="4hLHJS5uQRX" role="37vLTJ">
                  <node concept="1PxgMI" id="k2NcD1m3BF" role="2Oq$k0">
                    <node concept="chp4Y" id="k2NcD1mesZ" role="3oSUPX">
                      <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                    </node>
                    <node concept="2OqwBi" id="4hLHJS5uQeC" role="1m5AlR">
                      <node concept="7Obwk" id="4hLHJS5uQ5$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4hLHJS5uQsp" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:1A$EJ17othW" resolve="pat" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4hLHJS5uRwH" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="29twYXMrXLB" role="1Qtc8A">
        <node concept="1hCUdq" id="29twYXMrXLC" role="1hCUd6">
          <node concept="3clFbS" id="29twYXMrXLD" role="2VODD2">
            <node concept="3clFbF" id="29twYXMrXLE" role="3cqZAp">
              <node concept="Xl_RD" id="29twYXMrXLF" role="3clFbG">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="29twYXMrXLG" role="IWgqQ">
          <node concept="3clFbS" id="29twYXMrXLH" role="2VODD2">
            <node concept="3clFbF" id="29twYXMs07y" role="3cqZAp">
              <node concept="37vLTI" id="29twYXMs1Oe" role="3clFbG">
                <node concept="2pJPEk" id="29twYXMs1Vh" role="37vLTx">
                  <node concept="2pJPED" id="29twYXMs23k" role="2pJPEn">
                    <ref role="2pJxaS" to="ls40:B66j8LOI_X" resolve="Lifetime" />
                    <node concept="2pJxcG" id="29twYXMs29P" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="29twYXMs2qD" role="2pJxcZ">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="29twYXMs0NC" role="37vLTJ">
                  <node concept="1PxgMI" id="29twYXMs0A4" role="2Oq$k0">
                    <node concept="chp4Y" id="29twYXMs0CS" role="3oSUPX">
                      <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                    </node>
                    <node concept="2OqwBi" id="29twYXMs0f8" role="1m5AlR">
                      <node concept="7Obwk" id="29twYXMs07w" role="2Oq$k0" />
                      <node concept="3TrEf2" id="29twYXMs0qH" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="29twYXMs1hq" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:B66j8LOYHB" resolve="lifetime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="29twYXMs2r8" role="2jiSrf">
          <node concept="3clFbS" id="29twYXMs2r9" role="2VODD2">
            <node concept="3clFbF" id="29twYXMs2JQ" role="3cqZAp">
              <node concept="2OqwBi" id="29twYXMs3si" role="3clFbG">
                <node concept="2OqwBi" id="29twYXMs2WP" role="2Oq$k0">
                  <node concept="7Obwk" id="29twYXMs2JP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="29twYXMs3fl" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="29twYXMs3Y8" role="2OqNvi">
                  <node concept="chp4Y" id="29twYXMs4cL" role="cj9EA">
                    <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2s$64VJSwu2">
    <property role="3GE5qa" value="Item" />
    <property role="TrG5h" value="SelfArgRefActionMap" />
    <ref role="1h_SK9" to="ls40:59syMjaWG6I" resolve="SelfArg" />
    <node concept="1hA7zw" id="2s$64VJSwu3" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2s$64VJSwu4" role="1hA7z_">
        <node concept="3clFbS" id="2s$64VJSwu5" role="2VODD2">
          <node concept="3clFbF" id="4hLHJS5v0xU" role="3cqZAp">
            <node concept="37vLTI" id="4hLHJS5v0xV" role="3clFbG">
              <node concept="2OqwBi" id="4hLHJS5v3H4" role="37vLTx">
                <node concept="1PxgMI" id="4hLHJS5v3si" role="2Oq$k0">
                  <node concept="chp4Y" id="4hLHJS5v3tv" role="3oSUPX">
                    <ref role="cht4Q" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
                  </node>
                  <node concept="2OqwBi" id="4hLHJS5v2hc" role="1m5AlR">
                    <node concept="0IXxy" id="4hLHJS5v250" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4hLHJS5v2yV" role="2OqNvi">
                      <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4hLHJS5v43U" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:5z8qOPDzhYg" resolve="mutable" />
                </node>
              </node>
              <node concept="2OqwBi" id="4hLHJS5v0xX" role="37vLTJ">
                <node concept="1PxgMI" id="4hLHJS5v8cp" role="2Oq$k0">
                  <node concept="chp4Y" id="4hLHJS5v8iu" role="3oSUPX">
                    <ref role="cht4Q" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                  </node>
                  <node concept="2OqwBi" id="4hLHJS5v0xY" role="1m5AlR">
                    <node concept="0IXxy" id="4hLHJS5v1cE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4hLHJS5v1x$" role="2OqNvi">
                      <ref role="3Tt5mk" to="ls40:1A$EJ17othW" resolve="pat" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4hLHJS5v0y1" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4hLHJS5v0xB" role="3cqZAp">
            <node concept="37vLTI" id="4hLHJS5v0xC" role="3clFbG">
              <node concept="2pJPEk" id="4hLHJS5v0xD" role="37vLTx">
                <node concept="2pJPED" id="4hLHJS5v0xM" role="2pJPEn">
                  <ref role="2pJxaS" to="ls40:5z8qOPDzgMv" resolve="PathType" />
                  <node concept="2pIpSj" id="3ECTLJIRL32" role="2pJxcM">
                    <ref role="2pIpSl" to="ls40:EcWOxxBQFt" resolve="path" />
                    <node concept="2pJPED" id="3ECTLJIRL7D" role="2pJxcZ">
                      <ref role="2pJxaS" to="ls40:NDhvEwd_PY" resolve="Path" />
                      <node concept="2pIpSj" id="3ECTLJIRL9B" role="2pJxcM">
                        <ref role="2pIpSl" to="ls40:NDhvEwdAa3" resolve="segments" />
                        <node concept="36be1Y" id="3ECTLJIRLbF" role="2pJxcZ">
                          <node concept="2pJPED" id="3ECTLJIRLe3" role="36be1Z">
                            <ref role="2pJxaS" to="ls40:NDhvEwdAa2" resolve="PathSegment" />
                            <node concept="2pJxcG" id="3ECTLJIRLgw" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="Xl_RD" id="3ECTLJIRLj3" role="2pJxcZ">
                                <property role="Xl_RC" value="Self" />
                              </node>
                            </node>
                            <node concept="2pIpSj" id="6pW4t4NtdKc" role="2pJxcM">
                              <ref role="2pIpSl" to="ls40:6pW4t4MC95s" resolve="pathArgs" />
                              <node concept="36be1Y" id="6pW4t4NtdKd" role="2pJxcZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4hLHJS5v0xR" role="37vLTJ">
                <node concept="0IXxy" id="4hLHJS5v0Gz" role="2Oq$k0" />
                <node concept="3TrEf2" id="4hLHJS5v0VQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4hLHJS5usTe">
    <property role="3GE5qa" value="Pattern" />
    <ref role="1XX52x" to="ls40:4hLHJS5usT4" resolve="PatternIdentSelf" />
    <node concept="3EZMnI" id="4hLHJS5usTg" role="2wV5jI">
      <node concept="3F0ifn" id="4hLHJS5usTh" role="3EZMnx">
        <property role="3F0ifm" value="mut" />
        <ref role="1ERwB7" node="6apqgQ6$goT" resolve="PatternIdent_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="4hLHJS5usTi" role="pqm2j">
          <node concept="3clFbS" id="4hLHJS5usTj" role="2VODD2">
            <node concept="3clFbF" id="4hLHJS5usTk" role="3cqZAp">
              <node concept="2OqwBi" id="4hLHJS5usTl" role="3clFbG">
                <node concept="pncrf" id="4hLHJS5usTm" role="2Oq$k0" />
                <node concept="3TrcHB" id="4hLHJS5usTn" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4hLHJS5utnH" role="3EZMnx">
        <property role="3F0ifm" value="self" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="4hLHJS5usTp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EcWOxxBQCH">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:EcWOxxBQCr" resolve="Array" />
    <node concept="3EZMnI" id="EcWOxxBQCP" role="2wV5jI">
      <node concept="3F0ifn" id="EcWOxxBQCZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="EcWOxxBQDl" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ls40:EcWOxxBQCy" resolve="exprs" />
        <node concept="l2Vlx" id="EcWOxxBQDn" role="2czzBx" />
        <node concept="3F0ifn" id="EcWOxxBQDw" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="EcWOxxBQD8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="EcWOxxBQCS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EcWOxxBQDS">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:EcWOxxBQDz" resolve="Repeat" />
    <node concept="3EZMnI" id="EcWOxxBQE0" role="2wV5jI">
      <node concept="3F0ifn" id="EcWOxxBQEa" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="EcWOxxBQEF" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:EcWOxxBQDE" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="EcWOxxBQEW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0A7n" id="EcWOxxBQFh" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:EcWOxxBQDH" resolve="amount" />
      </node>
      <node concept="3F0ifn" id="EcWOxxBQEj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="EcWOxxBQE3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6FAuemar7f2">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:6FAuemar6MM" resolve="Indexed" />
    <node concept="3EZMnI" id="6FAuemar7fa" role="2wV5jI">
      <node concept="3F1sOY" id="6FAuemar7fk" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:6FAuemar7eO" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6FAuemar7ft" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="6jUNp_LSyJn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6jUNp_LSyJv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7eIxoA1f9iR" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:7eIxoA1f9ix" resolve="idx" />
      </node>
      <node concept="3F0ifn" id="6FAuemar7fV" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6jUNp_LSyJ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6FAuemar7fd" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6R8$K0Ye3tg">
    <property role="TrG5h" value="LifetimeDeletion" />
    <property role="3GE5qa" value="Ty" />
    <ref role="1h_SK9" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
    <node concept="1hA7zw" id="6R8$K0Ye3tn" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6R8$K0Ye3to" role="1hA7z_">
        <node concept="3clFbS" id="6R8$K0Ye3tp" role="2VODD2">
          <node concept="3clFbF" id="6R8$K0Ye3tL" role="3cqZAp">
            <node concept="37vLTI" id="6R8$K0Ye4Ux" role="3clFbG">
              <node concept="2OqwBi" id="6R8$K0Ye49D" role="37vLTJ">
                <node concept="2OqwBi" id="6R8$K0Ye3Ad" role="2Oq$k0">
                  <node concept="0IXxy" id="6R8$K0Ye3tK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6R8$K0Ye3Ne" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:B66j8LOYHB" resolve="lifetime" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6R8$K0Ye4oT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6R8$K0Ye5mh" role="37vLTx">
                <property role="Xl_RC" value="'elided" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eIxoA1d7EG">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:7eIxoA1d7Ew" resolve="IntLit" />
    <node concept="3EZMnI" id="7eIxoA1d7EI" role="2wV5jI">
      <node concept="3F0A7n" id="7eIxoA1d7ES" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:7eIxoA1d7Ex" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7eIxoA1d7EL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Ku9o14rfIn">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:6Ku9o14rehC" resolve="Range" />
    <node concept="3EZMnI" id="6Ku9o14rfIp" role="2wV5jI">
      <node concept="3F1sOY" id="6Ku9o14Tuys" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="ls40:6Ku9o14rfHX" resolve="from" />
      </node>
      <node concept="3F0ifn" id="6Ku9o14rfIG" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F1sOY" id="6Ku9o14rfJ1" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="ls40:6Ku9o14rfI0" resolve="to" />
      </node>
      <node concept="l2Vlx" id="6Ku9o14rfIs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HDRF1ZmvZn">
    <property role="3GE5qa" value="Ty" />
    <ref role="1XX52x" to="ls40:1HDRF1ZmuwL" resolve="ArrayType" />
    <node concept="3EZMnI" id="1HDRF1ZmvZp" role="2wV5jI">
      <node concept="3F0ifn" id="1HDRF1ZmvZz" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1HDRF1Zmw22" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HDRF1Zmw04" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1HDRF1ZmvXz" resolve="elemTy" />
      </node>
      <node concept="3F0ifn" id="1HDRF1Zmw0l" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1HDRF1Zmw0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HDRF1Zmw0E" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1HDRF1ZmvXA" resolve="len" />
      </node>
      <node concept="3F0ifn" id="1HDRF1ZmvZG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1HDRF1Zmw25" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1HDRF1ZmvZs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HDRF1Zmw17">
    <property role="3GE5qa" value="Ty" />
    <ref role="1XX52x" to="ls40:1HDRF1Zmw0T" resolve="SliceType" />
    <node concept="3EZMnI" id="1HDRF1Zmw19" role="2wV5jI">
      <node concept="3F0ifn" id="1HDRF1Zmw1j" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1HDRF1Zmw1W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HDRF1Zmw1O" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1HDRF1Zmw0U" resolve="elemTy" />
      </node>
      <node concept="3F0ifn" id="1HDRF1Zmw1s" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1HDRF1Zmw1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1HDRF1Zmw1c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HDRF1ZGHOX">
    <property role="3GE5qa" value="Generics" />
    <ref role="1XX52x" to="ls40:1HDRF1ZGHOF" resolve="TypeParam" />
    <node concept="3EZMnI" id="1HDRF1ZGHOZ" role="2wV5jI">
      <node concept="3F0A7n" id="1HDRF1ZGHP9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1HDRF1ZGHP2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6pW4t4H5BPR">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:6fxtcre8oL0" resolve="PathExp" />
    <node concept="3EZMnI" id="6pW4t4H5BPT" role="2wV5jI">
      <node concept="3F1sOY" id="6pW4t4H5BQ3" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:6fxtcre8oL1" resolve="path" />
      </node>
      <node concept="l2Vlx" id="6pW4t4H5BPW" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="4H3D3enku7f">
    <property role="3GE5qa" value="Expr" />
    <ref role="aqKnT" to="ls40:59syMjaFVn7" resolve="MethodCall" />
    <node concept="1Qtc8_" id="4H3D3enku7g" role="IW6Ez">
      <node concept="IWgqT" id="4H3D3enku7x" role="1Qtc8A">
        <node concept="1hCUdq" id="4H3D3enku7z" role="1hCUd6">
          <node concept="3clFbS" id="4H3D3enku7_" role="2VODD2">
            <node concept="3clFbF" id="4H3D3enkup7" role="3cqZAp">
              <node concept="Xl_RD" id="4H3D3enkup6" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4H3D3enku7B" role="IWgqQ">
          <node concept="3clFbS" id="4H3D3enku7D" role="2VODD2">
            <node concept="3clFbF" id="4H3D3enkAw1" role="3cqZAp">
              <node concept="2OqwBi" id="4H3D3enkDmX" role="3clFbG">
                <node concept="2OqwBi" id="4H3D3enkAFL" role="2Oq$k0">
                  <node concept="7Obwk" id="4H3D3enkAw0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4H3D3enkBqD" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:4H3D3engHoq" resolve="typeParams" />
                  </node>
                </node>
                <node concept="WFELt" id="4H3D3enkHnT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4H3D3enkuEA" role="2jiSrf">
          <node concept="3clFbS" id="4H3D3enkuEB" role="2VODD2">
            <node concept="3clFbF" id="4H3D3enkuM6" role="3cqZAp">
              <node concept="2OqwBi" id="4H3D3enkycT" role="3clFbG">
                <node concept="2OqwBi" id="4H3D3enkv47" role="2Oq$k0">
                  <node concept="7Obwk" id="4H3D3enkuM5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4H3D3enkvz2" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:4H3D3engHoq" resolve="typeParams" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4H3D3enkAkZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4H3D3enku7m" role="1Qtc8$">
        <node concept="CtIbL" id="4H3D3enku7o" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AVZPqLSUzl">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:3AVZPqLSUz4" resolve="Panic" />
    <node concept="3EZMnI" id="3AVZPqLSUzn" role="2wV5jI">
      <node concept="3F0ifn" id="3AVZPqLSUzx" role="3EZMnx">
        <property role="3F0ifm" value="panic!()" />
      </node>
      <node concept="l2Vlx" id="3AVZPqLSUzq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8k7">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8jY" resolve="Add" />
    <node concept="3EZMnI" id="34k4eXAN8k9" role="2wV5jI">
      <node concept="3F0ifn" id="34k4eXAN8kj" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="l2Vlx" id="34k4eXAN8kc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8kw">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8kn" resolve="Sub" />
    <node concept="3F0ifn" id="34k4eXAN8ky" role="2wV5jI">
      <property role="3F0ifm" value="-" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8mP">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8kA" resolve="Mul" />
    <node concept="3F0ifn" id="34k4eXAN8mV" role="2wV5jI">
      <property role="3F0ifm" value="*" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8n8">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8mZ" resolve="Div" />
    <node concept="3F0ifn" id="34k4eXAN8na" role="2wV5jI">
      <property role="3F0ifm" value="/" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8nn">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8ne" resolve="Eq" />
    <node concept="3F0ifn" id="34k4eXAN8nt" role="2wV5jI">
      <property role="3F0ifm" value="==" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8nE">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8nx" resolve="Lt" />
    <node concept="3F0ifn" id="34k4eXAN8nG" role="2wV5jI">
      <property role="3F0ifm" value="&lt;" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8nT">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8nK" resolve="Le" />
    <node concept="3F0ifn" id="34k4eXAN8nV" role="2wV5jI">
      <property role="3F0ifm" value="&lt;=" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8o8">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8nZ" resolve="Gt" />
    <node concept="3F0ifn" id="34k4eXAN8oa" role="2wV5jI">
      <property role="3F0ifm" value="&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8on">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8oe" resolve="Ge" />
    <node concept="3F0ifn" id="34k4eXAN8op" role="2wV5jI">
      <property role="3F0ifm" value="&gt;=" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8oA">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8ot" resolve="Ne" />
    <node concept="3F0ifn" id="34k4eXAN8oC" role="2wV5jI">
      <property role="3F0ifm" value="!=" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8p5">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8oG" resolve="And" />
    <node concept="3F0ifn" id="34k4eXAN8p7" role="2wV5jI">
      <property role="3F0ifm" value="&amp;&amp;" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAN8pk">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8pb" resolve="Or" />
    <node concept="3F0ifn" id="34k4eXAN8pm" role="2wV5jI">
      <property role="3F0ifm" value="||" />
    </node>
  </node>
  <node concept="24kQdi" id="34k4eXAO6q6">
    <property role="3GE5qa" value="Expr.BinOp" />
    <ref role="1XX52x" to="ls40:34k4eXAN8jO" resolve="BinOpExpr" />
    <node concept="3EZMnI" id="34k4eXAO6q8" role="2wV5jI">
      <node concept="3F0ifn" id="6RK_dtl5PDg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6RK_dtl5PEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6RK_dtl5PF5" role="pqm2j">
          <node concept="3clFbS" id="6RK_dtl5PF6" role="2VODD2">
            <node concept="3clFbF" id="6RK_dtl5PND" role="3cqZAp">
              <node concept="2OqwBi" id="6RK_dtl5R3r" role="3clFbG">
                <node concept="2OqwBi" id="6RK_dtl5Q3k" role="2Oq$k0">
                  <node concept="pncrf" id="6RK_dtl5PNC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RK_dtl5QsH" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:34k4eXAN8jP" resolve="left" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6RK_dtl5ROm" role="2OqNvi">
                  <node concept="chp4Y" id="6RK_dtl5S7E" role="cj9EA">
                    <ref role="cht4Q" to="ls40:34k4eXAN8jO" resolve="BinOpExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="34k4eXAO6qm" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:34k4eXAN8jP" resolve="left" />
      </node>
      <node concept="3F0ifn" id="6RK_dtl5PD_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6RK_dtl5PEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6RK_dtl5SQQ" role="pqm2j">
          <node concept="3clFbS" id="6RK_dtl5SQR" role="2VODD2">
            <node concept="3clFbF" id="6RK_dtl5SQS" role="3cqZAp">
              <node concept="2OqwBi" id="6RK_dtl5SQT" role="3clFbG">
                <node concept="2OqwBi" id="6RK_dtl5SQU" role="2Oq$k0">
                  <node concept="pncrf" id="6RK_dtl5SQV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RK_dtl5SQW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:34k4eXAN8jP" resolve="left" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6RK_dtl5SQX" role="2OqNvi">
                  <node concept="chp4Y" id="6RK_dtl5SQY" role="cj9EA">
                    <ref role="cht4Q" to="ls40:34k4eXAN8jO" resolve="BinOpExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="34k4eXAO6qU" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:34k4eXAO6qG" resolve="op" />
      </node>
      <node concept="l2Vlx" id="34k4eXAO6qb" role="2iSdaV" />
      <node concept="3F0ifn" id="6RK_dtl5PDY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6RK_dtl5PEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6RK_dtl5T6f" role="pqm2j">
          <node concept="3clFbS" id="6RK_dtl5T6g" role="2VODD2">
            <node concept="3clFbF" id="6RK_dtl5T6h" role="3cqZAp">
              <node concept="2OqwBi" id="6RK_dtl5T6i" role="3clFbG">
                <node concept="2OqwBi" id="6RK_dtl5T6j" role="2Oq$k0">
                  <node concept="pncrf" id="6RK_dtl5T6k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RK_dtl5TMP" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:34k4eXAN8jS" resolve="right" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6RK_dtl5T6m" role="2OqNvi">
                  <node concept="chp4Y" id="6RK_dtl5T6n" role="cj9EA">
                    <ref role="cht4Q" to="ls40:34k4eXAN8jO" resolve="BinOpExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="34k4eXAO6qA" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:34k4eXAN8jS" resolve="right" />
      </node>
      <node concept="3F0ifn" id="6RK_dtl5PEr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6RK_dtl5PF1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6RK_dtl5UcU" role="pqm2j">
          <node concept="3clFbS" id="6RK_dtl5UcV" role="2VODD2">
            <node concept="3clFbF" id="6RK_dtl5UcW" role="3cqZAp">
              <node concept="2OqwBi" id="6RK_dtl5UcX" role="3clFbG">
                <node concept="2OqwBi" id="6RK_dtl5UcY" role="2Oq$k0">
                  <node concept="pncrf" id="6RK_dtl5UcZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RK_dtl5USJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:34k4eXAN8jS" resolve="right" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6RK_dtl5Ud1" role="2OqNvi">
                  <node concept="chp4Y" id="6RK_dtl5Ud2" role="cj9EA">
                    <ref role="cht4Q" to="ls40:34k4eXAN8jO" resolve="BinOpExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3SCPlnRwCBE">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:3SCPlnRwCBA" resolve="TraitFunction" />
    <node concept="3EZMnI" id="3SCPlnRwCBF" role="2wV5jI">
      <node concept="3F0ifn" id="3SCPlnRwCBG" role="3EZMnx">
        <property role="3F0ifm" value="fn" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3SCPlnRwCBH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="3SCPlnRwCBI" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:1k0VrrEdMwc" resolve="generics" />
        <node concept="pkWqt" id="3SCPlnRwCBJ" role="pqm2j">
          <node concept="3clFbS" id="3SCPlnRwCBK" role="2VODD2">
            <node concept="3clFbF" id="3SCPlnRwCBL" role="3cqZAp">
              <node concept="2OqwBi" id="3SCPlnRwCBM" role="3clFbG">
                <node concept="2OqwBi" id="3SCPlnRwCBN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3SCPlnRwCBO" role="2Oq$k0">
                    <node concept="pncrf" id="3SCPlnRwCBP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3SCPlnRwCBQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ls40:1k0VrrEdMwc" resolve="generics" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3SCPlnRwCBR" role="2OqNvi">
                    <ref role="3TtcxE" to="ls40:B66j8L1imy" resolve="params" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3SCPlnRwCBS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3SCPlnRwCBT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3SCPlnRwCBU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3SCPlnRwCBV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3SCPlnRwCBW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ls40:4CgVvoSZkH4" resolve="args" />
        <node concept="l2Vlx" id="3SCPlnRwCBX" role="2czzBx" />
        <node concept="3F0ifn" id="3SCPlnRwCBY" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="3SCPlnRwCBZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3SCPlnRwCC0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="3SCPlnRwCC1" role="3EZMnx">
        <node concept="3EZMnI" id="3SCPlnRwCC2" role="_tjki">
          <node concept="l2Vlx" id="3SCPlnRwCC3" role="2iSdaV" />
          <node concept="3F0ifn" id="3SCPlnRwCC4" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F0ifn" id="3SCPlnRwCC5" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
            <node concept="pkWqt" id="3SCPlnRwCC6" role="pqm2j">
              <node concept="3clFbS" id="3SCPlnRwCC7" role="2VODD2">
                <node concept="3cpWs6" id="3SCPlnRwCC8" role="3cqZAp">
                  <node concept="2OqwBi" id="3SCPlnRwCC9" role="3cqZAk">
                    <node concept="2OqwBi" id="3SCPlnRwCCa" role="2Oq$k0">
                      <node concept="pncrf" id="3SCPlnRwCCb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3SCPlnRwCCc" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:5MYV7vaYjEz" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3SCPlnRwCCd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="3SCPlnRwCCe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3SCPlnRwCCf" role="3EZMnx">
            <ref role="1NtTu8" to="ls40:5MYV7vaYjEz" resolve="returnType" />
          </node>
          <node concept="3F0ifn" id="3SCPlnRwCCg" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
            <node concept="pkWqt" id="3SCPlnRwCCh" role="pqm2j">
              <node concept="3clFbS" id="3SCPlnRwCCi" role="2VODD2">
                <node concept="3cpWs6" id="3SCPlnRwCCj" role="3cqZAp">
                  <node concept="2OqwBi" id="3SCPlnRwCCk" role="3cqZAk">
                    <node concept="2OqwBi" id="3SCPlnRwCCl" role="2Oq$k0">
                      <node concept="pncrf" id="3SCPlnRwCCm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3SCPlnRwCCn" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:5MYV7vaYjEz" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3SCPlnRwCCo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="11L4FC" id="3SCPlnRwCCp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3SCPlnRwCCq" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3SCPlnRwCBB" resolve="body" />
      </node>
      <node concept="3F0ifn" id="3SCPlnRwDDF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="3SCPlnRwDV0" role="pqm2j">
          <node concept="3clFbS" id="3SCPlnRwDV1" role="2VODD2">
            <node concept="3clFbF" id="3SCPlnRwE2q" role="3cqZAp">
              <node concept="2OqwBi" id="3SCPlnRwIdl" role="3clFbG">
                <node concept="2OqwBi" id="3SCPlnRwEkr" role="2Oq$k0">
                  <node concept="pncrf" id="3SCPlnRwE2p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3SCPlnRwESn" role="2OqNvi">
                    <ref role="3Tt5mk" to="ls40:3SCPlnRwCBB" resolve="body" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3SCPlnSQFn4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3SCPlnRwCCr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3SCPlnRxLbc">
    <property role="3GE5qa" value="Item" />
    <ref role="1XX52x" to="ls40:3SCPlnRxLb0" resolve="Trait" />
    <node concept="3EZMnI" id="3SCPlnRxLbe" role="2wV5jI">
      <node concept="3F0ifn" id="3SCPlnRxLbo" role="3EZMnx">
        <property role="3F0ifm" value="trait" />
      </node>
      <node concept="3F0A7n" id="3SCPlnRxLbB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3SCPlnRxLbO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3SCPlnRxLc5" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3SCPlnRxLb1" resolve="funcs" />
        <node concept="l2Vlx" id="3SCPlnRxLc7" role="2czzBx" />
        <node concept="pVoyu" id="3SCPlnRxXCO" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3SCPlnRxXJq" role="3n$kyP">
            <node concept="3clFbS" id="3SCPlnRxXJr" role="2VODD2">
              <node concept="3clFbF" id="3SCPlnRxXQS" role="3cqZAp">
                <node concept="2OqwBi" id="3SCPlnRy2l8" role="3clFbG">
                  <node concept="2OqwBi" id="3SCPlnRxY6s" role="2Oq$k0">
                    <node concept="pncrf" id="3SCPlnRxXQR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3SCPlnRxYza" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:3SCPlnRxLb1" resolve="funcs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3SCPlnRy9ND" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3SCPlnRyaga" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3SCPlnRxLcv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3SCPlnRxLcH" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3SCPlnRxLcK" role="3n$kyP">
            <node concept="3clFbS" id="3SCPlnRxLcL" role="2VODD2">
              <node concept="3clFbF" id="3SCPlnRxLka" role="3cqZAp">
                <node concept="2OqwBi" id="3SCPlnRxPSu" role="3clFbG">
                  <node concept="2OqwBi" id="3SCPlnRxLzI" role="2Oq$k0">
                    <node concept="pncrf" id="3SCPlnRxLk9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3SCPlnRxM0v" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:3SCPlnRxLb1" resolve="funcs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3SCPlnRxXn2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3SCPlnRxLbh" role="2iSdaV" />
    </node>
  </node>
</model>

