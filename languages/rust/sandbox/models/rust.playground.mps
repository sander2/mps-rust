<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
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
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
      </concept>
      <concept id="1099920448281894594" name="rust.structure.StructFieldDecl" flags="ng" index="3Yh6Oj">
        <child id="6397481250907310046" name="ty" index="LhiMj" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="3odeCg_$onp" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="1I_qlP" id="3odeCg_$onI" role="1I_qme" />
      <node concept="SKNMI" id="3odeCg_$ont" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="3odeCg_$omF" role="3YhEVB">
      <property role="TrG5h" value="Enum1" />
      <node concept="SKNMI" id="3odeCg_$omG" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="3odeCg_$omJ" role="3YhEVB">
      <property role="TrG5h" value="Enum2" />
      <node concept="1Iijo8" id="3odeCg_$omP" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3odeCg_$omR" role="_6_rc" />
      </node>
      <node concept="SKNMI" id="3odeCg_$omK" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="3odeCg_$omT" role="3YhEVB">
      <property role="TrG5h" value="Enum3" />
      <node concept="1Iijo8" id="3odeCg_$omU" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3odeCg_$omV" role="_6_rc">
          <node concept="3Yh6Oj" id="3odeCg_$on7" role="1I_qlO">
            <property role="TrG5h" value="item1" />
            <node concept="Lhmvi" id="3odeCg_$onL" role="LhiMj">
              <property role="TrG5h" value="X" />
              <node concept="SKNMI" id="3odeCg_$onN" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3odeCg_$omW" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="3odeCg_$onR" role="3YhEVB">
      <property role="TrG5h" value="Enum4" />
      <node concept="1Iijo8" id="3odeCg_$onS" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3odeCg_$onT" role="_6_rc">
          <node concept="3Yh6Oj" id="3odeCg_$onU" role="1I_qlO">
            <property role="TrG5h" value="item1" />
            <node concept="Lhmvi" id="3odeCg_$onV" role="LhiMj">
              <property role="TrG5h" value="X" />
              <node concept="SKNMI" id="3odeCg_$onW" role="2Tz1$T" />
            </node>
          </node>
          <node concept="3Yh6Oj" id="3odeCg_$ool" role="1I_qlO">
            <property role="TrG5h" value="item2" />
            <node concept="Lhmvi" id="3odeCg_$oom" role="LhiMj">
              <property role="TrG5h" value="X" />
              <node concept="SKNMI" id="3odeCg_$oon" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3odeCg_$oou" role="1Iijob">
        <property role="TrG5h" value="Variant2" />
        <node concept="1I_qlP" id="3odeCg_$oov" role="_6_rc">
          <node concept="3Yh6Oj" id="3odeCg_$oow" role="1I_qlO">
            <property role="TrG5h" value="item3" />
            <node concept="Lhmvi" id="3odeCg_$oox" role="LhiMj">
              <property role="TrG5h" value="X" />
              <node concept="SKNMI" id="3odeCg_$ooy" role="2Tz1$T" />
            </node>
          </node>
          <node concept="3Yh6Oj" id="3odeCg_$ooz" role="1I_qlO">
            <property role="TrG5h" value="item4" />
            <node concept="Lhmvi" id="3odeCg_$oo$" role="LhiMj">
              <property role="TrG5h" value="X" />
              <node concept="SKNMI" id="3odeCg_$oo_" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3odeCg_$onX" role="1I_qmc" />
    </node>
  </node>
</model>

