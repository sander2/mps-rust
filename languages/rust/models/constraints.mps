<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0706759a-d7ba-4860-84d2-c9e9ae67c1e4(rust.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1QkkqS1Menf">
    <ref role="1M2myG" to="ls40:5z8qOPDzgMw" resolve="PointerType" />
  </node>
  <node concept="1M2fIO" id="6mPjxNlPD08">
    <ref role="1M2myG" to="ls40:6mPjxNlPCYK" resolve="INamedRustConcept" />
    <node concept="EnEH3" id="6mPjxNlPD1u" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6mPjxNlPD1w" role="QCWH9">
        <node concept="3clFbS" id="6mPjxNlPD1x" role="2VODD2">
          <node concept="3clFbF" id="5QPEHk6lilb" role="3cqZAp">
            <node concept="22lmx$" id="5QPEHk6ljjy" role="3clFbG">
              <node concept="1eOMI4" id="5QPEHk6ljxb" role="3uHU7w">
                <node concept="1Wc70l" id="7_66cN0NltU" role="1eOMHV">
                  <node concept="2OqwBi" id="7_66cN0Nnc3" role="3uHU7w">
                    <node concept="2OqwBi" id="7_66cN0NmfY" role="2Oq$k0">
                      <node concept="1Wqviy" id="7_66cN0NlHv" role="2Oq$k0" />
                      <node concept="liA8E" id="7_66cN0NmIP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.chars():java.util.stream.IntStream" resolve="chars" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7_66cN0NnHD" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~IntStream.allMatch(java.util.function.IntPredicate):boolean" resolve="allMatch" />
                      <node concept="1bVj0M" id="7_66cN0NoZ9" role="37wK5m">
                        <node concept="3clFbS" id="7_66cN0NoZa" role="1bW5cS">
                          <node concept="3clFbF" id="7_66cN0Nuh3" role="3cqZAp">
                            <node concept="22lmx$" id="7_66cN0NvoE" role="3clFbG">
                              <node concept="3clFbC" id="7_66cN0Nwtx" role="3uHU7w">
                                <node concept="1Xhbcc" id="7_66cN0NwT1" role="3uHU7w">
                                  <property role="1XhdNS" value="_" />
                                </node>
                                <node concept="37vLTw" id="7_66cN0Nv$j" role="3uHU7B">
                                  <ref role="3cqZAo" node="7_66cN0NpgN" resolve="c" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="7_66cN0NrQz" role="3uHU7B">
                                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                <ref role="37wK5l" to="wyt6:~Character.isLetterOrDigit(int):boolean" resolve="isLetterOrDigit" />
                                <node concept="37vLTw" id="7_66cN0NuWj" role="37wK5m">
                                  <ref role="3cqZAo" node="7_66cN0NpgN" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="7_66cN0NpgN" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="10Oyi0" id="7_66cN0NpgM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7_66cN0NkYr" role="3uHU7B">
                    <node concept="2OqwBi" id="7_66cN0NkYs" role="3fr31v">
                      <node concept="1Wqviy" id="7_66cN0NkYt" role="2Oq$k0" />
                      <node concept="liA8E" id="7_66cN0NkYu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="7_66cN0NkYv" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5QPEHk6lkYR" role="3uHU7B">
                <node concept="2OqwBi" id="5QPEHk6lhl7" role="2Oq$k0">
                  <node concept="EsrRn" id="5QPEHk6lh7p" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5QPEHk6lhIa" role="2OqNvi">
                    <node concept="1xMEDy" id="5QPEHk6lhIc" role="1xVPHs">
                      <node concept="chp4Y" id="5QPEHk6lhU6" role="ri$Ld">
                        <ref role="cht4Q" to="ls40:59syMjaWG6I" resolve="SelfArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5QPEHk6llLQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="B66j8LOIMa">
    <ref role="1M2myG" to="ls40:B66j8LOI_X" resolve="Lifetime" />
    <node concept="EnEH3" id="B66j8LOIMb" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="B66j8LOIMc" role="QCWH9">
        <node concept="3clFbS" id="B66j8LOIMd" role="2VODD2">
          <node concept="3clFbF" id="B66j8Mm7Tq" role="3cqZAp">
            <node concept="1Wc70l" id="6GNqNYiRCP5" role="3clFbG">
              <node concept="3eOSWO" id="6GNqNYiRFKf" role="3uHU7w">
                <node concept="3cmrfG" id="6GNqNYiRFKl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6GNqNYiREgm" role="3uHU7B">
                  <node concept="1Wqviy" id="6GNqNYiRDHV" role="2Oq$k0" />
                  <node concept="liA8E" id="6GNqNYiREJd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="B66j8M5O7S" role="3uHU7B">
                <node concept="1Wc70l" id="B66j8M5JrY" role="3uHU7B">
                  <node concept="2OqwBi" id="6GNqNYiNLrq" role="3uHU7w">
                    <node concept="2OqwBi" id="B66j8LONbO" role="2Oq$k0">
                      <node concept="2OqwBi" id="B66j8LOKHO" role="2Oq$k0">
                        <node concept="1Wqviy" id="B66j8LOIMi" role="2Oq$k0" />
                        <node concept="liA8E" id="B66j8LOLkI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~CharSequence.chars():java.util.stream.IntStream" resolve="chars" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6GNqNYiNKCR" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~IntStream.skip(long):java.util.stream.IntStream" resolve="skip" />
                        <node concept="3cmrfG" id="6GNqNYiNKUJ" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B66j8LONC0" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~IntStream.allMatch(java.util.function.IntPredicate):boolean" resolve="allMatch" />
                      <node concept="1bVj0M" id="B66j8LONNM" role="37wK5m">
                        <node concept="3clFbS" id="B66j8LONNN" role="1bW5cS">
                          <node concept="3clFbF" id="B66j8LOPgH" role="3cqZAp">
                            <node concept="2YIFZM" id="B66j8LOXFL" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Character.isAlphabetic(int):boolean" resolve="isAlphabetic" />
                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                              <node concept="37vLTw" id="B66j8LOXPA" role="37wK5m">
                                <ref role="3cqZAo" node="B66j8LONZR" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="B66j8LONZR" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="10Oyi0" id="B66j8LOWJp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="B66j8MmEpD" role="3uHU7B">
                    <node concept="1Wqviy" id="B66j8MmDSI" role="2Oq$k0" />
                    <node concept="liA8E" id="B66j8MmF4_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="B66j8MmFhb" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="B66j8M5ODW" role="3uHU7w">
                  <node concept="2OqwBi" id="B66j8M5Plb" role="3fr31v">
                    <node concept="1Wqviy" id="B66j8M5OQR" role="2Oq$k0" />
                    <node concept="liA8E" id="B66j8M5PXw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="B66j8M5Q7C" role="37wK5m">
                        <property role="Xl_RC" value=" " />
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
  <node concept="1M2fIO" id="5QPEHk6omuY">
    <ref role="1M2myG" to="ls40:59syMjaWG6I" resolve="SelfArg" />
    <node concept="9S07l" id="5QPEHk6omuZ" role="9Vyp8">
      <node concept="3clFbS" id="5QPEHk6omv0" role="2VODD2">
        <node concept="3clFbF" id="5QPEHk6onE2" role="3cqZAp">
          <node concept="3clFbC" id="5QPEHk6owvx" role="3clFbG">
            <node concept="EsrRn" id="5QPEHk6owMQ" role="3uHU7w" />
            <node concept="2OqwBi" id="5QPEHk6oqZ3" role="3uHU7B">
              <node concept="2OqwBi" id="5QPEHk6ooKw" role="2Oq$k0">
                <node concept="1PxgMI" id="5QPEHk6ooko" role="2Oq$k0">
                  <node concept="chp4Y" id="5QPEHk6oorX" role="3oSUPX">
                    <ref role="cht4Q" to="ls40:67zX15hx4m6" resolve="Function" />
                  </node>
                  <node concept="nLn13" id="5QPEHk6onE1" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="5QPEHk6op5o" role="2OqNvi">
                  <ref role="3TtcxE" to="ls40:4CgVvoSZkH4" resolve="args" />
                </node>
              </node>
              <node concept="1uHKPH" id="5QPEHk6otpk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

