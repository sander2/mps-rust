<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a58fd4a5-db40-4712-9299-e7d1342e71b0(rust.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="9" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2S6QgY" id="27CR$QZYB3V">
    <property role="TrG5h" value="IdentByRefToggleMut" />
    <property role="3GE5qa" value="Pattern" />
    <ref role="2ZfgGC" to="ls40:2CfTpbqDrZk" resolve="PatternIdentByRef" />
    <node concept="2S6ZIM" id="27CR$QZYB3W" role="2ZfVej">
      <node concept="3clFbS" id="27CR$QZYB3X" role="2VODD2">
        <node concept="3clFbF" id="27CR$QZYBcY" role="3cqZAp">
          <node concept="Xl_RD" id="27CR$QZYBcX" role="3clFbG">
            <property role="Xl_RC" value="Toggle mutability" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="27CR$QZYB3Y" role="2ZfgGD">
      <node concept="3clFbS" id="27CR$QZYB3Z" role="2VODD2">
        <node concept="3clFbF" id="27CR$QZYC4i" role="3cqZAp">
          <node concept="37vLTI" id="27CR$QZYD8q" role="3clFbG">
            <node concept="3fqX7Q" id="27CR$QZYDby" role="37vLTx">
              <node concept="2OqwBi" id="27CR$QZYDuQ" role="3fr31v">
                <node concept="2Sf5sV" id="27CR$QZYDi0" role="2Oq$k0" />
                <node concept="3TrcHB" id="27CR$QZYE86" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:2CfTpbqDrZm" resolve="mutableBorrow" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27CR$QZYCeA" role="37vLTJ">
              <node concept="2Sf5sV" id="27CR$QZYC4h" role="2Oq$k0" />
              <node concept="3TrcHB" id="27CR$QZYCwF" role="2OqNvi">
                <ref role="3TsBF5" to="ls40:2CfTpbqDrZm" resolve="mutableBorrow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="27CR$QZYQpG">
    <property role="TrG5h" value="IdentByValueToggleMut" />
    <property role="3GE5qa" value="Pattern" />
    <ref role="2ZfgGC" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
    <node concept="2S6ZIM" id="27CR$QZYQpH" role="2ZfVej">
      <node concept="3clFbS" id="27CR$QZYQpI" role="2VODD2">
        <node concept="3clFbF" id="27CR$QZYQIp" role="3cqZAp">
          <node concept="Xl_RD" id="27CR$QZYQIq" role="3clFbG">
            <property role="Xl_RC" value="Toggle mutability" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="27CR$QZYQpJ" role="2ZfgGD">
      <node concept="3clFbS" id="27CR$QZYQpK" role="2VODD2">
        <node concept="3clFbF" id="27CR$QZYRad" role="3cqZAp">
          <node concept="37vLTI" id="27CR$QZYSvA" role="3clFbG">
            <node concept="3fqX7Q" id="27CR$QZYSA9" role="37vLTx">
              <node concept="2OqwBi" id="27CR$QZYSN8" role="3fr31v">
                <node concept="2Sf5sV" id="27CR$QZYSAi" role="2Oq$k0" />
                <node concept="3TrcHB" id="27CR$QZYTso" role="2OqNvi">
                  <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27CR$QZYRkx" role="37vLTJ">
              <node concept="2Sf5sV" id="27CR$QZYRac" role="2Oq$k0" />
              <node concept="3TrcHB" id="27CR$QZYRRR" role="2OqNvi">
                <ref role="3TsBF5" to="ls40:6apqgQ6x1b4" resolve="mutable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="27CR$QZYTyV">
    <property role="TrG5h" value="SurroundExprWithBorrow" />
    <ref role="2ZfgGC" to="ls40:X3GX7L25vI" resolve="Expr" />
    <node concept="2S6ZIM" id="27CR$QZYTyW" role="2ZfVej">
      <node concept="3clFbS" id="27CR$QZYTyX" role="2VODD2">
        <node concept="3clFbF" id="27CR$QZYTG4" role="3cqZAp">
          <node concept="Xl_RD" id="27CR$QZYTG3" role="3clFbG">
            <property role="Xl_RC" value="Surround expression with borrow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="27CR$QZYTyY" role="2ZfgGD">
      <node concept="3clFbS" id="27CR$QZYTyZ" role="2VODD2">
        <node concept="3clFbF" id="27CR$QZYUv8" role="3cqZAp">
          <node concept="2OqwBi" id="27CR$QZYUYE" role="3clFbG">
            <node concept="2Sf5sV" id="27CR$QZYUP$" role="2Oq$k0" />
            <node concept="1P9Npp" id="27CR$QZYVdH" role="2OqNvi">
              <node concept="2pJPEk" id="27CR$QZYVwj" role="1P9ThW">
                <node concept="2pJPED" id="27CR$QZYVyy" role="2pJPEn">
                  <ref role="2pJxaS" to="ls40:3IkiYNasXJy" resolve="Borrow" />
                  <node concept="2pIpSj" id="27CR$QZYV_u" role="2pJxcM">
                    <ref role="2pIpSl" to="ls40:3IkiYNasXKi" resolve="e" />
                    <node concept="36biLy" id="27CR$QZYVCv" role="2pJxcZ">
                      <node concept="2OqwBi" id="27CR$QZYVOi" role="36biLW">
                        <node concept="2Sf5sV" id="27CR$QZYVF7" role="2Oq$k0" />
                        <node concept="1$rogu" id="27CR$QZYW5v" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="4iUnnyGbtAZ" role="2pJxcM">
                    <ref role="2pJxcJ" to="ls40:3IkiYNasXJz" resolve="mutable" />
                    <node concept="3clFbT" id="4iUnnyGbtFA" role="2pJxcZ">
                      <property role="3clFbU" value="false" />
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
  <node concept="2S6QgY" id="4iUnnyFZ7vK">
    <property role="TrG5h" value="CaptureByRef" />
    <property role="3GE5qa" value="Pattern" />
    <ref role="2ZfgGC" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
    <node concept="2S6ZIM" id="4iUnnyFZ7vL" role="2ZfVej">
      <node concept="3clFbS" id="4iUnnyFZ7vM" role="2VODD2">
        <node concept="3clFbF" id="4iUnnyFZ7CZ" role="3cqZAp">
          <node concept="Xl_RD" id="4iUnnyFZ7CY" role="3clFbG">
            <property role="Xl_RC" value="Capture by reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iUnnyFZ7vN" role="2ZfgGD">
      <node concept="3clFbS" id="4iUnnyFZ7vO" role="2VODD2">
        <node concept="3clFbF" id="4iUnnyFZ8s1" role="3cqZAp">
          <node concept="2OqwBi" id="4iUnnyFZ8Al" role="3clFbG">
            <node concept="2Sf5sV" id="4iUnnyFZ8s0" role="2Oq$k0" />
            <node concept="1P9Npp" id="4iUnnyFZ99y" role="2OqNvi">
              <node concept="2pJPEk" id="4iUnnyFZ9bR" role="1P9ThW">
                <node concept="2pJPED" id="4iUnnyFZ9ec" role="2pJPEn">
                  <ref role="2pJxaS" to="ls40:2CfTpbqDrZk" resolve="PatternIdentByRef" />
                  <node concept="2pJxcG" id="4iUnnyFZ9kw" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2OqwBi" id="4iUnnyFZ9_c" role="2pJxcZ">
                      <node concept="2Sf5sV" id="4iUnnyFZ9oB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4iUnnyFZ9Tj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="4iUnnyFZa2L" role="2pJxcM">
                    <ref role="2pJxcJ" to="ls40:2CfTpbqDrZm" resolve="mutableBorrow" />
                    <node concept="2OqwBi" id="4iUnnyFZcdb" role="2pJxcZ">
                      <node concept="2Sf5sV" id="4iUnnyFZc0A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4iUnnyFZcxi" role="2OqNvi">
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
  <node concept="2S6QgY" id="4iUnnyFZayR">
    <property role="TrG5h" value="CaptureByValue" />
    <property role="3GE5qa" value="Pattern" />
    <ref role="2ZfgGC" to="ls40:2CfTpbqDrZk" resolve="PatternIdentByRef" />
    <node concept="2S6ZIM" id="4iUnnyFZayS" role="2ZfVej">
      <node concept="3clFbS" id="4iUnnyFZayT" role="2VODD2">
        <node concept="3clFbF" id="4iUnnyFZayU" role="3cqZAp">
          <node concept="Xl_RD" id="4iUnnyFZayV" role="3clFbG">
            <property role="Xl_RC" value="Capture by value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iUnnyFZayW" role="2ZfgGD">
      <node concept="3clFbS" id="4iUnnyFZayX" role="2VODD2">
        <node concept="3clFbF" id="4iUnnyFZayY" role="3cqZAp">
          <node concept="2OqwBi" id="4iUnnyFZayZ" role="3clFbG">
            <node concept="2Sf5sV" id="4iUnnyFZaz0" role="2Oq$k0" />
            <node concept="1P9Npp" id="4iUnnyFZaz1" role="2OqNvi">
              <node concept="2pJPEk" id="4iUnnyFZaz2" role="1P9ThW">
                <node concept="2pJPED" id="4iUnnyFZaz3" role="2pJPEn">
                  <ref role="2pJxaS" to="ls40:rlSsqGdDSX" resolve="PatternIdentByValue" />
                  <node concept="2pJxcG" id="4iUnnyFZaz4" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2OqwBi" id="4iUnnyFZaz5" role="2pJxcZ">
                      <node concept="2Sf5sV" id="4iUnnyFZaz6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4iUnnyFZaz7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="4iUnnyFZaz8" role="2pJxcM">
                    <ref role="2pJxcJ" to="ls40:6apqgQ6x1b4" resolve="mutable" />
                    <node concept="2OqwBi" id="4iUnnyFZb$Z" role="2pJxcZ">
                      <node concept="2Sf5sV" id="4iUnnyFZboq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4iUnnyFZbT6" role="2OqNvi">
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
    </node>
  </node>
  <node concept="2S6QgY" id="1psy5BQMaMe">
    <property role="TrG5h" value="Inca_defToUndef" />
    <ref role="2ZfgGC" to="ebqt:4Z0VXz29EWA" resolve="Def" />
    <node concept="2S6ZIM" id="1psy5BQMaMf" role="2ZfVej">
      <node concept="3clFbS" id="1psy5BQMaMg" role="2VODD2">
        <node concept="3clFbF" id="1psy5BQM_pI" role="3cqZAp">
          <node concept="Xl_RD" id="1psy5BQMA4f" role="3clFbG">
            <property role="Xl_RC" value="def to undef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1psy5BQMaMh" role="2ZfgGD">
      <node concept="3clFbS" id="1psy5BQMaMi" role="2VODD2">
        <node concept="3clFbF" id="1psy5BQMBEj" role="3cqZAp">
          <node concept="2OqwBi" id="1psy5BQMBNj" role="3clFbG">
            <node concept="2Sf5sV" id="1psy5BQMBEi" role="2Oq$k0" />
            <node concept="1P9Npp" id="1psy5BQMCgh" role="2OqNvi">
              <node concept="2pJPEk" id="1psy5BQMCA9" role="1P9ThW">
                <node concept="2pJPED" id="1psy5BQMCFI" role="2pJPEn">
                  <ref role="2pJxaS" to="ebqt:52HBLukRz2d" resolve="Undef" />
                  <node concept="2pIpSj" id="1psy5BQMCIV" role="2pJxcM">
                    <ref role="2pIpSl" to="ebqt:52HBLukRz4s" resolve="expression" />
                    <node concept="36biLy" id="1psy5BQMCMd" role="2pJxcZ">
                      <node concept="2OqwBi" id="1psy5BQMCXI" role="36biLW">
                        <node concept="2Sf5sV" id="1psy5BQMCMF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1psy5BQMDew" role="2OqNvi">
                          <ref role="3Tt5mk" to="ebqt:4Z0VXz29EYP" resolve="expression" />
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
  <node concept="2S6QgY" id="1psy5BQMDlk">
    <property role="TrG5h" value="Inca_undefToDef" />
    <ref role="2ZfgGC" to="ebqt:52HBLukRz2d" resolve="Undef" />
    <node concept="2S6ZIM" id="1psy5BQMDll" role="2ZfVej">
      <node concept="3clFbS" id="1psy5BQMDlm" role="2VODD2">
        <node concept="3clFbF" id="1psy5BQMDln" role="3cqZAp">
          <node concept="Xl_RD" id="1psy5BQMDlo" role="3clFbG">
            <property role="Xl_RC" value="undef to def" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1psy5BQMDlp" role="2ZfgGD">
      <node concept="3clFbS" id="1psy5BQMDlq" role="2VODD2">
        <node concept="3clFbF" id="1psy5BQMDlr" role="3cqZAp">
          <node concept="2OqwBi" id="1psy5BQMDls" role="3clFbG">
            <node concept="2Sf5sV" id="1psy5BQMDlt" role="2Oq$k0" />
            <node concept="1P9Npp" id="1psy5BQMDlu" role="2OqNvi">
              <node concept="2pJPEk" id="1psy5BQMEbU" role="1P9ThW">
                <node concept="2pJPED" id="1psy5BQMEei" role="2pJPEn">
                  <ref role="2pJxaS" to="ebqt:4Z0VXz29EWA" resolve="Def" />
                  <node concept="2pIpSj" id="1psy5BQMEfu" role="2pJxcM">
                    <ref role="2pIpSl" to="ebqt:4Z0VXz29EYP" resolve="expression" />
                    <node concept="36biLy" id="1psy5BQMEgJ" role="2pJxcZ">
                      <node concept="2OqwBi" id="1psy5BQMEuh" role="36biLW">
                        <node concept="2Sf5sV" id="1psy5BQMEje" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1psy5BQMEJ3" role="2OqNvi">
                          <ref role="3Tt5mk" to="ebqt:52HBLukRz4s" resolve="expression" />
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
  <node concept="2S6QgY" id="daLs9NUahy">
    <property role="TrG5h" value="AddSemicolumn" />
    <ref role="2ZfgGC" to="ls40:X3GX7L25vI" resolve="Expr" />
    <node concept="2S6ZIM" id="daLs9NUahz" role="2ZfVej">
      <node concept="3clFbS" id="daLs9NUah$" role="2VODD2">
        <node concept="3clFbF" id="daLs9NUaqP" role="3cqZAp">
          <node concept="Xl_RD" id="daLs9NUaqO" role="3clFbG">
            <property role="Xl_RC" value="Add semicolumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="daLs9NUah_" role="2ZfgGD">
      <node concept="3clFbS" id="daLs9NUahA" role="2VODD2">
        <node concept="3clFbF" id="daLs9NUaOq" role="3cqZAp">
          <node concept="2OqwBi" id="daLs9NUaXw" role="3clFbG">
            <node concept="2Sf5sV" id="daLs9NUaOp" role="2Oq$k0" />
            <node concept="1P9Npp" id="daLs9NUbqT" role="2OqNvi">
              <node concept="2pJPEk" id="daLs9NUbto" role="1P9ThW">
                <node concept="2pJPED" id="daLs9NUbvR" role="2pJPEn">
                  <ref role="2pJxaS" to="ls40:X3GX7L2miE" resolve="StatementSemi" />
                  <node concept="2pIpSj" id="daLs9NUbxa" role="2pJxcM">
                    <ref role="2pIpSl" to="ls40:X3GX7L2miF" resolve="e" />
                    <node concept="36biLy" id="daLs9NUb$q" role="2pJxcZ">
                      <node concept="2OqwBi" id="daLs9NUbI1" role="36biLW">
                        <node concept="2Sf5sV" id="daLs9NUb$Q" role="2Oq$k0" />
                        <node concept="1$rogu" id="daLs9NUcdf" role="2OqNvi" />
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
  <node concept="2S6QgY" id="3xR$tTkxvq5">
    <property role="TrG5h" value="StructToEnum" />
    <ref role="2ZfgGC" to="ls40:36eBJlv6NHQ" resolve="Struct" />
    <node concept="2S6ZIM" id="3xR$tTkxvq6" role="2ZfVej">
      <node concept="3clFbS" id="3xR$tTkxvq7" role="2VODD2">
        <node concept="3clFbF" id="3xR$tTkxvz2" role="3cqZAp">
          <node concept="Xl_RD" id="3xR$tTkxvz1" role="3clFbG">
            <property role="Xl_RC" value="Convert to Enum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3xR$tTkxvq8" role="2ZfgGD">
      <node concept="3clFbS" id="3xR$tTkxvq9" role="2VODD2">
        <node concept="3clFbF" id="3xR$tTkxwn7" role="3cqZAp">
          <node concept="2OqwBi" id="3xR$tTkxwxx" role="3clFbG">
            <node concept="2Sf5sV" id="3xR$tTkxwn6" role="2Oq$k0" />
            <node concept="1P9Npp" id="3xR$tTkxx5r" role="2OqNvi">
              <node concept="2pJPEk" id="3xR$tTkxx7D" role="1P9ThW">
                <node concept="2pJPED" id="3xR$tTkxx9R" role="2pJPEn">
                  <ref role="2pJxaS" to="ls40:36eBJlvLUzU" resolve="Enum" />
                  <node concept="2pIpSj" id="3xR$tTkxxcV" role="2pJxcM">
                    <ref role="2pIpSl" to="ls40:36eBJlv6NHT" resolve="generics" />
                    <node concept="36biLy" id="3xR$tTkxxg4" role="2pJxcZ">
                      <node concept="2OqwBi" id="3xR$tTkxxvy" role="36biLW">
                        <node concept="2Sf5sV" id="3xR$tTkxxiO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3xR$tTkxxO3" role="2OqNvi">
                          <ref role="3Tt5mk" to="ls40:36eBJlv6NHT" resolve="generics" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3xR$tTkxxYT" role="2pJxcM">
                    <ref role="2pIpSl" to="ls40:36eBJlvLUzY" resolve="items" />
                    <node concept="2pJPED" id="3xR$tTkxy4G" role="2pJxcZ">
                      <ref role="2pJxaS" to="ls40:36eBJlvLUzX" resolve="EnumItem" />
                      <node concept="2pJxcG" id="3xR$tTkxyUV" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="3xR$tTkxz9X" role="2pJxcZ">
                          <property role="Xl_RC" value="Variant1" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3xR$tTkxy9D" role="2pJxcM">
                        <ref role="2pIpSl" to="ls40:cUpsSA83c2" resolve="data" />
                        <node concept="36biLy" id="3xR$tTkxycp" role="2pJxcZ">
                          <node concept="2OqwBi" id="3xR$tTkxyrR" role="36biLW">
                            <node concept="2Sf5sV" id="3xR$tTkxyf9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3xR$tTkxyKo" role="2OqNvi">
                              <ref role="3Tt5mk" to="ls40:36eBJlv6NHV" resolve="data" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3xR$tTkz_A3" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2OqwBi" id="3xR$tTkz_Tf" role="2pJxcZ">
                      <node concept="2Sf5sV" id="3xR$tTkz_Gj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3xR$tTkzAdI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="2S6QgY" id="NDhvEwfpjk">
    <property role="TrG5h" value="yrdy" />
    <ref role="2ZfgGC" to="ls40:3dWlfh4lRQ7" resolve="StructInit" />
    <node concept="2S6ZIM" id="NDhvEwfpjl" role="2ZfVej">
      <node concept="3clFbS" id="NDhvEwfpjm" role="2VODD2">
        <node concept="3clFbF" id="NDhvEwfpsb" role="3cqZAp">
          <node concept="Xl_RD" id="NDhvEwfpsa" role="3clFbG">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="NDhvEwfpjn" role="2ZfgGD">
      <node concept="3clFbS" id="NDhvEwfpjo" role="2VODD2">
        <node concept="3clFbF" id="NDhvEwfmDz" role="3cqZAp">
          <node concept="37vLTI" id="NDhvEwfnQQ" role="3clFbG">
            <node concept="2pJPEk" id="NDhvEwfo3P" role="37vLTx">
              <node concept="2pJPED" id="NDhvEwfo9X" role="2pJPEn">
                <ref role="2pJxaS" to="ls40:NDhvEwd_PY" resolve="Path" />
                <node concept="2pIpSj" id="NDhvEwfoez" role="2pJxcM">
                  <ref role="2pIpSl" to="ls40:NDhvEwdAa3" resolve="segments" />
                  <node concept="36be1Y" id="NDhvEwfojf" role="2pJxcZ">
                    <node concept="2pJPED" id="NDhvEwfol_" role="36be1Z">
                      <ref role="2pJxaS" to="ls40:NDhvEwdAa2" resolve="PathSegment" />
                      <node concept="2pJxcG" id="NDhvEwfopD" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="2OqwBi" id="NDhvEwfoEc" role="2pJxcZ">
                          <node concept="2Sf5sV" id="NDhvEwfq5d" role="2Oq$k0" />
                          <node concept="3TrcHB" id="NDhvEwfp8A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="NDhvEwfmOX" role="37vLTJ">
              <node concept="2Sf5sV" id="NDhvEwfq1g" role="2Oq$k0" />
              <node concept="3TrEf2" id="NDhvEwfngM" role="2OqNvi">
                <ref role="3Tt5mk" to="ls40:NDhvEweEpp" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NDhvEwfqc8" role="3cqZAp">
          <node concept="37vLTI" id="NDhvEwfrlp" role="3clFbG">
            <node concept="10Nm6u" id="NDhvEwfroF" role="37vLTx" />
            <node concept="2OqwBi" id="NDhvEwfqn_" role="37vLTJ">
              <node concept="2Sf5sV" id="NDhvEwfqc6" role="2Oq$k0" />
              <node concept="3TrcHB" id="NDhvEwfqIs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

