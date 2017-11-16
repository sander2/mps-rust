<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3588c289-639d-479d-b8e5-87a3742c5331(rust.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="X3GX7L1bto">
    <ref role="1XX52x" to="ls40:X3GX7L1bsO" resolve="Function" />
    <node concept="3EZMnI" id="X3GX7L1Y$3" role="2wV5jI">
      <node concept="3F0ifn" id="X3GX7L1Y$5" role="3EZMnx">
        <property role="3F0ifm" value="fn" />
      </node>
      <node concept="3F0A7n" id="X3GX7L24se" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="X3GX7L20ve" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="X3GX7L1Zcy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ls40:X3GX7L1Y$0" resolve="args" />
        <node concept="l2Vlx" id="X3GX7L1Zc_" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="X3GX7L200a" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="X3GX7L25wQ" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L25wL" resolve="value" />
      </node>
      <node concept="l2Vlx" id="X3GX7L1Y$6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L1hP1">
    <ref role="1XX52x" to="ls40:X3GX7L14ar" resolve="Module" />
    <node concept="3EZMnI" id="X3GX7L2hR7" role="2wV5jI">
      <node concept="3F2HdR" id="X3GX7L2hRk" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L1hOQ" resolve="defs" />
        <node concept="l2Vlx" id="X3GX7L2hRl" role="2czzBx" />
        <node concept="pj6Ft" id="X3GX7L2hRm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="X3GX7L2hRo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="X3GX7L2hR8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L1XUW">
    <ref role="1XX52x" to="ls40:X3GX7L1XUC" resolve="Id" />
    <node concept="3F0A7n" id="X3GX7L1XUY" role="2wV5jI">
      <ref role="1NtTu8" to="ls40:X3GX7L1XUD" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L1XVj">
    <ref role="1XX52x" to="ls40:X3GX7L1XV2" resolve="Arg" />
    <node concept="3EZMnI" id="X3GX7L1XVI" role="2wV5jI">
      <node concept="3F1sOY" id="X3GX7L1XVW" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L1XV6" resolve="pat" />
      </node>
      <node concept="3F0ifn" id="X3GX7L1XW5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="X3GX7L1XWC" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L1XV3" resolve="ty" />
      </node>
      <node concept="l2Vlx" id="X3GX7L1XVL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L25vV">
    <ref role="1XX52x" to="ls40:X3GX7L25vJ" resolve="Literal" />
    <node concept="3F0A7n" id="X3GX7L25vX" role="2wV5jI">
      <ref role="1NtTu8" to="ls40:X3GX7L25vK" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L292i">
    <ref role="1XX52x" to="ls40:X3GX7L2921" resolve="PlusOp" />
    <node concept="3EZMnI" id="X3GX7L292D" role="2wV5jI">
      <node concept="3F1sOY" id="X3GX7L292N" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L2922" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="X3GX7L292W" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="X3GX7L293h" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L2925" resolve="rhs" />
      </node>
      <node concept="l2Vlx" id="X3GX7L292G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L2ml5">
    <ref role="1XX52x" to="ls40:X3GX7L2miE" resolve="StatementSemi" />
    <node concept="3EZMnI" id="X3GX7L2ml7" role="2wV5jI">
      <node concept="3F1sOY" id="X3GX7L2mll" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L2miF" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="X3GX7L2mlu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="X3GX7L2mla" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="X3GX7L2mlP">
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
      <node concept="3F1sOY" id="X3GX7L2mrL" role="3EZMnx">
        <ref role="1NtTu8" to="ls40:X3GX7L2mlC" resolve="expr" />
        <node concept="lj46D" id="X3GX7L2mrM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="X3GX7L2mrN" role="3F10Kt">
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
</model>

