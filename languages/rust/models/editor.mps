<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3588c289-639d-479d-b8e5-87a3742c5331(rust.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(com.mbeddr.mpsutil.inca.fun.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="X3GX7L1hP1">
    <ref role="1XX52x" to="ls40:X3GX7L14ar" resolve="Module" />
    <node concept="3EZMnI" id="X3GX7L2hR7" role="2wV5jI">
      <node concept="3F0ifn" id="3ldL1i68Xzr" role="3EZMnx">
        <property role="3F0ifm" value="fn main()" />
      </node>
      <node concept="3F0A7n" id="7c2Vtxi_Pz5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="3ldL1i68XzZ" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3ldL1i68XyN" resolve="mainBlock" />
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
      <node concept="3F2HdR" id="1ioFhpHY7mB" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="2czwfP" value="true" />
        <ref role="1NtTu8" to="ls40:1ioFhpHY0K0" resolve="fields" />
        <node concept="2iRkQZ" id="1ioFhpHYhvO" role="2czzBx" />
        <node concept="pVoyu" id="1ioFhpHYlB1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="1ioFhpHYu9_" role="sWeuL">
          <node concept="pVoyu" id="1ioFhpHYu9C" role="3F10Kt" />
          <node concept="ljvvj" id="1ioFhpHYu9K" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ioFhpHY1_g" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1ioFhpHY1_L" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
                <node concept="3TrcHB" id="2oS0yTq2xn0" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:2oS0yTq1nfl" resolve="mutable" />
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
        </node>
        <node concept="pj6Ft" id="3dWlfh4mOor" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dWlfh4mmQf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3dWlfh4lRRG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3dWlfh4mmQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3dWlfh4lRRc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Z$qCIis53q">
    <property role="3GE5qa" value="Statement" />
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
      <node concept="3F0ifn" id="2Z$qCIis540" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="2Z$qCIis53v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IkiYNasXJJ">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="ls40:3IkiYNasXJy" resolve="Borrow" />
    <node concept="3EZMnI" id="3IkiYNasXJL" role="2wV5jI">
      <node concept="3F0A7n" id="3IkiYNasXKa" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:3IkiYNasXJz" resolve="isMut" />
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
                  <node concept="3TrcHB" id="2oS0yTq1rls" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:2oS0yTq1nfl" resolve="mutable" />
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
                  <node concept="3TrcHB" id="2oS0yTq1pme" role="2OqNvi">
                    <ref role="3TsBF5" to="ls40:2oS0yTq1nfl" resolve="mutable" />
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
                <node concept="3TrcHB" id="2oS0yTq5NhN" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:2oS0yTq1nfl" resolve="mutable" />
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
      <node concept="3F0ifn" id="2oS0yTqd1Tg" role="3EZMnx">
        <property role="3F0ifm" value="&lt;some condition&gt;" />
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
      <node concept="3F0ifn" id="5$fSc6YusPO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;condition&gt;" />
      </node>
      <node concept="3F1sOY" id="5$fSc6YusQb" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:5$fSc6YusP6" resolve="block" />
      </node>
      <node concept="l2Vlx" id="5$fSc6YusPo" role="2iSdaV" />
    </node>
  </node>
</model>

