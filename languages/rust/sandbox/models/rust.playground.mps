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
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS">
        <child id="7384797079175991644" name="pathArgs" index="1kR82d" />
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
        <child id="7724635706659689931" name="bounds" index="3TzbVO" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="3570966331262478589" name="rust.structure.EnumItem" flags="ng" index="1Iijo8">
        <child id="232610266840314626" name="data" index="_6_rc" />
      </concept>
      <concept id="3570966331262478586" name="rust.structure.Enum" flags="ng" index="1Iijof">
        <child id="3570966331262478590" name="items" index="1Iijob" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="1099920448281894594" name="rust.structure.StructFieldDecl" flags="ng" index="3Yh6Oj">
        <child id="6397481250907310046" name="ty" index="LhiMj" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1Iijof" id="3xR$tTkzDRm" role="3YhEVB">
      <property role="TrG5h" value="test_ok_B10a" />
      <node concept="1Iijo8" id="3xR$tTkzDRn" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzDRe" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzDRf" role="1I_qlO">
            <property role="TrG5h" value="b2" />
            <node concept="Lhmvi" id="6pW4t4Jab76" role="LhiMj">
              <node concept="2GRLy4" id="6pW4t4Jab6Z" role="1F4TAl">
                <node concept="2GRMtS" id="oW49KS8JZ4" role="2GRMtT">
                  <property role="TrG5h" value="test_ok_B2" />
                  <node concept="S5f1f" id="oW49KS8JZ5" role="1kR82d">
                    <property role="TrG5h" value="'a" />
                  </node>
                  <node concept="S5f1f" id="oW49KS8JZ6" role="1kR82d">
                    <property role="TrG5h" value="'a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl1iN" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl1iO" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl1iP" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Iijof" id="3xR$tTkxuYl" role="3YhEVB">
      <property role="TrG5h" value="test_ok_B2" />
      <node concept="1Iijo8" id="3xR$tTkxvco" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="6$9zhi9NLBs" role="_6_rc">
          <node concept="3Yh6Oj" id="6$9zhi9NLBt" role="1I_qlO">
            <property role="TrG5h" value="a" />
            <node concept="LhmvH" id="6$9zhi9NLBu" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="LhmvH" id="6$9zhi9NLBv" role="2MmPw3">
                <property role="Lhnjt" value="false" />
                <node concept="Lhmvi" id="6pW4t4Jab6a" role="2MmPw3">
                  <node concept="2GRLy4" id="6pW4t4Jab67" role="1F4TAl">
                    <node concept="2GRMtS" id="oW49KS8JYL" role="2GRMtT">
                      <property role="TrG5h" value="A" />
                    </node>
                  </node>
                </node>
                <node concept="S5f1f" id="6$9zhi9NLBy" role="S5v9l">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="S5f1f" id="6$9zhi9NLBz" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl1hL" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl1hM" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl1hN" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl1hO" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl1hP" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="1k0VrrEl1hQ" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="6$9zhi9NLB3" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="6$9zhi9NLB5" role="1I_qme" />
      <node concept="SKNMI" id="1k0VrrEl1nA" role="3ZdWmU" />
    </node>
  </node>
</model>

