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
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
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
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="2Duj_HNEiVp" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="2Duj_HNEiY2" role="1I_qme" />
      <node concept="SKNMI" id="2Duj_HNEiVt" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="2Duj_HNEiIW" role="3YhEVB">
      <property role="TrG5h" value="Box" />
      <node concept="1I_qlP" id="2Duj_HNEiJo" role="1I_qme" />
      <node concept="SKNMI" id="2Duj_HNEiJ0" role="3ZdWmU">
        <node concept="1$QKer" id="2Duj_HNEiJk" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="2Duj_HNEiY6" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_box_deref_move_box_4" />
      <node concept="3YiHqP" id="2Duj_HNEiY7" role="KpVaL">
        <node concept="36JcfG" id="2Duj_HNEiY8" role="3YiHqO">
          <node concept="2ESRZV" id="2Duj_HNEiY9" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="v1" />
          </node>
          <node concept="3D7MHI" id="2Duj_HNEiYa" role="36Jc8R">
            <node concept="36GXDm" id="2Duj_HNEiYb" role="3D7MHZ">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="2Duj_HNEiYc" role="3YiHqO">
          <node concept="2ESRZV" id="2Duj_HNEiYd" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="v2" />
          </node>
          <node concept="3D7MHI" id="2Duj_HNEiYe" role="36Jc8R">
            <node concept="36GXDm" id="2Duj_HNEiYf" role="3D7MHZ">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2Duj_HNEiYg" role="3ZdWmU" />
      <node concept="1MVu3q" id="2Duj_HNEiYh" role="1MVqqM">
        <node concept="Lhmvi" id="2Duj_HNEiYi" role="1MVu37">
          <node concept="2GRLy4" id="2Duj_HNEiYj" role="1F4TAl">
            <node concept="2GRMtS" id="2Duj_HNEiYk" role="2GRMtT">
              <property role="TrG5h" value="Box" />
              <node concept="Lhmvi" id="2Duj_HNEiYl" role="1kR82d">
                <node concept="2GRLy4" id="2Duj_HNEiYm" role="1F4TAl">
                  <node concept="2GRMtS" id="2Duj_HNEiYn" role="2GRMtT">
                    <property role="TrG5h" value="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ESRZV" id="2Duj_HNEiYo" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
  </node>
</model>

