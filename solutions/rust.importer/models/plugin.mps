<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6b1af25-4697-46bf-9e77-6668573e092b(rust.importer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="27ev" ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6c6c07(checkpoints/rust.structure@descriptorclasses)" />
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="sE7Ow" id="3ZUfQpLrwPF">
    <property role="TrG5h" value="ImportAction" />
    <property role="2uzpH1" value="Import Rust Code" />
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
              <node concept="3clFbF" id="3ZUfQpLwP9e" role="3cqZAp">
                <node concept="2OqwBi" id="3ZUfQpLwRQ5" role="3clFbG">
                  <node concept="2OqwBi" id="3ZUfQpLwPW4" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ZUfQpLwPnS" role="2Oq$k0">
                      <node concept="2WthIp" id="3ZUfQpLwPcf" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3ZUfQpLxdnQ" role="2OqNvi">
                        <ref role="2WH_rO" node="3ZUfQpLxbT3" resolve="node" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3ZUfQpLxdLT" role="2OqNvi">
                      <ref role="3TtcxE" to="ls40:X3GX7L1hOQ" resolve="defs" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3ZUfQpLx0o7" role="2OqNvi">
                    <node concept="2YIFZM" id="3ZUfQpLxmB$" role="25WWJ7">
                      <ref role="37wK5l" node="3ZUfQpLxme_" resolve="Import" />
                      <ref role="1Pybhc" node="3ZUfQpLxlc4" resolve="Importer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZUfQpLxhHu" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="3ZUfQpLxbT3" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3ZUfQpLxbT4" role="1B3o_S" />
      <node concept="1oajcY" id="3ZUfQpLxbT5" role="1oa70y" />
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
        <ref role="tCJdB" node="3ZUfQpLrwPF" resolve="ImportAction" />
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
  <node concept="312cEu" id="3ZUfQpLxlc4">
    <property role="TrG5h" value="Importer" />
    <node concept="2YIFZL" id="3ZUfQpLxme_" role="jymVt">
      <property role="TrG5h" value="Import" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ZUfQpLxmeB" role="3clF47">
        <node concept="3cpWs8" id="3ZUfQpLxmeC" role="3cqZAp">
          <node concept="3cpWsn" id="3ZUfQpLxmeD" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="3ZUfQpLxmeE" role="1tU5fm">
              <ref role="ehGHo" to="ls40:67zX15hx4m6" resolve="Function" />
            </node>
            <node concept="2ShNRf" id="3ZUfQpLxmeF" role="33vP2m">
              <node concept="3zrR0B" id="3ZUfQpLxmeG" role="2ShVmc">
                <node concept="3Tqbb2" id="3ZUfQpLxmeH" role="3zrR0E">
                  <ref role="ehGHo" to="ls40:67zX15hx4m6" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZUfQpLxmeI" role="3cqZAp">
          <node concept="37vLTI" id="3ZUfQpLxmeJ" role="3clFbG">
            <node concept="Xl_RD" id="3ZUfQpLxmeK" role="37vLTx">
              <property role="Xl_RC" value="imported_function" />
            </node>
            <node concept="2OqwBi" id="3ZUfQpLxmeL" role="37vLTJ">
              <node concept="37vLTw" id="3ZUfQpLxmeM" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZUfQpLxmeD" resolve="function" />
              </node>
              <node concept="3TrcHB" id="3ZUfQpLxmeN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZUfQpLxmeO" role="3cqZAp">
          <node concept="37vLTw" id="3ZUfQpLxmeP" role="3cqZAk">
            <ref role="3cqZAo" node="3ZUfQpLxmeD" resolve="function" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3ZUfQpLxmeR" role="3clF45">
        <ref role="ehGHo" to="ls40:X3GX7L1bso" resolve="Item" />
      </node>
      <node concept="3Tm1VV" id="3ZUfQpLxmeQ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3ZUfQpLxlc5" role="1B3o_S" />
  </node>
</model>

