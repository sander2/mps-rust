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
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
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
    <node concept="KpV6n" id="1k0VrrFUl08" role="3YhEVB">
      <property role="TrG5h" value="test_ok_functionheader_lifetimes_returntype_different_from_inputtype" />
      <node concept="1MVu3q" id="1k0VrrFUl09" role="1MVqqM">
        <node concept="2ESRZV" id="1k0VrrFUl0a" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="6pW4t4Jabkx" role="1MVu37">
          <node concept="2GRLy4" id="6pW4t4Jabkp" role="1F4TAl">
            <node concept="2GRMtS" id="oW49KS8K5V" role="2GRMtT">
              <property role="TrG5h" value="B" />
              <node concept="S5f1f" id="oW49KS8K5W" role="1kR82d">
                <property role="TrG5h" value="'a" />
              </node>
              <node concept="S5f1f" id="oW49KS8K5X" role="1kR82d">
                <property role="TrG5h" value="'b" />
              </node>
              <node concept="Lhmvi" id="6MW4KDr3V5$" role="1kR82d">
                <node concept="2GRLy4" id="6MW4KDr3V5_" role="1F4TAl">
                  <node concept="2GRMtS" id="6MW4KDr3V5A" role="2GRMtT">
                    <property role="TrG5h" value="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="1k0VrrFUl0j" role="KpVaL">
        <node concept="36Jc8K" id="1k0VrrFUl0k" role="3YiHqO">
          <property role="TrG5h" value="a1" />
          <node concept="36GXDm" id="1k0VrrFUl0l" role="36Jc8L">
            <property role="TrG5h" value="b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="1k0VrrFUl0m" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="6pW4t4Jabk_" role="2MmPw3">
          <node concept="2GRLy4" id="6pW4t4Jabky" role="1F4TAl">
            <node concept="2GRMtS" id="oW49KS8K5Y" role="2GRMtT">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="S5f1f" id="1k0VrrFUl0r" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrFUl0s" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrFUl0t" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrFUl0u" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrFUl0v" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrFUl0w" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="1$QKer" id="1k0VrrFUoSx" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="1k0VrrFUl63" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="1k0VrrFUl64" role="1I_qme" />
      <node concept="SKNMI" id="1k0VrrFUl65" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="1k0VrrFUl66" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="1k0VrrFUl67" role="1I_qme">
        <node concept="3Yh6Oj" id="1k0VrrFUl68" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="1k0VrrFUl69" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6pW4t4JablL" role="2MmPw3">
              <node concept="2GRLy4" id="6pW4t4JablI" role="1F4TAl">
                <node concept="2GRMtS" id="oW49KS8K6i" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="1k0VrrFUl6e" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="1k0VrrFUl6f" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="1k0VrrFUl6g" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6pW4t4JablP" role="2MmPw3">
              <node concept="2GRLy4" id="6pW4t4JablM" role="1F4TAl">
                <node concept="2GRMtS" id="oW49KS8K6j" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="1k0VrrFUl6l" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="1k0VrrFUmub" role="1I_qlO">
          <property role="TrG5h" value="t" />
          <node concept="Lhmvi" id="6pW4t4JablT" role="LhiMj">
            <node concept="2GRLy4" id="6pW4t4JablQ" role="1F4TAl">
              <node concept="2GRMtS" id="oW49KS8K6k" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrFUl6m" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrFUl6n" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrFUl6o" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrFUl6p" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrFUl6q" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="1$QKer" id="1k0VrrFUmtZ" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
</model>

