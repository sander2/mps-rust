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
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
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
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="1099920448281894594" name="rust.structure.StructFieldDecl" flags="ng" index="3Yh6Oj">
        <child id="6397481250907310046" name="ty" index="LhiMj" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP" />
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="3xR$tTkxtOc" role="3YhEVB">
      <property role="TrG5h" value="test_fail_enum_duplicate_item_in_variant_6" />
      <node concept="1MVu3q" id="3xR$tTkxtOd" role="1MVqqM">
        <node concept="Lhmvi" id="3xR$tTkxtOe" role="1MVu37">
          <property role="TrG5h" value="Enum6" />
          <node concept="SKNMI" id="3xR$tTkxtOf" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="3xR$tTkxtOg" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="3xR$tTkxtOh" role="KpVaL" />
      <node concept="SKNMI" id="3xR$tTkxtOi" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkxtOj" role="3YhEVB">
      <property role="TrG5h" value="Enum6" />
      <node concept="1Iijo8" id="3xR$tTkxtOk" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkxtOl" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkxtRd" role="1I_qlO">
            <property role="TrG5h" value="x" />
            <node concept="Lhmvi" id="3xR$tTkxtRj" role="LhiMj">
              <property role="TrG5h" value="bool" />
              <node concept="SKNMI" id="3xR$tTkxtRk" role="2Tz1$T" />
            </node>
          </node>
          <node concept="3Yh6Oj" id="3xR$tTkxtRp" role="1I_qlO">
            <property role="TrG5h" value="x" />
            <node concept="Lhmvi" id="3xR$tTkxtRq" role="LhiMj">
              <property role="TrG5h" value="bool" />
              <node concept="SKNMI" id="3xR$tTkxtRr" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3xR$tTkxtOo" role="1I_qmc" />
    </node>
  </node>
</model>

