<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:038b6ecd-00e2-4056-853a-5d5a0862337f(rust.testChecker.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="14" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
    <import index="wy2b" ref="389c12aa-7c7f-4e7a-bb98-c8a550e659fb/java:com.google.gson(GSonImport/)" />
    <import index="c9jv" ref="389c12aa-7c7f-4e7a-bb98-c8a550e659fb/java:com.google.gson.stream(GSonImport/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="nivk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.descriptor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="sE7Ow" id="3ZUfQpLrwPF">
    <property role="TrG5h" value="TestCheckAction" />
    <property role="2uzpH1" value="Check Test Correctness" />
    <property role="72QZ$" value="true" />
    <node concept="2S4$dB" id="3ZUfQpLxfBA" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="3ZUfQpLxfBB" role="1B3o_S" />
      <node concept="1oajcY" id="3ZUfQpLxfBC" role="1oa70y" />
      <node concept="H_c77" id="3ZUfQpLxf_$" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="3ZUfQpLrwPG" role="tncku">
      <node concept="3clFbS" id="3ZUfQpLrwPH" role="2VODD2">
        <node concept="1QHqEO" id="6WAwsKuSrWb" role="3cqZAp">
          <node concept="1QHqEC" id="6WAwsKuSrWd" role="1QHqEI">
            <node concept="3clFbS" id="6WAwsKuSrWf" role="1bW5cS">
              <node concept="3cpWs8" id="3Sl$ZZRzjMx" role="3cqZAp">
                <node concept="3cpWsn" id="3Sl$ZZRzjMy" role="3cpWs9">
                  <property role="TrG5h" value="eComp" />
                  <node concept="3uibUv" id="3Sl$ZZRzjMz" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2ShNRf" id="3Sl$ZZRAjDP" role="33vP2m">
                    <node concept="YeOm9" id="3Sl$ZZRAl0v" role="2ShVmc">
                      <node concept="1Y3b0j" id="3Sl$ZZRAl0y" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
                        <node concept="3Tm1VV" id="3Sl$ZZRAl0z" role="1B3o_S" />
                        <node concept="2OqwBi" id="3Sl$ZZRAzJn" role="37wK5m">
                          <node concept="2JrnkZ" id="3Sl$ZZRAyB4" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sl$ZZRAtx$" role="2JrQYb">
                              <node concept="2WthIp" id="3Sl$ZZRAq7d" role="2Oq$k0" />
                              <node concept="3gHZIF" id="3Sl$ZZRAwn8" role="2OqNvi">
                                <ref role="2WH_rO" node="3ZUfQpLxfBA" resolve="model" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sl$ZZRA_6E" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Sl$ZZRBjY_" role="3cqZAp">
                <node concept="3cpWsn" id="3Sl$ZZRBjYA" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3uibUv" id="3Sl$ZZRBjYB" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3Sl$ZZRBmKj" role="33vP2m">
                    <node concept="2OqwBi" id="3Sl$ZZRBlwI" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Sl$ZZRBkDN" role="2Oq$k0">
                        <node concept="2WthIp" id="3Sl$ZZRBkiE" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3Sl$ZZRBl1W" role="2OqNvi">
                          <ref role="2WH_rO" node="3ZUfQpLxfBA" resolve="model" />
                        </node>
                      </node>
                      <node concept="2RRcyG" id="3Sl$ZZRBlL7" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="3Sl$ZZRBnYK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Sl$ZZRDWy4" role="3cqZAp">
                <node concept="2OqwBi" id="3Sl$ZZRDYX8" role="3clFbG">
                  <node concept="2OqwBi" id="3Sl$ZZRDXlH" role="2Oq$k0">
                    <node concept="37vLTw" id="3Sl$ZZRDWy2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Sl$ZZRzjMy" resolve="eComp" />
                    </node>
                    <node concept="liA8E" id="3Sl$ZZRDYCC" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Sl$ZZRDZHf" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Sl$ZZREOUp" role="3cqZAp">
                <node concept="2OqwBi" id="3Sl$ZZREPzS" role="3clFbG">
                  <node concept="37vLTw" id="3Sl$ZZREOUn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Sl$ZZRzjMy" resolve="eComp" />
                  </node>
                  <node concept="liA8E" id="3Sl$ZZRERZx" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                    <node concept="37vLTw" id="3Sl$ZZRESh3" role="37wK5m">
                      <ref role="3cqZAo" node="3Sl$ZZRBjYA" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Sl$ZZRFlzB" role="3cqZAp">
                <node concept="2OqwBi" id="3Sl$ZZRFmOk" role="3clFbG">
                  <node concept="37vLTw" id="3Sl$ZZRFlz_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Sl$ZZRzjMy" resolve="eComp" />
                  </node>
                  <node concept="liA8E" id="3Sl$ZZRFo7t" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectNode" />
                    <node concept="37vLTw" id="3Sl$ZZRFooC" role="37wK5m">
                      <ref role="3cqZAo" node="3Sl$ZZRBjYA" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Sl$ZZR_8NK" role="3cqZAp">
                <node concept="2OqwBi" id="3Sl$ZZR_cdy" role="3clFbG">
                  <node concept="10M0yZ" id="3Sl$ZZR_8X_" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="3Sl$ZZR_eVF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="3Sl$ZZR_LxN" role="37wK5m">
                      <node concept="Xl_RD" id="3Sl$ZZR_Gx1" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="3Sl$ZZR_xuZ" role="3uHU7w">
                        <node concept="2OqwBi" id="3Sl$ZZR_rBe" role="2Oq$k0">
                          <node concept="liA8E" id="3Sl$ZZR_ucS" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                          </node>
                          <node concept="2OqwBi" id="3Sl$ZZRJ1go" role="2Oq$k0">
                            <node concept="37vLTw" id="3Sl$ZZRJ1gp" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Sl$ZZRzjMy" resolve="eComp" />
                            </node>
                            <node concept="liA8E" id="3Sl$ZZRJ1gq" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sl$ZZR_A9f" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~TextBuilder.getText():java.lang.String" resolve="getText" />
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
    <node concept="2S4$dB" id="3ZUfQpLxbT3" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3ZUfQpLxbT4" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ZUfQpLxbPg" role="1tU5fm">
        <ref role="ehGHo" to="ls40:X3GX7L14ar" resolve="Module" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3ZUfQpLwbwL" />
  <node concept="tC5Ba" id="3ZUfQpLwhfF">
    <property role="TrG5h" value="ImportGroup" />
    <node concept="ftmFs" id="3ZUfQpLwhg9" role="ftER_">
      <node concept="tCFHf" id="3ZUfQpLwhge" role="ftvYc">
        <ref role="tCJdB" node="3ZUfQpLrwPF" resolve="TestCheckAction" />
      </node>
    </node>
    <node concept="tT9cl" id="3ZUfQpLwhvB" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="tT9cl" id="3ZUfQpLwiet" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQAr2Um" resolve="make" />
    </node>
    <node concept="tT9cl" id="3ZUfQpLwDgD" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1xsN4xJX8VC" resolve="EditorPopup_Show" />
    </node>
  </node>
</model>

