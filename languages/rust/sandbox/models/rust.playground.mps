<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="3" />
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
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="3570966331262478589" name="rust.structure.EnumItem" flags="ng" index="1Iijo8">
        <child id="232610266840314626" name="data" index="_6_rc" />
      </concept>
      <concept id="3570966331262478586" name="rust.structure.Enum" flags="ng" index="1Iijof">
        <child id="3570966331262478590" name="items" index="1Iijob" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="5LJQRcH2NgI" role="3YhEVB">
      <property role="TrG5h" value="q" />
      <node concept="3YiHqP" id="5LJQRcH2NgK" role="KpVaL">
        <node concept="36JcfG" id="5LJQRcH2NgZ" role="3YiHqO">
          <node concept="2ESRZV" id="5LJQRcH2Nh2" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="5LJQRcH2Nha" role="1ZVt7M">
            <property role="TrG5h" value="test" />
            <node concept="SKNMI" id="5LJQRcH2Nhc" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5LJQRcH2NgM" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="5LJQRcH0G6e" role="3YhEVB">
      <property role="TrG5h" value="test" />
      <node concept="1Iijo8" id="5LJQRcH0G6k" role="1Iijob">
        <property role="TrG5h" value="Bla" />
        <node concept="1I_qlP" id="5LJQRcH1k5v" role="_6_rc" />
      </node>
      <node concept="1Iijo8" id="5LJQRcH1k5x" role="1Iijob">
        <property role="TrG5h" value="b" />
        <node concept="1I_qlP" id="5LJQRcH1k5_" role="_6_rc" />
      </node>
      <node concept="SKNMI" id="5LJQRcH0G6f" role="1I_qmc" />
    </node>
  </node>
</model>

