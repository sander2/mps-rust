<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="5934771399107461550" name="rust.structure.SelfArg" flags="ng" index="2oF$Ea">
        <property id="5934771399107461551" name="mutable" index="2oF$Eb" />
        <property id="2820405993950650069" name="byRef" index="38USqr" />
      </concept>
      <concept id="5934771399103067591" name="rust.structure.MethodCall" flags="ng" index="2oWNVz">
        <child id="5934771399103138174" name="obj" index="2oV49q" />
      </concept>
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="4748147549719206408" name="rust.structure.Impl" flags="ng" index="1FKPk2">
        <child id="4748147549719206409" name="methods" index="1FKPk3" />
        <child id="4748147549719942447" name="generics" index="1FPxC_" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="930351740761056857" name="path" index="2GOYez" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
      <concept id="1099920448281994410" name="rust.structure.StatementSemi" flags="ng" index="3YiHtV">
        <child id="1099920448281994411" name="e" index="3YiHtU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="59syMjaJwnG" role="3YhEVB">
      <property role="TrG5h" value="test_ok_method_1" />
      <node concept="3YiHqP" id="59syMjaJwnI" role="KpVaL">
        <node concept="36JcfG" id="59syMjaJwob" role="3YiHqO">
          <node concept="2ESRZV" id="59syMjaJwof" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="1RaM_N" id="59syMjaJwom" role="36Jc8R">
            <node concept="2GRLy4" id="59syMjaJwon" role="2GOYez">
              <node concept="2GRMtS" id="59syMjaJwoo" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="6Pj_qC5SXZ3" role="3YiHqO">
          <node concept="3YiHqP" id="6Pj_qC5SXZr" role="3YiHtU">
            <node concept="3YiHtV" id="59syMjaJzqH" role="3YiHqO">
              <node concept="2oWNVz" id="59syMjaJzq7" role="3YiHtU">
                <property role="TrG5h" value="test" />
                <node concept="36GXDm" id="59syMjaJzqp" role="2oV49q">
                  <property role="TrG5h" value="q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="59syMjaJwnK" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="2s$64VJBD9E" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="2s$64VJBDa$" role="1I_qme" />
      <node concept="SKNMI" id="2s$64VJBD9I" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="59syMjaJwmb" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="59syMjaJwmx" role="1I_qme" />
      <node concept="SKNMI" id="59syMjaJwmf" role="1I_qmc" />
    </node>
    <node concept="1FKPk2" id="47$NKCEdoOL" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="KpV6n" id="47$NKCEe2Qf" role="1FKPk3">
        <property role="TrG5h" value="test" />
        <node concept="3YiHqP" id="47$NKCEe2Qg" role="KpVaL" />
        <node concept="SKNMI" id="47$NKCEe2Qh" role="SMsWp" />
        <node concept="2oF$Ea" id="2s$64VJRal$" role="1MVqqM">
          <property role="2oF$Eb" value="false" />
          <property role="38USqr" value="false" />
        </node>
      </node>
      <node concept="SKNMI" id="47$NKCEdoON" role="1FPxC_" />
    </node>
  </node>
</model>

