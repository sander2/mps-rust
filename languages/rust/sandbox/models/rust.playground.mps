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
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS">
        <child id="7384797079175991644" name="pathArgs" index="1kR82d" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
        <child id="7053749796611573408" name="block" index="KpVaL" />
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
      <concept id="704278095091541406" name="rust.structure.LifetimeDefinition" flags="ng" index="SKNMG">
        <child id="704278095115932951" name="lifetime" index="VJOK_" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
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
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="GE8dZrQgb9" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="GE8dZrQgba" role="1I_qme" />
      <node concept="SKNMI" id="1k0VrrEl1kS" role="3ZdWmU" />
    </node>
    <node concept="KpV6n" id="7ezIbFYQFkF" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_named_lifetime_return_arg_directly_ptr_and_owned_2" />
      <node concept="1MVu3q" id="7ezIbFYQFkG" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQFkH" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="LhmvH" id="7ezIbFYQFkI" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="6pW4t4JaaJA" role="2MmPw3">
            <node concept="2GRLy4" id="6pW4t4JaaJv" role="1F4TAl">
              <node concept="2GRMtS" id="oW49KS8JPh" role="2GRMtT">
                <property role="TrG5h" value="B" />
                <node concept="S5f1f" id="oW49KS8JPi" role="1kR82d">
                  <property role="TrG5h" value="'b" />
                </node>
                <node concept="S5f1f" id="oW49KS8JPj" role="1kR82d">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="7ezIbFYQFkP" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQFkQ" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQFkR" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="LhmvH" id="7ezIbFYQFkZ" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="S5f1f" id="7ezIbFYQFl0" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
        <node concept="Lhmvi" id="6pW4t4JaaJI" role="2MmPw3">
          <node concept="2GRLy4" id="6pW4t4JaaJB" role="1F4TAl">
            <node concept="2GRMtS" id="oW49KS8JPk" role="2GRMtT">
              <property role="TrG5h" value="B" />
              <node concept="S5f1f" id="oW49KS8JPl" role="1kR82d">
                <property role="TrG5h" value="'b" />
              </node>
              <node concept="S5f1f" id="oW49KS8JPm" role="1kR82d">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl14I" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl14J" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl14K" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl14L" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl14M" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl14N" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl14O" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="GE8dZrQgbc" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="GE8dZrQgbd" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrQgbe" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="GE8dZrQgbf" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6pW4t4JaaVk" role="2MmPw3">
              <node concept="2GRLy4" id="6pW4t4JaaVh" role="1F4TAl">
                <node concept="2GRMtS" id="oW49KS8JUu" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="GE8dZrQgbi" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="GE8dZrQgbj" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="GE8dZrQgbk" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6pW4t4JaaVo" role="2MmPw3">
              <node concept="2GRLy4" id="6pW4t4JaaVl" role="1F4TAl">
                <node concept="2GRMtS" id="oW49KS8JUv" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="GE8dZrQgbn" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl1kT" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl1kU" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl1kV" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl1kW" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl1kX" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

