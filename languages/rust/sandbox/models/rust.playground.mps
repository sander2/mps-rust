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
        <child id="7197162076725408552" name="gens" index="2HK0vI" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="704278095105026429" name="rust.structure.Lifetime" flags="ng" index="S5f1f" />
      <concept id="704278095091541406" name="rust.structure.LifetimeDefinition" flags="ng" index="SKNMG">
        <child id="704278095115932951" name="lifetime" index="VJOK_" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
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
    <node concept="1I_qm3" id="36eBJlvc272" role="3YhEVB">
      <property role="TrG5h" value="test_ok_Z1" />
      <node concept="1I_qlP" id="36eBJlvc273" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc274" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="6pW4t4JaaH6" role="LhiMj">
            <node concept="2GRLy4" id="6pW4t4JaaGZ" role="1F4TAl">
              <node concept="2GRMtS" id="6pW4t4JaaH0" role="2GRMtT">
                <property role="TrG5h" value="B" />
                <node concept="SKNMI" id="6pW4t4JaaH1" role="2HK0vI">
                  <node concept="SKNMG" id="6pW4t4JaaH2" role="SKNMg">
                    <node concept="S5f1f" id="6pW4t4JaaH3" role="VJOK_">
                      <property role="TrG5h" value="'a" />
                    </node>
                  </node>
                  <node concept="SKNMG" id="6pW4t4JaaH4" role="SKNMg">
                    <node concept="S5f1f" id="6pW4t4JaaH5" role="VJOK_">
                      <property role="TrG5h" value="'b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl1kx" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl1ky" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl1kz" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl1k$" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl1k_" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

