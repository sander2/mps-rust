<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c13d2e01-03e1-45a5-84fb-62d8efec6123(privatizer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="org.inca.data" version="2" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="caca42a9-2a32-4920-b8d1-c58713e40a17" name="org.inca.meta.analysis.impact" version="0" />
    <use id="9c179615-5b01-47d6-8747-de24f81c45dc" name="org.inca.data.test.lang" version="0" />
    <use id="80e42679-e00d-400f-8714-aee80946d2f9" name="org.inca.styles" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="1024655549795904162" name="org.inca.core.structure.ProtectedVisibility" flags="ng" index="wzYhD" />
      <concept id="1024655549795901818" name="org.inca.core.structure.PrivateVisibility" flags="ng" index="wzYYL" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1psy5BQr3AL" />
  <node concept="tC5Ba" id="1psy5BQr3yH">
    <property role="TrG5h" value="PrivatizerGroup" />
    <node concept="ftmFs" id="1psy5BQr3zf" role="ftER_">
      <node concept="tCFHf" id="1psy5BQtH1S" role="ftvYc">
        <ref role="tCJdB" node="1psy5BQr3zm" resolve="PrivatizerAction" />
      </node>
    </node>
    <node concept="tT9cl" id="1psy5BQr3zj" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="sE7Ow" id="1psy5BQr3zm">
    <property role="TrG5h" value="PrivatizerAction" />
    <property role="2uzpH1" value="Minimize Accessibility" />
    <node concept="tnohg" id="1psy5BQr3zn" role="tncku">
      <node concept="3clFbS" id="1psy5BQr3zo" role="2VODD2">
        <node concept="3clFbH" id="3_rJ7vM$24b" role="3cqZAp" />
        <node concept="3clFbH" id="3_rJ7vM$2$b" role="3cqZAp" />
        <node concept="2Gpval" id="1psy5BQrB5N" role="3cqZAp">
          <node concept="2GrKxI" id="1psy5BQrB5P" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="1psy5BQrB5T" role="2LFqv$">
            <node concept="3cpWs8" id="3_rJ7vMAT0s" role="3cqZAp">
              <node concept="3cpWsn" id="3_rJ7vMAT0v" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3Tqbb2" id="3_rJ7vMAT0q" role="1tU5fm">
                  <ref role="ehGHo" to="ebqt:5xy6TexCYF1" resolve="PatternFunctionModule" />
                </node>
                <node concept="2OqwBi" id="3_rJ7vMATDK" role="33vP2m">
                  <node concept="2GrUjf" id="3_rJ7vMATDL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1psy5BQrB5P" resolve="f" />
                  </node>
                  <node concept="2Xjw5R" id="3_rJ7vMATDM" role="2OqNvi">
                    <node concept="1xMEDy" id="3_rJ7vMATDN" role="1xVPHs">
                      <node concept="chp4Y" id="3_rJ7vMATDO" role="ri$Ld">
                        <ref role="cht4Q" to="ebqt:5xy6TexCYF1" resolve="PatternFunctionModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3_rJ7vMBQzT" role="3cqZAp">
              <node concept="3clFbS" id="3_rJ7vMBQzV" role="3clFbx">
                <node concept="3clFbJ" id="3_rJ7vMBBBv" role="3cqZAp">
                  <node concept="3clFbS" id="3_rJ7vMBBBx" role="3clFbx">
                    <node concept="3clFbF" id="459FEiJU5k0" role="3cqZAp">
                      <node concept="37vLTI" id="459FEiJU8a4" role="3clFbG">
                        <node concept="2OqwBi" id="459FEiJU5xM" role="37vLTJ">
                          <node concept="2GrUjf" id="459FEiJU5jY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1psy5BQrB5P" resolve="f" />
                          </node>
                          <node concept="3TrEf2" id="459FEiJU6Ap" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:SSjGGIHUFA" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="2c44tf" id="459FEiJUbK5" role="37vLTx">
                          <node concept="wzYYL" id="459FEiJUbOP" role="2c44tc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3_rJ7vMBItJ" role="3clFbw">
                    <node concept="3fqX7Q" id="3_rJ7vMBHCz" role="3uHU7B">
                      <node concept="2OqwBi" id="3_rJ7vMBHC_" role="3fr31v">
                        <node concept="2OqwBi" id="3_rJ7vMBHCA" role="2Oq$k0">
                          <node concept="2GrUjf" id="3_rJ7vMBHCB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1psy5BQrB5P" resolve="f" />
                          </node>
                          <node concept="3TrEf2" id="3_rJ7vMBHCC" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:SSjGGIHUFA" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3_rJ7vMBHCD" role="2OqNvi">
                          <node concept="chp4Y" id="3_rJ7vMBHCE" role="cj9EA">
                            <ref role="cht4Q" to="hqsm:SSjGGIHUEO" resolve="PublicVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3_rJ7vMBJpg" role="3uHU7w">
                      <node concept="2OqwBi" id="3_rJ7vMBJpi" role="3fr31v">
                        <node concept="2OqwBi" id="3_rJ7vMBJpj" role="2Oq$k0">
                          <node concept="2GrUjf" id="3_rJ7vMBJpk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1psy5BQrB5P" resolve="f" />
                          </node>
                          <node concept="3TrEf2" id="3_rJ7vMBJpl" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:SSjGGIHUFA" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3_rJ7vMBJpm" role="2OqNvi">
                          <node concept="chp4Y" id="3_rJ7vMBK1j" role="cj9EA">
                            <ref role="cht4Q" to="hqsm:SSjGGIHU5U" resolve="PrivateVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_rJ7vMAPvh" role="3clFbw">
                <node concept="2OqwBi" id="3_rJ7vMAKjP" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_rJ7vMAIP4" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_rJ7vMAIfB" role="2Oq$k0">
                      <node concept="2WthIp" id="3_rJ7vMAI14" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3_rJ7vMAIuU" role="2OqNvi">
                        <ref role="2WH_rO" node="1psy5BQrm_5" resolve="model" />
                      </node>
                    </node>
                    <node concept="2SmgA7" id="3_rJ7vMAJ3O" role="2OqNvi">
                      <node concept="chp4Y" id="3_rJ7vMAJ4H" role="1dBWTz">
                        <ref role="cht4Q" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3_rJ7vMAO3P" role="2OqNvi">
                    <node concept="1bVj0M" id="3_rJ7vMAO3R" role="23t8la">
                      <node concept="3clFbS" id="3_rJ7vMAO3S" role="1bW5cS">
                        <node concept="3clFbF" id="3_rJ7vMAObt" role="3cqZAp">
                          <node concept="3clFbC" id="3_rJ7vMAP2I" role="3clFbG">
                            <node concept="2GrUjf" id="3_rJ7vMAPcP" role="3uHU7w">
                              <ref role="2Gs0qQ" node="1psy5BQrB5P" resolve="f" />
                            </node>
                            <node concept="2OqwBi" id="3_rJ7vMAOmx" role="3uHU7B">
                              <node concept="37vLTw" id="3_rJ7vMAObs" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_rJ7vMAO3T" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3_rJ7vMAO$F" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" resolve="pattern" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3_rJ7vMAO3T" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3_rJ7vMAO3U" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="3_rJ7vMAQ8O" role="2OqNvi">
                  <node concept="1bVj0M" id="3_rJ7vMAQ8Q" role="23t8la">
                    <node concept="3clFbS" id="3_rJ7vMAQ8R" role="1bW5cS">
                      <node concept="3clFbF" id="3_rJ7vMAQKl" role="3cqZAp">
                        <node concept="3clFbC" id="3_rJ7vMAUuz" role="3clFbG">
                          <node concept="37vLTw" id="3_rJ7vMAV7J" role="3uHU7w">
                            <ref role="3cqZAo" node="3_rJ7vMAT0v" resolve="module" />
                          </node>
                          <node concept="2OqwBi" id="3_rJ7vMAR8K" role="3uHU7B">
                            <node concept="37vLTw" id="3_rJ7vMAQKk" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_rJ7vMAQ8S" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="3_rJ7vMAROk" role="2OqNvi">
                              <node concept="1xMEDy" id="3_rJ7vMAROm" role="1xVPHs">
                                <node concept="chp4Y" id="3_rJ7vMATJX" role="ri$Ld">
                                  <ref role="cht4Q" to="ebqt:5xy6TexCYF1" resolve="PatternFunctionModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3_rJ7vMAQ8S" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3_rJ7vMAQ8T" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="459FEiJUcp3" role="9aQIa">
                <node concept="3clFbS" id="459FEiJUcp4" role="9aQI4">
                  <node concept="3SKdUt" id="459FEiJUd$A" role="3cqZAp">
                    <node concept="3SKdUq" id="459FEiJUd$C" role="3SKWNk">
                      <property role="3SKdUp" value="used in other modules" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="459FEiJUcLs" role="3cqZAp">
                    <node concept="3clFbS" id="459FEiJUcLt" role="3clFbx">
                      <node concept="3clFbF" id="459FEiJUcLu" role="3cqZAp">
                        <node concept="37vLTI" id="459FEiJUcLv" role="3clFbG">
                          <node concept="2OqwBi" id="459FEiJUcLw" role="37vLTJ">
                            <node concept="2GrUjf" id="459FEiJUcLx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1psy5BQrB5P" resolve="f" />
                            </node>
                            <node concept="3TrEf2" id="459FEiJUcLy" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqsm:SSjGGIHUFA" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="2c44tf" id="459FEiJUcLz" role="37vLTx">
                            <node concept="wzYhD" id="459FEiJUdMv" role="2c44tc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="459FEiJUcL_" role="3clFbw">
                      <node concept="3fqX7Q" id="459FEiJUcLA" role="3uHU7B">
                        <node concept="2OqwBi" id="459FEiJUcLB" role="3fr31v">
                          <node concept="2OqwBi" id="459FEiJUcLC" role="2Oq$k0">
                            <node concept="2GrUjf" id="459FEiJUcLD" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1psy5BQrB5P" resolve="f" />
                            </node>
                            <node concept="3TrEf2" id="459FEiJUcLE" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqsm:SSjGGIHUFA" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="459FEiJUcLF" role="2OqNvi">
                            <node concept="chp4Y" id="459FEiJUcLG" role="cj9EA">
                              <ref role="cht4Q" to="hqsm:SSjGGIHUEO" resolve="PublicVisibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="459FEiJUcLH" role="3uHU7w">
                        <node concept="2OqwBi" id="459FEiJUcLI" role="3fr31v">
                          <node concept="2OqwBi" id="459FEiJUcLJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="459FEiJUcLK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1psy5BQrB5P" resolve="f" />
                            </node>
                            <node concept="3TrEf2" id="459FEiJUcLL" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqsm:SSjGGIHUFA" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="459FEiJUcLM" role="2OqNvi">
                            <node concept="chp4Y" id="459FEiJUdAF" role="cj9EA">
                              <ref role="cht4Q" to="hqsm:SSjGGIHUEy" resolve="ProtectedVisibility" />
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
          <node concept="2OqwBi" id="1psy5BQro2y" role="2GsD0m">
            <node concept="2OqwBi" id="1psy5BQrnuN" role="2Oq$k0">
              <node concept="2WthIp" id="1psy5BQrnja" role="2Oq$k0" />
              <node concept="3gHZIF" id="1psy5BQrnI4" role="2OqNvi">
                <ref role="2WH_rO" node="1psy5BQrm_5" resolve="model" />
              </node>
            </node>
            <node concept="2SmgA7" id="1psy5BQryAb" role="2OqNvi">
              <node concept="chp4Y" id="1psy5BQrAsf" role="1dBWTz">
                <ref role="cht4Q" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3tTpUZRhJUx" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="1psy5BQrm_5" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="1psy5BQrm_6" role="1B3o_S" />
      <node concept="1oajcY" id="1psy5BQrm_7" role="1oa70y" />
      <node concept="H_c77" id="1psy5BQrmz8" role="1tU5fm" />
    </node>
  </node>
</model>

