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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="1180388172941756682" name="rust.structure.False" flags="ng" index="19pR0" />
      <concept id="5934771399107461550" name="rust.structure.SelfArg" flags="ng" index="2oF$Ea" />
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
        <child id="704278095105092455" name="lifetime" index="S5v9l" />
      </concept>
      <concept id="704278095105026429" name="rust.structure.Lifetime" flags="ng" index="S5f1f" />
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="3451000362162475212" name="rust.structure.Assignment" flags="ng" index="2X_3D7">
        <child id="3451000362162475215" name="rhs" index="2X_3D4" />
        <child id="3451000362162475213" name="lhs" index="2X_3D6" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
      </concept>
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
      <concept id="1099920448281894594" name="rust.structure.StructFieldDecl" flags="ng" index="3Yh6Oj">
        <child id="6397481250907310046" name="ty" index="LhiMj" />
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
    <node concept="3DQ70j" id="5JzCvozGtmh" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="1I_qm3" id="37qVHy2Pszs" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="37qVHy2Pszt" role="1I_qme" />
      <node concept="SKNMI" id="1k0VrrEl1nN" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="37qVHy39KUs" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="37qVHy39KUt" role="1I_qme">
        <node concept="3Yh6Oj" id="37qVHy39KUu" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="6pW4t4Jabeu" role="LhiMj">
            <node concept="2GRLy4" id="6pW4t4Jaber" role="1F4TAl">
              <node concept="2GRMtS" id="oW49KS8K1R" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="37qVHy39KQz" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="6pW4t4Jabey" role="LhiMj">
            <node concept="2GRLy4" id="6pW4t4Jabev" role="1F4TAl">
              <node concept="2GRMtS" id="oW49KS8K1S" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl1nO" role="3ZdWmU" />
    </node>
    <node concept="1FKPk2" id="5IX8lx1y3US" role="3YhEVB">
      <node concept="39ew10" id="3SCPlnR5MmN" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_fail_not_mut_borrow_method" />
        <node concept="2oF$Ea" id="3SCPlnR5MmO" role="1MVqqM">
          <node concept="2ESRZV" id="3SCPlnR5MmP" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="LhmvH" id="3SCPlnR5MmQ" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="3SCPlnR5MmR" role="2MmPw3">
              <node concept="2GRLy4" id="3SCPlnR5MmS" role="1F4TAl">
                <node concept="2GRMtS" id="3SCPlnR5MmT" role="2GRMtT">
                  <property role="TrG5h" value="Self" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="3SCPlnR5MmU" role="S5v9l">
              <property role="TrG5h" value="'elided" />
            </node>
          </node>
        </node>
        <node concept="3YiHqP" id="3SCPlnR5MmF" role="39ezlG">
          <node concept="3YiHtV" id="3SCPlnR5MmG" role="3YiHqO">
            <node concept="2X_3D7" id="3SCPlnR5MmH" role="3YiHtU">
              <node concept="36Jc8K" id="3SCPlnR5MmI" role="2X_3D6">
                <property role="TrG5h" value="b" />
                <node concept="3D7MHI" id="3SCPlnR5MmJ" role="36Jc8L">
                  <node concept="36GXDm" id="3SCPlnR5MmK" role="3D7MHZ">
                    <property role="TrG5h" value="self" />
                  </node>
                </node>
              </node>
              <node concept="19pR0" id="3SCPlnR5MmL" role="2X_3D4" />
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="3SCPlnR5MmM" role="3ZdWmU" />
      </node>
      <node concept="Lhmvi" id="5IX8lx1y4ah" role="qY_tr">
        <node concept="2GRLy4" id="5IX8lx1y4ai" role="1F4TAl">
          <node concept="2GRMtS" id="5IX8lx1y4aj" role="2GRMtT">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5IX8lx1y3UV" role="3ZdWmU" />
    </node>
  </node>
</model>

