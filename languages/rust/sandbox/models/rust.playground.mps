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
      <concept id="6683038896314060607" name="rust.structure.FunctionCall" flags="ng" index="2mlud8">
        <child id="7384797079081400232" name="func" index="1awipT" />
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
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="760249929319803613" name="path" index="1F4TAl" />
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
    <node concept="KpV6n" id="6pW4t4IgHMW" role="3YhEVB">
      <property role="TrG5h" value="f" />
      <node concept="3YiHqP" id="6pW4t4IgHMY" role="KpVaL" />
      <node concept="SKNMI" id="6pW4t4IgHN0" role="3ZdWmU">
        <node concept="1$QKer" id="6pW4t4IgHO6" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="Lhmvi" id="6pW4t4Jaaue" role="2mhXrk">
        <node concept="2GRLy4" id="6pW4t4Jaaub" role="1F4TAl">
          <node concept="2GRMtS" id="oW49KRozd4" role="2GRMtT">
            <property role="TrG5h" value="Opt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6pW4t4Mctlb" role="3YhEVB">
      <property role="TrG5h" value="main" />
      <node concept="3YiHqP" id="6pW4t4Mctld" role="KpVaL">
        <node concept="3YiHtV" id="6pW4t4MctnE" role="3YiHqO">
          <node concept="2mlud8" id="6pW4t4MctnM" role="3YiHtU">
            <node concept="2HKfy6" id="6pW4t4MctnU" role="1awipT">
              <node concept="2GRLy4" id="6pW4t4MctnW" role="2HKfy7">
                <node concept="2GRMtS" id="oW49KRozd5" role="2GRMtT">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6pW4t4Mctlf" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="1k0VrrFUl66" role="3YhEVB">
      <property role="TrG5h" value="Opt" />
      <node concept="1I_qlP" id="1k0VrrFUl67" role="1I_qme">
        <node concept="3Yh6Oj" id="1k0VrrFUmub" role="1I_qlO">
          <property role="TrG5h" value="t" />
          <node concept="Lhmvi" id="6pW4t4Jaaum" role="LhiMj">
            <node concept="2GRLy4" id="6pW4t4Jaauj" role="1F4TAl">
              <node concept="2GRMtS" id="oW49KRozd6" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrFUl6m" role="3ZdWmU">
        <node concept="1$QKer" id="6pW4t4LsA5v" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
</model>

