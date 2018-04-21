<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8383707a-769c-4890-a9a6-7e5c4c9df23c(rust.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
            <node concept="37vLTI" id="4hLHJS5uT_K" role="3clFbG">
              <node concept="2pJPEk" id="4hLHJS5uTEQ" role="37vLTx">
                <node concept="2pJPED" id="4hLHJS5uUGr" role="2pJPEn">
                  <ref role="2pJxaS" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                  <node concept="2pJxcG" id="4hLHJS5uUNZ" role="2pJxcM">
                    <ref role="2pJxcJ" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                    <node concept="3clFbT" id="4hLHJS5uUSS" role="2pJxcZ">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="4hLHJS5uUY3" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="4hLHJS5uV0O" role="2pJxcZ">
                      <property role="Xl_RC" value="self" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="59syMjaWGwr" role="37vLTJ">
                <node concept="1r4Lsj" id="59syMjaWGpl" role="2Oq$k0" />
                <node concept="3TrEf2" id="4hLHJS5uSHs" role="2OqNvi">
                  <ref role="3Tt5mk" to="ls40:1A$EJ17othW" resolve="pat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4hLHJS5uV9Y" role="3cqZAp">
            <node concept="37vLTI" id="4hLHJS5uVSw" role="3clFbG">
              <node concept="2pJPEk" id="4hLHJS5uVZ2" role="37vLTx">
                <node concept="2pJPED" id="4hLHJS5uW4R" role="2pJPEn">
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
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4hLHJS5uWlo" role="2pJxcM">
                    <ref role="2pIpSl" to="ls40:7_66cN0Mw7P" resolve="generics" />
                    <node concept="2pJPED" id="4hLHJS5uWq9" role="2pJxcZ">
                      <ref role="2pJxaS" to="ls40:B66j8L1ims" resolve="Generics" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4hLHJS5uVl8" role="37vLTJ">
                <node concept="1r4Lsj" id="4hLHJS5uV9W" role="2Oq$k0" />
                <node concept="3TrEf2" id="4hLHJS5uVy9" role="2OqNvi">
                  <ref role="3Tt5mk" to="ls40:4CgVvoSZgOL" resolve="ty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

