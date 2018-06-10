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
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
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
  </node>
</model>

