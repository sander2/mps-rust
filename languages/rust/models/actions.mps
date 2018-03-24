<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8383707a-769c-4890-a9a6-7e5c4c9df23c(rust.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <node concept="37WvkG" id="6apqgQ6x28E" role="37WGs$">
      <ref role="37XkoT" to="ls40:7EMwYfHCcra" resolve="PatternBorrow" />
      <node concept="37Y9Zx" id="6apqgQ6x28F" role="37ZfLb">
        <node concept="3clFbS" id="6apqgQ6x28G" role="2VODD2">
          <node concept="3clFbF" id="6apqgQ6x28H" role="3cqZAp">
            <node concept="37vLTI" id="6apqgQ6x28I" role="3clFbG">
              <node concept="3clFbT" id="6apqgQ6x28J" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6apqgQ6x28K" role="37vLTJ">
                <node concept="1r4Lsj" id="6apqgQ6x28L" role="2Oq$k0" />
                <node concept="3TrcHB" id="6apqgQ6x28M" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:7EMwYfHCcta" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6apqgQ6x2ck" role="37WGs$">
      <ref role="37XkoT" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
      <node concept="37Y9Zx" id="6apqgQ6x2cl" role="37ZfLb">
        <node concept="3clFbS" id="6apqgQ6x2cm" role="2VODD2">
          <node concept="3clFbF" id="6apqgQ6x2eu" role="3cqZAp">
            <node concept="37vLTI" id="6apqgQ6x3z9" role="3clFbG">
              <node concept="3clFbT" id="6apqgQ6x3zF" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6apqgQ6x2r6" role="37vLTJ">
                <node concept="1r4Lsj" id="6apqgQ6x2et" role="2Oq$k0" />
                <node concept="3TrcHB" id="6apqgQ6xzB9" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="27CR$QZTY0D" role="37WGs$">
      <ref role="37XkoT" to="ls40:2CfTpbqDrZk" resolve="PatternIdentByRef" />
      <node concept="37Y9Zx" id="27CR$QZTY0E" role="37ZfLb">
        <node concept="3clFbS" id="27CR$QZTY0F" role="2VODD2">
          <node concept="3clFbF" id="27CR$QZTY0G" role="3cqZAp">
            <node concept="37vLTI" id="27CR$QZTY0H" role="3clFbG">
              <node concept="3clFbT" id="27CR$QZTY0I" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="27CR$QZTY0J" role="37vLTJ">
                <node concept="1r4Lsj" id="27CR$QZTY0K" role="2Oq$k0" />
                <node concept="3TrcHB" id="27CR$QZTYpb" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:2CfTpbqDrZm" resolve="mutableBorrow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5rSZUXAP4kw" role="37WGs$">
      <ref role="37XkoT" to="ls40:B66j8LOI_X" resolve="Lifetime" />
      <node concept="37Y9Zx" id="5rSZUXAP4kx" role="37ZfLb">
        <node concept="3clFbS" id="5rSZUXAP4ky" role="2VODD2">
          <node concept="3clFbF" id="5rSZUXAP4kz" role="3cqZAp">
            <node concept="37vLTI" id="5rSZUXAP4k$" role="3clFbG">
              <node concept="Xl_RD" id="5rSZUXAP4I_" role="37vLTx">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="5rSZUXAP4kA" role="37vLTJ">
                <node concept="1r4Lsj" id="5rSZUXAP4kB" role="2Oq$k0" />
                <node concept="3TrcHB" id="5rSZUXAP4CM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="59syMjaWG7r" role="37WGs$">
      <ref role="37XkoT" to="ls40:59syMjaWG6I" resolve="SelfArg" />
      <node concept="37Y9Zx" id="59syMjaWG7s" role="37ZfLb">
        <node concept="3clFbS" id="59syMjaWG7t" role="2VODD2">
          <node concept="3clFbF" id="59syMjaWGp2" role="3cqZAp">
            <node concept="37vLTI" id="59syMjaWH6F" role="3clFbG">
              <node concept="3clFbT" id="59syMjaWH96" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="59syMjaWGwr" role="37vLTJ">
                <node concept="1r4Lsj" id="59syMjaWGpl" role="2Oq$k0" />
                <node concept="3TrcHB" id="59syMjaWGEg" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:59syMjaWG6J" resolve="mutable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2s$64VJNUe_" role="3cqZAp">
            <node concept="37vLTI" id="2s$64VJNVat" role="3clFbG">
              <node concept="3clFbT" id="2s$64VJNVaZ" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2s$64VJNUqh" role="37vLTJ">
                <node concept="1r4Lsj" id="2s$64VJNUez" role="2Oq$k0" />
                <node concept="3TrcHB" id="2s$64VJNUCS" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:2s$64VJNTVl" resolve="byRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

