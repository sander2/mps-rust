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
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
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
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
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
    <node concept="1I_qm3" id="1HDRF1ZH$Oz" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="1HDRF1ZH$PL" role="1I_qme" />
      <node concept="SKNMI" id="1k0VrrEl0Xv" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="1HDRF1ZH$Ma" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="1I_qlP" id="1HDRF1ZH$Nc" role="1I_qme">
        <node concept="3Yh6Oj" id="1HDRF1ZH$No" role="1I_qlO">
          <property role="TrG5h" value="e" />
          <node concept="Lhmvi" id="1HDRF1ZH$PP" role="LhiMj">
            <node concept="SKNMI" id="1HDRF1ZH$PQ" role="2Tz1$T" />
            <node concept="2GRLy4" id="1HDRF1ZH$PR" role="1F4TAl">
              <node concept="2GRMtS" id="1HDRF1ZH$PS" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="1k0VrrFOtWc" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="1k0VrrFOtWs" role="LhiMj">
            <node concept="SKNMI" id="1k0VrrFOtWt" role="2Tz1$T" />
            <node concept="2GRLy4" id="1k0VrrFOtWu" role="1F4TAl">
              <node concept="2GRMtS" id="1k0VrrFOtWv" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl0Xw" role="3ZdWmU">
        <node concept="1$QKer" id="1k0VrrEl0Xx" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="5WoWmYRF26" role="3YhEVB">
      <property role="TrG5h" value="test_ok_B2" />
      <node concept="1I_qlP" id="5WoWmYRF27" role="1I_qme">
        <node concept="3Yh6Oj" id="5WoWmYRF28" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="5WoWmYRF29" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="LhmvH" id="5WoWmYRF2a" role="2MmPw3">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="5WoWmYRF2b" role="2MmPw3">
                <node concept="SKNMI" id="5WoWmYRF2c" role="2Tz1$T" />
                <node concept="2GRLy4" id="5WoWmYRF2d" role="1F4TAl">
                  <node concept="2GRMtS" id="5WoWmYRF2e" role="2GRMtT">
                    <property role="TrG5h" value="A" />
                  </node>
                </node>
              </node>
              <node concept="S5f1f" id="5WoWmYRF2f" role="S5v9l">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
            <node concept="S5f1f" id="5WoWmYRF2g" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl1mg" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl1mh" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl1mi" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl1mj" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl1mk" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="1k0VrrEl1ml" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

