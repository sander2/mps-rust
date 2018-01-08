<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8383707a-769c-4890-a9a6-7e5c4c9df23c(rust.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="4SqZSFW0XuN">
    <property role="TrG5h" value="NFactories" />
    <node concept="37WvkG" id="4SqZSFW0XuO" role="37WGs$">
      <ref role="37XkoT" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
      <node concept="37Y9Zx" id="4SqZSFW0Xv$" role="37ZfLb">
        <node concept="3clFbS" id="4SqZSFW0Xv_" role="2VODD2">
          <node concept="3clFbF" id="4SqZSFW0Yjh" role="3cqZAp">
            <node concept="37vLTI" id="4SqZSFW0Zn1" role="3clFbG">
              <node concept="3clFbT" id="4SqZSFW0ZE2" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4SqZSFW0YwE" role="37vLTJ">
                <node concept="1r4Lsj" id="4SqZSFW0YlA" role="2Oq$k0" />
                <node concept="3TrcHB" id="4SqZSFW0YJr" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:5z8qOPDzhYg" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4SqZSFW5oSR" role="37WGs$">
      <ref role="37XkoT" to="ls40:7VV7iqShXVa" resolve="LetBinding" />
      <node concept="37Y9Zx" id="4SqZSFW5oSS" role="37ZfLb">
        <node concept="3clFbS" id="4SqZSFW5oST" role="2VODD2">
          <node concept="3clFbF" id="4SqZSFW5oTN" role="3cqZAp">
            <node concept="37vLTI" id="4SqZSFW5q7j" role="3clFbG">
              <node concept="3clFbT" id="4SqZSFW5qat" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4SqZSFW5p2V" role="37vLTJ">
                <node concept="1r4Lsj" id="4SqZSFW5oTM" role="2Oq$k0" />
                <node concept="3TrcHB" id="3tSQwZ36uTg" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:3tSQwZ2V$2B" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4SqZSFWcuIH" role="37WGs$">
      <ref role="37XkoT" to="ls40:3IkiYNasXJy" resolve="Borrow" />
      <node concept="37Y9Zx" id="4SqZSFWcuII" role="37ZfLb">
        <node concept="3clFbS" id="4SqZSFWcuIJ" role="2VODD2">
          <node concept="3clFbF" id="4SqZSFWcuKd" role="3cqZAp">
            <node concept="37vLTI" id="4SqZSFWcwj7" role="3clFbG">
              <node concept="3clFbT" id="4SqZSFWcwpK" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4SqZSFWcuU5" role="37vLTJ">
                <node concept="1r4Lsj" id="4SqZSFWcuKc" role="2Oq$k0" />
                <node concept="3TrcHB" id="4SqZSFWcvFw" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:3IkiYNasXJz" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7EMwYfHCe0k" role="37WGs$">
      <ref role="37XkoT" to="ls40:7EMwYfHCcra" resolve="PatternBorrow" />
      <node concept="37Y9Zx" id="7EMwYfHCe0l" role="37ZfLb">
        <node concept="3clFbS" id="7EMwYfHCe0m" role="2VODD2">
          <node concept="3clFbF" id="7EMwYfHCe0n" role="3cqZAp">
            <node concept="37vLTI" id="7EMwYfHCe0o" role="3clFbG">
              <node concept="3clFbT" id="7EMwYfHCe0p" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7EMwYfHCe0q" role="37vLTJ">
                <node concept="1r4Lsj" id="7EMwYfHCe0r" role="2Oq$k0" />
                <node concept="3TrcHB" id="7EMwYfHE3w1" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:7EMwYfHCcta" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

