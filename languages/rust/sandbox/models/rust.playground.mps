<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="4058177569375150038" name="jetbrains.mps.lang.core.structure.IPlaceholderContent" flags="ng" index="2MgtkD" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
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
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="4479064394621422054" name="rust.structure.TraitFunction" flags="ng" index="39E_MN" />
      <concept id="4479064394621719232" name="rust.structure.Trait" flags="ng" index="39FWul">
        <child id="4479064394621719233" name="funcs" index="39FWuk" />
      </concept>
      <concept id="4748147549719206408" name="rust.structure.Impl" flags="ng" index="1FKPk2">
        <child id="6610476490985797123" name="self_ty" index="qY_tr" />
        <child id="579195655986275522" name="trait" index="1EyPez" />
        <child id="4748147549719206409" name="methods" index="1FKPk3" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
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
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="3XangPGN4vd" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="3XangPGN4vr" role="1I_qme" />
      <node concept="SKNMI" id="3XangPGN4vh" role="3ZdWmU" />
    </node>
    <node concept="3DQ70j" id="5JzCvozGtmh" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="3DQ70j" id="5JzCvozGtqO" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="3DQ70j" id="5JzCvozGtvp" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
      <node concept="2MgtkD" id="5JzCvozGtHn" role="3DQ709" />
    </node>
    <node concept="3DQ70j" id="5JzCvozGt$0" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
      <node concept="2MgtkD" id="5JzCvo_IlKo" role="3DQ709" />
    </node>
    <node concept="3DQ70j" id="5JzCvozGtCD" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="39FWul" id="5JzCvo_J0Wa" role="3YhEVB">
      <property role="TrG5h" value="TraitD" />
      <node concept="39E_MN" id="5JzCvo_J0Wb" role="39FWuk">
        <property role="TrG5h" value="f" />
        <node concept="1MVu3q" id="5JzCvo_J0Wc" role="1MVqqM">
          <node concept="2ESRZV" id="5JzCvo_J0Wi" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="Lhmvi" id="5JzCvo_J121" role="1MVu37">
            <node concept="2GRLy4" id="5JzCvo_J122" role="1F4TAl">
              <node concept="2GRMtS" id="5JzCvo_J123" role="2GRMtT">
                <property role="TrG5h" value="Self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="5JzCvo_J0Wj" role="3ZdWmU" />
      </node>
      <node concept="SKNMI" id="5JzCvo_J0Wk" role="3ZdWmU" />
    </node>
    <node concept="1FKPk2" id="5JzCvo_J0Wl" role="3YhEVB">
      <node concept="39ew10" id="5JzCvo_J0Wm" role="1FKPk3">
        <property role="TrG5h" value="f" />
        <node concept="1MVu3q" id="5JzCvo_J0Wn" role="1MVqqM">
          <node concept="2ESRZV" id="5JzCvo_J0Wt" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="Lhmvi" id="5JzCvo_J12g" role="1MVu37">
            <node concept="2GRLy4" id="5JzCvo_J12h" role="1F4TAl">
              <node concept="2GRMtS" id="5JzCvo_J12i" role="2GRMtT">
                <property role="TrG5h" value="Self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHqP" id="5JzCvo_J0Wu" role="39ezlG" />
        <node concept="SKNMI" id="5JzCvo_J0Wv" role="3ZdWmU" />
      </node>
      <node concept="Lhmvi" id="5JzCvo_J0Ww" role="qY_tr">
        <node concept="2GRLy4" id="5JzCvo_J0Wx" role="1F4TAl">
          <node concept="2GRMtS" id="5JzCvo_J0Wy" role="2GRMtT">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5JzCvo_J0Wz" role="3ZdWmU" />
      <node concept="2GRLy4" id="5JzCvo_J0W$" role="1EyPez">
        <node concept="2GRMtS" id="5JzCvo_J0W_" role="2GRMtT">
          <property role="TrG5h" value="TraitD" />
        </node>
      </node>
    </node>
    <node concept="39ew10" id="5JzCvo_J0WA" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg" />
      <node concept="1MVu3q" id="5JzCvo_J0WB" role="1MVqqM">
        <node concept="2ESRZV" id="5JzCvo_J0WH" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
        <node concept="Lhmvi" id="5JzCvo_J12s" role="1MVu37">
          <node concept="2GRLy4" id="5JzCvo_J12t" role="1F4TAl">
            <node concept="2GRMtS" id="5JzCvo_J12u" role="2GRMtT">
              <property role="TrG5h" value="TraitD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="5JzCvo_J0WI" role="39ezlG" />
      <node concept="SKNMI" id="5JzCvo_J0WJ" role="3ZdWmU" />
    </node>
    <node concept="39ew10" id="5JzCvo_J0WK" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg_call_1" />
      <node concept="1MVu3q" id="5JzCvo_J0WL" role="1MVqqM">
        <node concept="2ESRZV" id="5JzCvo_J0WR" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
        <node concept="Lhmvi" id="5JzCvo_J12C" role="1MVu37">
          <node concept="2GRLy4" id="5JzCvo_J12D" role="1F4TAl">
            <node concept="2GRMtS" id="5JzCvo_J12E" role="2GRMtT">
              <property role="TrG5h" value="TraitD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="5JzCvo_J0WS" role="39ezlG">
        <node concept="3YiHtV" id="5JzCvo_J0WT" role="3YiHqO">
          <node concept="2mlud8" id="5JzCvo_J0WU" role="3YiHtU">
            <node concept="2HKfy6" id="5JzCvo_J0WV" role="1awipT">
              <node concept="2GRLy4" id="5JzCvo_J0WW" role="2HKfy7">
                <node concept="2GRMtS" id="5JzCvo_J0WX" role="2GRMtT">
                  <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="5JzCvo_J0WY" role="2f5R9Q">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5JzCvo_J0WZ" role="3ZdWmU" />
    </node>
    <node concept="39ew10" id="5JzCvo_J0X0" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg_call_2" />
      <node concept="1MVu3q" id="5JzCvo_J0X1" role="1MVqqM">
        <node concept="2ESRZV" id="5JzCvo_J0X7" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
        <node concept="Lhmvi" id="5JzCvo_J12R" role="1MVu37">
          <node concept="2GRLy4" id="5JzCvo_J12S" role="1F4TAl">
            <node concept="2GRMtS" id="5JzCvo_J12T" role="2GRMtT">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="5JzCvo_J0X8" role="39ezlG">
        <node concept="3YiHtV" id="5JzCvo_J0X9" role="3YiHqO">
          <node concept="2mlud8" id="5JzCvo_J0Xa" role="3YiHtU">
            <node concept="2HKfy6" id="5JzCvo_J0Xb" role="1awipT">
              <node concept="2GRLy4" id="5JzCvo_J0Xc" role="2HKfy7">
                <node concept="2GRMtS" id="5JzCvo_J0Xd" role="2GRMtT">
                  <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="5JzCvo_J0Xe" role="2f5R9Q">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5JzCvo_J0Xf" role="3ZdWmU" />
    </node>
  </node>
</model>

