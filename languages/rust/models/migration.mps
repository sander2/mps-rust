<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9003bcb4-7b3a-4c12-b1eb-6cd13ccb2324(rust.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="B66j8L30h6">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="FunctionGenerics" />
    <node concept="3Tm1VV" id="B66j8L30h7" role="1B3o_S" />
    <node concept="3tTeZs" id="B66j8L30h8" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="B66j8L30h9" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="B66j8L30ha" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="B66j8L30hb" role="jymVt" />
    <node concept="3tTeZs" id="B66j8L30hc" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="B66j8L30hd" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="B66j8L30he" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="B66j8L30hg" role="1B3o_S" />
      <node concept="3clFbS" id="B66j8L30hi" role="3clF47">
        <node concept="3cpWs8" id="B66j8L3hcE" role="3cqZAp">
          <node concept="3cpWsn" id="B66j8L3hcH" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="A3Dl8" id="B66j8L3hcB" role="1tU5fm">
              <node concept="3uibUv" id="B66j8L3hnW" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="B66j8L3hDv" role="33vP2m">
              <node concept="37vLTw" id="B66j8L3hyx" role="2Oq$k0">
                <ref role="3cqZAo" node="B66j8L30hk" resolve="m" />
              </node>
              <node concept="liA8E" id="B66j8L3hYG" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="B66j8L3ssK" role="3cqZAp">
          <node concept="2GrKxI" id="B66j8L3ssM" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="B66j8L3s_2" role="2GsD0m">
            <ref role="3cqZAo" node="B66j8L3hcH" resolve="q" />
          </node>
          <node concept="3clFbS" id="B66j8L3ssQ" role="2LFqv$">
            <node concept="3cpWs8" id="B66j8L3I_f" role="3cqZAp">
              <node concept="3cpWsn" id="B66j8L3I_i" role="3cpWs9">
                <property role="TrG5h" value="model2" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="5QRIyc5H8C1" role="1tU5fm" />
                <node concept="2GrUjf" id="B66j8L3IJn" role="33vP2m">
                  <ref role="2Gs0qQ" node="B66j8L3ssM" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="B66j8L3sG8" role="3cqZAp">
              <node concept="2GrKxI" id="B66j8L3sG9" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="2OqwBi" id="B66j8L3sOY" role="2GsD0m">
                <node concept="37vLTw" id="B66j8L3K9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="B66j8L3I_i" resolve="model2" />
                </node>
                <node concept="2RRcyG" id="B66j8L3K_P" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="B66j8L3sGb" role="2LFqv$">
                <node concept="2Gpval" id="B66j8L3VvB" role="3cqZAp">
                  <node concept="2GrKxI" id="B66j8L3VvD" role="2Gsz3X">
                    <property role="TrG5h" value="f" />
                  </node>
                  <node concept="2OqwBi" id="B66j8L3VM9" role="2GsD0m">
                    <node concept="2GrUjf" id="B66j8L3VDD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="B66j8L3sG9" resolve="root" />
                    </node>
                    <node concept="2Rf3mk" id="B66j8L3WoO" role="2OqNvi">
                      <node concept="1xMEDy" id="B66j8L3WoQ" role="1xVPHs">
                        <node concept="chp4Y" id="B66j8L3Wpq" role="ri$Ld">
                          <ref role="cht4Q" to="ls40:67zX15hx4m6" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="B66j8L3VvH" role="2LFqv$">
                    <node concept="3clFbF" id="B66j8L3WLr" role="3cqZAp">
                      <node concept="37vLTI" id="B66j8L4yG0" role="3clFbG">
                        <node concept="2pJPEk" id="B66j8L4yNI" role="37vLTx">
                          <node concept="2pJPED" id="B66j8L4yTu" role="2pJPEn">
                            <ref role="2pJxaS" to="ls40:B66j8L1ims" resolve="Generics" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="B66j8L4voZ" role="37vLTJ">
                          <node concept="2GrUjf" id="B66j8L4vfV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="B66j8L3VvD" resolve="f" />
                          </node>
                          <node concept="3TrEf2" id="B66j8L4vLe" role="2OqNvi">
                            <ref role="3Tt5mk" to="ls40:B66j8L3XoF" resolve="generics" />
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
      <node concept="ffn8J" id="B66j8L30hk" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="B66j8L30hj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="B66j8L30hl" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="B66j8L30he" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="B66j8L30hm" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="7_66cN3Qpiz">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="OwnedTypeGenerics" />
    <node concept="3Tm1VV" id="7_66cN3Qpi$" role="1B3o_S" />
    <node concept="3tTeZs" id="7_66cN3Qpi_" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="7_66cN3QpiA" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="7_66cN3QpiB" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="7_66cN3QpiC" role="jymVt" />
    <node concept="3tTeZs" id="7_66cN3QpiD" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="7_66cN3QpiE" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="7_66cN3QpiF" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="7_66cN3QpiH" role="1B3o_S" />
      <node concept="3clFbS" id="7_66cN3QpiJ" role="3clF47">
        <node concept="2Gpval" id="7_66cN3QpUB" role="3cqZAp">
          <node concept="2GrKxI" id="7_66cN3QpUC" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="7_66cN3QpUE" role="2LFqv$">
            <node concept="3cpWs8" id="7_66cN3QpUF" role="3cqZAp">
              <node concept="3cpWsn" id="7_66cN3QpUG" role="3cpWs9">
                <property role="TrG5h" value="model2" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="7_66cN3QpUH" role="1tU5fm" />
                <node concept="2GrUjf" id="7_66cN3QpUI" role="33vP2m">
                  <ref role="2Gs0qQ" node="7_66cN3QpUC" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7_66cN3QpUJ" role="3cqZAp">
              <node concept="2GrKxI" id="7_66cN3QpUK" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="7_66cN3QpUL" role="2GsD0m">
                <node concept="37vLTw" id="7_66cN3QpUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_66cN3QpUG" resolve="model2" />
                </node>
                <node concept="2SmgA7" id="7_66cN3Qqv1" role="2OqNvi">
                  <node concept="chp4Y" id="7_66cN3QqvC" role="1dBWTz">
                    <ref role="cht4Q" to="ls40:5z8qOPDzgMv" resolve="OwnedType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7_66cN3QpUO" role="2LFqv$">
                <node concept="3clFbJ" id="7_66cN3ROlN" role="3cqZAp">
                  <node concept="2OqwBi" id="7_66cN3RS_9" role="3clFbw">
                    <node concept="2OqwBi" id="7_66cN3ROya" role="2Oq$k0">
                      <node concept="2GrUjf" id="7_66cN3ROmp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7_66cN3QpUK" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="7_66cN3ROUf" role="2OqNvi">
                        <ref role="3Tt5mk" to="ls40:7_66cN0Mw7P" resolve="generics" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7_66cN3RT8k" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7_66cN3ROlP" role="3clFbx">
                    <node concept="3clFbF" id="7_66cN3RTdA" role="3cqZAp">
                      <node concept="37vLTI" id="7_66cN3RWu2" role="3clFbG">
                        <node concept="2pJPEk" id="7_66cN3RWHl" role="37vLTx">
                          <node concept="2pJPED" id="7_66cN3RWNp" role="2pJPEn">
                            <ref role="2pJxaS" to="ls40:B66j8L1ims" resolve="Generics" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7_66cN3RTne" role="37vLTJ">
                          <node concept="2GrUjf" id="7_66cN3RTd_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7_66cN3QpUK" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="7_66cN3RUaM" role="2OqNvi">
                            <ref role="3Tt5mk" to="ls40:7_66cN0Mw7P" resolve="generics" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7_66cN3QpU$" role="2GsD0m">
            <node concept="37vLTw" id="7_66cN3QpU_" role="2Oq$k0">
              <ref role="3cqZAo" node="7_66cN3QpiL" resolve="m" />
            </node>
            <node concept="liA8E" id="7_66cN3QpUA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="7_66cN3QpiL" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="7_66cN3QpiK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="7_66cN3QpiM" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="7_66cN3QpiF" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="7_66cN3QpiN" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="2CfTpbqFliW">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="PatternIdent" />
    <node concept="3Tm1VV" id="2CfTpbqFliX" role="1B3o_S" />
    <node concept="3tTeZs" id="2CfTpbqFliY" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2CfTpbqFliZ" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="2CfTpbqFlj0" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="2CfTpbqFlj1" role="jymVt" />
    <node concept="3tTeZs" id="2CfTpbqFlj2" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="2CfTpbqFlj3" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="2CfTpbqFlj4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="2CfTpbqFlj6" role="1B3o_S" />
      <node concept="3clFbS" id="2CfTpbqFlj8" role="3clF47" />
      <node concept="ffn8J" id="2CfTpbqFlja" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="2CfTpbqFlj9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="2CfTpbqFljb" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="2CfTpbqFlj4" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="2CfTpbqFljc" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

