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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
          <node concept="3clFbF" id="6Qo2zg7SiFx" role="3cqZAp">
            <node concept="1Wc70l" id="6Qo2zg7SkNA" role="3clFbG">
              <node concept="3fqX7Q" id="6Qo2zg7SmNA" role="3uHU7w">
                <node concept="2OqwBi" id="6Qo2zg7SmNC" role="3fr31v">
                  <node concept="1Wqviy" id="6Qo2zg7SmND" role="2Oq$k0" />
                  <node concept="liA8E" id="6Qo2zg7SmNE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6Qo2zg7SmNF" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6mPjxNlPEJp" role="3uHU7B">
                <node concept="2OqwBi" id="6mPjxNlPEJr" role="3fr31v">
                  <node concept="1Wqviy" id="6mPjxNlPEJs" role="2Oq$k0" />
                  <node concept="liA8E" id="6mPjxNlPEJt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="6mPjxNlPEJu" role="37wK5m">
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
  <node concept="1M2fIO" id="B66j8LOIMa">
    <ref role="1M2myG" to="ls40:B66j8LOI_X" resolve="Lifetime" />
    <node concept="EnEH3" id="B66j8LOIMb" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="B66j8LOIMc" role="QCWH9">
        <node concept="3clFbS" id="B66j8LOIMd" role="2VODD2">
          <node concept="3clFbF" id="B66j8Mm7Tq" role="3cqZAp">
            <node concept="1Wc70l" id="B66j8M5O7S" role="3clFbG">
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
              <node concept="1Wc70l" id="B66j8M5JrY" role="3uHU7B">
                <node concept="2OqwBi" id="B66j8LONbO" role="3uHU7w">
                  <node concept="2OqwBi" id="B66j8LOKHO" role="2Oq$k0">
                    <node concept="1Wqviy" id="B66j8LOIMi" role="2Oq$k0" />
                    <node concept="liA8E" id="B66j8LOLkI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~CharSequence.chars():java.util.stream.IntStream" resolve="chars" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B66j8LONC0" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~IntStream.anyMatch(java.util.function.IntPredicate):boolean" resolve="anyMatch" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

