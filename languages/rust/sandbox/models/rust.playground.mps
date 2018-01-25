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
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
      </concept>
      <concept id="1484126389064436735" name="rust.structure.FieldStruct" flags="ng" index="1ToarD">
        <child id="1484126389064436736" name="fields" index="1Toa4m" />
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
    <node concept="1ToarD" id="67zX15hHpg$" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="3Yh6Oj" id="B66j8L1imb" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="B66j8L1imh" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="B66j8L1imo" role="2MmPw3">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

