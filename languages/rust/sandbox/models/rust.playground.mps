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
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="6683038896314060607" name="rust.structure.FunctionCall" flags="ng" index="2mlud8">
        <child id="7384797079081400232" name="func" index="1awipT" />
      </concept>
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7197162076725414976" name="rust.structure.PathExp" flags="ng" index="2HKfy6">
        <child id="7197162076725414977" name="path" index="2HKfy7" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="3592446266465227943" name="rust.structure.Call" flags="ng" index="2Mz7DZ">
        <child id="3051785381403782356" name="arg2" index="2f5R9Q" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="4748147549719206408" name="rust.structure.Impl" flags="ng" index="1FKPk2">
        <child id="6610476490985797123" name="self_ty" index="qY_tr" />
        <child id="4748147549719206409" name="methods" index="1FKPk3" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="930351740761056857" name="path" index="2GOYez" />
        <child id="3709933601141783951" name="fields" index="1RaM_V" />
      </concept>
      <concept id="3709933601141783946" name="rust.structure.StructInitPair" flags="ng" index="1RaM_Y">
        <child id="3709933601141783949" name="value" index="1RaM_T" />
      </concept>
      <concept id="1099920448281894594" name="rust.structure.StructFieldDecl" flags="ng" index="3Yh6Oj">
        <child id="6397481250907310046" name="ty" index="LhiMj" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="4egMcaLGplv" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="4egMcaLGplw" role="1I_qme">
        <node concept="3Yh6Oj" id="4egMcaLGpmk" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="4egMcaLGpmq" role="LhiMj">
            <node concept="2GRLy4" id="4egMcaLGpmr" role="1F4TAl">
              <node concept="2GRMtS" id="4egMcaLGpms" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4egMcaLGplx" role="3ZdWmU" />
    </node>
    <node concept="1FKPk2" id="4egMcaLGplL" role="3YhEVB">
      <node concept="KpV6n" id="4egMcaLGpmb" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_ok_new_1" />
        <node concept="1MVu3q" id="4egMcaLGpmz" role="1MVqqM">
          <node concept="Lhmvi" id="4egMcaLGpmG" role="1MVu37">
            <node concept="2GRLy4" id="4egMcaLGpmH" role="1F4TAl">
              <node concept="2GRMtS" id="4egMcaLGpmI" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
          <node concept="2ESRZV" id="4egMcaLGpmD" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="3YiHqP" id="4egMcaLGpmc" role="KpVaL">
          <node concept="1RaM_N" id="4egMcaLGpn7" role="3YiHqO">
            <node concept="1RaM_Y" id="4egMcaLGpng" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="4egMcaLGpnm" role="1RaM_T">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="2GRLy4" id="4egMcaLGpn8" role="2GOYez">
              <node concept="2GRMtS" id="4egMcaLGpn9" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="4egMcaLGpmd" role="3ZdWmU" />
        <node concept="Lhmvi" id="4egMcaLGpmY" role="2mhXrk">
          <node concept="2GRLy4" id="4egMcaLGpmZ" role="1F4TAl">
            <node concept="2GRMtS" id="4egMcaLGpn0" role="2GRMtT">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KpV6n" id="4egMcaLGpnp" role="1FKPk3">
        <property role="TrG5h" value="new" />
        <node concept="1MVu3q" id="4egMcaLGpnq" role="1MVqqM">
          <node concept="Lhmvi" id="4egMcaLGpnr" role="1MVu37">
            <node concept="2GRLy4" id="4egMcaLGpns" role="1F4TAl">
              <node concept="2GRMtS" id="4egMcaLGpnt" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
          <node concept="2ESRZV" id="4egMcaLGpnu" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="3YiHqP" id="4egMcaLGpnv" role="KpVaL">
          <node concept="1RaM_N" id="4egMcaLGpnw" role="3YiHqO">
            <node concept="1RaM_Y" id="4egMcaLGpnx" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="4egMcaLGpny" role="1RaM_T">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="2GRLy4" id="4egMcaLGpnz" role="2GOYez">
              <node concept="2GRMtS" id="4egMcaLGpn$" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="4egMcaLGpn_" role="3ZdWmU" />
        <node concept="Lhmvi" id="4egMcaLGpnA" role="2mhXrk">
          <node concept="2GRLy4" id="4egMcaLGpnB" role="1F4TAl">
            <node concept="2GRMtS" id="4egMcaLGpnC" role="2GRMtT">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="4egMcaLGpm2" role="qY_tr">
        <node concept="2GRLy4" id="4egMcaLGpm3" role="1F4TAl">
          <node concept="2GRMtS" id="4egMcaLGpm4" role="2GRMtT">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4egMcaLGplO" role="3ZdWmU" />
    </node>
    <node concept="KpV6n" id="4egMcaLGpq4" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_call_associated_function_1" />
      <node concept="3YiHqP" id="4egMcaLGpq6" role="KpVaL">
        <node concept="2mlud8" id="4egMcaLGprN" role="3YiHqO">
          <node concept="19pR3" id="4egMcaLGpsm" role="2f5R9Q" />
          <node concept="2HKfy6" id="4egMcaLGprV" role="1awipT">
            <node concept="2GRLy4" id="4egMcaLGprX" role="2HKfy7">
              <node concept="2GRMtS" id="4egMcaLGps7" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
              <node concept="2GRMtS" id="4egMcaLGpse" role="2GRMtT">
                <property role="TrG5h" value="new" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4egMcaLGpq8" role="3ZdWmU" />
      <node concept="Lhmvi" id="4egMcaLGpsw" role="2mhXrk">
        <node concept="2GRLy4" id="4egMcaLGpsx" role="1F4TAl">
          <node concept="2GRMtS" id="4egMcaLGpsy" role="2GRMtT">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

