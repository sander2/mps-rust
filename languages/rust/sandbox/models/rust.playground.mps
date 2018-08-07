<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
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
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="4479064394621422054" name="rust.structure.TraitFunction" flags="ng" index="39E_MN" />
      <concept id="4479064394621719232" name="rust.structure.Trait" flags="ng" index="39FWul">
        <child id="4479064394621719233" name="funcs" index="39FWuk" />
      </concept>
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
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
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP" />
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="7u3FsqNXxwE" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="7u3FsqNXxwF" role="1I_qme" />
      <node concept="SKNMI" id="7u3FsqNXxwG" role="3ZdWmU" />
    </node>
    <node concept="39FWul" id="16heV8Tu3bd" role="3YhEVB">
      <property role="TrG5h" value="TraitB" />
      <node concept="39E_MN" id="16heV8Tu3be" role="39FWuk">
        <property role="TrG5h" value="g" />
        <node concept="1MVu3q" id="16heV8Tu3bf" role="1MVqqM">
          <node concept="Lhmvi" id="16heV8Tu3bg" role="1MVu37">
            <node concept="2GRLy4" id="16heV8Tu3bh" role="1F4TAl">
              <node concept="2GRMtS" id="16heV8Tu3bi" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
          <node concept="2ESRZV" id="16heV8Tu3bj" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="SKNMI" id="16heV8Tu3bk" role="3ZdWmU" />
      </node>
      <node concept="SKNMI" id="16heV8Tu3bl" role="3ZdWmU">
        <node concept="1$QKer" id="16heV8Tu3bm" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1FKPk2" id="16heV8Tu3tS" role="3YhEVB">
      <node concept="39ew10" id="16heV8Tu3tT" role="1FKPk3">
        <property role="TrG5h" value="g" />
        <node concept="3YiHqP" id="16heV8Tu3tU" role="39ezlG" />
        <node concept="SKNMI" id="16heV8Tu3tV" role="3ZdWmU" />
        <node concept="1MVu3q" id="16heV8Tu3tW" role="1MVqqM">
          <node concept="Lhmvi" id="16heV8Tu3tX" role="1MVu37">
            <node concept="2GRLy4" id="16heV8Tu3tY" role="1F4TAl">
              <node concept="2GRMtS" id="16heV8Tu3tZ" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
          <node concept="2ESRZV" id="16heV8Tu3u0" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="16heV8Tu3u1" role="qY_tr">
        <node concept="2GRLy4" id="16heV8Tu3u2" role="1F4TAl">
          <node concept="2GRMtS" id="16heV8Tu3u3" role="2GRMtT">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="16heV8Tu3u4" role="3ZdWmU" />
      <node concept="2GRLy4" id="16heV8Tu3u6" role="1EyPez">
        <node concept="2GRMtS" id="16heV8Tu3u7" role="2GRMtT">
          <property role="TrG5h" value="TraitB" />
          <node concept="Lhmvi" id="16heV8Tu3u8" role="1kR82d">
            <node concept="2GRLy4" id="16heV8Tu3u9" role="1F4TAl">
              <node concept="2GRMtS" id="16heV8Tu3ua" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
          <node concept="Lhmvi" id="4wnYKlM6X9N" role="1kR82d">
            <node concept="2GRLy4" id="4wnYKlM6X9O" role="1F4TAl">
              <node concept="2GRMtS" id="4wnYKlM6X9P" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
          <node concept="Lhmvi" id="7u3FsqNXMgJ" role="1kR82d">
            <node concept="2GRLy4" id="7u3FsqNXMgK" role="1F4TAl">
              <node concept="2GRMtS" id="7u3FsqNXMgL" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

