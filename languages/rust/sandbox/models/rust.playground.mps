<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="7" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
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
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
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
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="3xR$tTk0HI0" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_1" />
      <node concept="1MVu3q" id="3xR$tTk0HMn" role="1MVqqM">
        <node concept="Lhmvi" id="3xR$tTk0HMA" role="1MVu37">
          <property role="TrG5h" value="Enum1" />
          <node concept="SKNMI" id="3xR$tTk0HMB" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="3xR$tTk0HMt" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="3xR$tTk0HI1" role="KpVaL" />
      <node concept="SKNMI" id="3xR$tTk0HI2" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3odeCg_$omF" role="3YhEVB">
      <property role="TrG5h" value="Enum1" />
      <node concept="SKNMI" id="3odeCg_$omG" role="1I_qmc" />
    </node>
    <node concept="KpV6n" id="3xR$tTk0HMG" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_2" />
      <node concept="1MVu3q" id="3xR$tTk0HMH" role="1MVqqM">
        <node concept="Lhmvi" id="3xR$tTk0HMI" role="1MVu37">
          <property role="TrG5h" value="Enum2" />
          <node concept="SKNMI" id="3xR$tTk0HMJ" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="3xR$tTk0HMK" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="3xR$tTk0HML" role="KpVaL" />
      <node concept="SKNMI" id="3xR$tTk0HMM" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3odeCg_$omJ" role="3YhEVB">
      <property role="TrG5h" value="Enum2" />
      <node concept="1Iijo8" id="3odeCg_$omP" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3odeCg_$omR" role="_6_rc" />
      </node>
      <node concept="SKNMI" id="3odeCg_$omK" role="1I_qmc" />
    </node>
    <node concept="KpV6n" id="3xR$tTk0I0l" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_3" />
      <node concept="1MVu3q" id="3xR$tTk0I0m" role="1MVqqM">
        <node concept="Lhmvi" id="3xR$tTk0I0n" role="1MVu37">
          <property role="TrG5h" value="Enum3" />
          <node concept="SKNMI" id="3xR$tTk0I0o" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="3xR$tTk0I0p" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="3xR$tTk0I0q" role="KpVaL" />
      <node concept="SKNMI" id="3xR$tTk0I0r" role="SMsWp" />
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
    <node concept="KpV6n" id="3xR$tTk0I3S" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_4" />
      <node concept="1MVu3q" id="3xR$tTk0I3T" role="1MVqqM">
        <node concept="Lhmvi" id="3xR$tTk0I3U" role="1MVu37">
          <property role="TrG5h" value="Enum4" />
          <node concept="SKNMI" id="3xR$tTk0I3V" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="3xR$tTk0I3W" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="3xR$tTk0I3X" role="KpVaL" />
      <node concept="SKNMI" id="3xR$tTk0I3Y" role="SMsWp" />
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
    <node concept="KpV6n" id="3xR$tTk0I7R" role="3YhEVB">
      <property role="TrG5h" value="test_fail_enum_duplicate_variants_5" />
      <node concept="1MVu3q" id="3xR$tTk0I7S" role="1MVqqM">
        <node concept="Lhmvi" id="3xR$tTk0I7T" role="1MVu37">
          <property role="TrG5h" value="Enum5" />
          <node concept="SKNMI" id="3xR$tTk0I7U" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="3xR$tTk0I7V" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="3xR$tTk0I7W" role="KpVaL" />
      <node concept="SKNMI" id="3xR$tTk0I7X" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTk0Ici" role="3YhEVB">
      <property role="TrG5h" value="Enum5" />
      <node concept="1Iijo8" id="3xR$tTk0Icj" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTk0Ick" role="_6_rc" />
      </node>
      <node concept="1Iijo8" id="3xR$tTk0Icr" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTk0Ics" role="_6_rc" />
      </node>
      <node concept="SKNMI" id="3xR$tTk0Icz" role="1I_qmc" />
    </node>
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
    <node concept="1I_qm3" id="3xR$tTk0HJl" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="1I_qlP" id="3xR$tTk0HJC" role="1I_qme" />
      <node concept="SKNMI" id="3xR$tTk0HJn" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="BBBBOhqCqR" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="SKNMI" id="BBBBOhqCqT" role="1I_qmc" />
      <node concept="1I_qlP" id="BBBBOhqCrd" role="1I_qme" />
    </node>
    <node concept="KpV6n" id="BBBBOhqCH7" role="3YhEVB">
      <property role="TrG5h" value="test_fail_enum_lifetime_inclusion_nested_pointer_1" />
      <node concept="3YiHqP" id="BBBBOhqCH8" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhqCH9" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhqCHa" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhqCHb" role="1ZVt7M">
            <property role="TrG5h" value="B1" />
            <node concept="SKNMI" id="BBBBOhqCHc" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhqCHd" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkxuli" role="3YhEVB">
      <property role="TrG5h" value="B1" />
      <node concept="1Iijo8" id="3xR$tTkxuzf" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="BBBBOhqCGU" role="_6_rc">
          <node concept="3Yh6Oj" id="BBBBOhqCGV" role="1I_qlO">
            <property role="TrG5h" value="a" />
            <node concept="LhmvH" id="BBBBOhqCGW" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="LhmvH" id="BBBBOhqCGX" role="2MmPw3">
                <property role="Lhnjt" value="false" />
                <node concept="Lhmvi" id="BBBBOhqCGY" role="2MmPw3">
                  <property role="TrG5h" value="A" />
                  <node concept="SKNMI" id="BBBBOhqCGZ" role="2Tz1$T" />
                </node>
                <node concept="S5f1f" id="BBBBOhqCH0" role="S5v9l">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="S5f1f" id="BBBBOhqCH1" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3xR$tTkxulk" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkxuyO" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkxuyQ" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkxuz3" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkxuz5" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhtoCl" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_lifetime_inclusion_nested_pointer_2" />
      <node concept="3YiHqP" id="BBBBOhtoCm" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhtoCn" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhtoCo" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhtoCp" role="1ZVt7M">
            <property role="TrG5h" value="B2" />
            <node concept="SKNMI" id="BBBBOhtoCq" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhtoCr" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkxuYl" role="3YhEVB">
      <property role="TrG5h" value="B2" />
      <node concept="1Iijo8" id="3xR$tTkxvco" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="BBBBOhtoC7" role="_6_rc">
          <node concept="3Yh6Oj" id="BBBBOhtoC8" role="1I_qlO">
            <property role="TrG5h" value="a" />
            <node concept="LhmvH" id="BBBBOhtoC9" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="LhmvH" id="BBBBOhtoCa" role="2MmPw3">
                <property role="Lhnjt" value="false" />
                <node concept="Lhmvi" id="BBBBOhtoCb" role="2MmPw3">
                  <property role="TrG5h" value="A" />
                  <node concept="SKNMI" id="BBBBOhtoCc" role="2Tz1$T" />
                </node>
                <node concept="S5f1f" id="BBBBOhtoCd" role="S5v9l">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="S5f1f" id="BBBBOhtoCe" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3xR$tTkxuYn" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkxvbY" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkxvc0" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkxvc8" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkxvca" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkxvcl" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhqCtm" role="3YhEVB">
      <property role="TrG5h" value="test_fail_enum_lifetime_inclusion_nested_pointer_3" />
      <node concept="3YiHqP" id="BBBBOhqCto" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhqCxj" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhqCxn" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhqCxu" role="1ZVt7M">
            <property role="TrG5h" value="B3" />
            <node concept="SKNMI" id="BBBBOhqCxv" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhqCtq" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzCmC" role="3YhEVB">
      <property role="TrG5h" value="B3" />
      <node concept="SKNMI" id="3xR$tTkzCmm" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzCmn" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzCmo" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzCmp" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzCmq" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzCmr" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzCms" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzCmt" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzCmD" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzCmu" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzCmv" role="1I_qlO">
            <property role="TrG5h" value="a" />
            <node concept="LhmvH" id="3xR$tTkzCmw" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="LhmvH" id="3xR$tTkzCmx" role="2MmPw3">
                <property role="Lhnjt" value="false" />
                <node concept="LhmvH" id="3xR$tTkzCmy" role="2MmPw3">
                  <property role="Lhnjt" value="false" />
                  <node concept="Lhmvi" id="3xR$tTkzCmz" role="2MmPw3">
                    <property role="TrG5h" value="A" />
                    <node concept="SKNMI" id="3xR$tTkzCm$" role="2Tz1$T" />
                  </node>
                  <node concept="S5f1f" id="3xR$tTkzCm_" role="S5v9l">
                    <property role="TrG5h" value="'c" />
                  </node>
                </node>
                <node concept="S5f1f" id="3xR$tTkzCmA" role="S5v9l">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="S5f1f" id="3xR$tTkzCmB" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhqCWW" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_lifetime_inclusion_nested_pointer_4" />
      <node concept="3YiHqP" id="BBBBOhqCWX" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhqCWY" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhqCWZ" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhqCX0" role="1ZVt7M">
            <property role="TrG5h" value="B4" />
            <node concept="SKNMI" id="BBBBOhqCX1" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhqCX2" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzC$p" role="3YhEVB">
      <property role="TrG5h" value="B4" />
      <node concept="SKNMI" id="3xR$tTkzC$6" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzC$7" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzC$8" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzC$9" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzC$a" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzC$b" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzC$c" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzC$d" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzC$e" role="3TzbVO">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzC$q" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzC$f" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzC$g" role="1I_qlO">
            <property role="TrG5h" value="a" />
            <node concept="LhmvH" id="3xR$tTkzC$h" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="LhmvH" id="3xR$tTkzC$i" role="2MmPw3">
                <property role="Lhnjt" value="false" />
                <node concept="LhmvH" id="3xR$tTkzC$j" role="2MmPw3">
                  <property role="Lhnjt" value="false" />
                  <node concept="Lhmvi" id="3xR$tTkzC$k" role="2MmPw3">
                    <property role="TrG5h" value="A" />
                    <node concept="SKNMI" id="3xR$tTkzC$l" role="2Tz1$T" />
                  </node>
                  <node concept="S5f1f" id="3xR$tTkzC$m" role="S5v9l">
                    <property role="TrG5h" value="'c" />
                  </node>
                </node>
                <node concept="S5f1f" id="3xR$tTkzC$n" role="S5v9l">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="S5f1f" id="3xR$tTkzC$o" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhqD3W" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_lifetime_inclusion_nested_pointer_5" />
      <node concept="3YiHqP" id="BBBBOhqD3X" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhqD3Y" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhqD3Z" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhqD40" role="1ZVt7M">
            <property role="TrG5h" value="B5" />
            <node concept="SKNMI" id="BBBBOhqD41" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhqD42" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzCMd" role="3YhEVB">
      <property role="TrG5h" value="B5" />
      <node concept="SKNMI" id="3xR$tTkzCLT" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzCLU" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzCLV" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzCLW" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzCLX" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzCLY" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzCLZ" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzCM0" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzCM1" role="3TzbVO">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzCM2" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzCMe" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzCM3" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzCM4" role="1I_qlO">
            <property role="TrG5h" value="a" />
            <node concept="LhmvH" id="3xR$tTkzCM5" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="LhmvH" id="3xR$tTkzCM6" role="2MmPw3">
                <property role="Lhnjt" value="false" />
                <node concept="LhmvH" id="3xR$tTkzCM7" role="2MmPw3">
                  <property role="Lhnjt" value="false" />
                  <node concept="Lhmvi" id="3xR$tTkzCM8" role="2MmPw3">
                    <property role="TrG5h" value="A" />
                    <node concept="SKNMI" id="3xR$tTkzCM9" role="2Tz1$T" />
                  </node>
                  <node concept="S5f1f" id="3xR$tTkzCMa" role="S5v9l">
                    <property role="TrG5h" value="'c" />
                  </node>
                </node>
                <node concept="S5f1f" id="3xR$tTkzCMb" role="S5v9l">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="S5f1f" id="3xR$tTkzCMc" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhqCxM" role="3YhEVB">
      <property role="TrG5h" value="test_fail_enum_lifetime_inclusion_nested_pointer_6" />
      <node concept="3YiHqP" id="BBBBOhqCxN" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhqCxO" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhqCxP" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhqCxQ" role="1ZVt7M">
            <property role="TrG5h" value="B6" />
            <node concept="SKNMI" id="BBBBOhqCxR" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhqCxS" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzCZW" role="3YhEVB">
      <property role="TrG5h" value="B6" />
      <node concept="SKNMI" id="3xR$tTkzCZJ" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzCZK" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzCZL" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzCZM" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzCZN" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzCZX" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzCZO" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzCZP" role="1I_qlO">
            <property role="TrG5h" value="b2" />
            <node concept="Lhmvi" id="3xR$tTkzCZQ" role="LhiMj">
              <property role="TrG5h" value="B2" />
              <node concept="SKNMI" id="3xR$tTkzCZR" role="2Tz1$T">
                <node concept="SKNMG" id="3xR$tTkzCZS" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzCZT" role="VJOK_">
                    <property role="TrG5h" value="'a" />
                  </node>
                </node>
                <node concept="SKNMG" id="3xR$tTkzCZU" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzCZV" role="VJOK_">
                    <property role="TrG5h" value="'b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhtpAl" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_lifetime_inclusion_nested_pointer_7" />
      <node concept="3YiHqP" id="BBBBOhtpAm" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhtpAn" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhtpAo" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhtpAp" role="1ZVt7M">
            <property role="TrG5h" value="B7" />
            <node concept="SKNMI" id="BBBBOhtpAq" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhtpAr" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzDdI" role="3YhEVB">
      <property role="TrG5h" value="B7" />
      <node concept="SKNMI" id="3xR$tTkzDdw" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzDdx" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzDdy" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzDdz" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzDd$" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzDd_" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzDdJ" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzDdA" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzDdB" role="1I_qlO">
            <property role="TrG5h" value="b2" />
            <node concept="Lhmvi" id="3xR$tTkzDdC" role="LhiMj">
              <property role="TrG5h" value="B2" />
              <node concept="SKNMI" id="3xR$tTkzDdD" role="2Tz1$T">
                <node concept="SKNMG" id="3xR$tTkzDdE" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzDdF" role="VJOK_">
                    <property role="TrG5h" value="'a" />
                  </node>
                </node>
                <node concept="SKNMG" id="3xR$tTkzDdG" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzDdH" role="VJOK_">
                    <property role="TrG5h" value="'b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhtpGC" role="3YhEVB">
      <property role="TrG5h" value="test_fail_enum_lifetime_inclusion_nested_pointer_8" />
      <node concept="3YiHqP" id="BBBBOhtpGD" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhtpGE" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhtpGF" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhtpGG" role="1ZVt7M">
            <property role="TrG5h" value="B8" />
            <node concept="SKNMI" id="BBBBOhtpGH" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhtpGI" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzDrA" role="3YhEVB">
      <property role="TrG5h" value="B8" />
      <node concept="SKNMI" id="3xR$tTkzDrk" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzDrl" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzDrm" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzDrn" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzDro" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzDrp" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzDrq" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzDrr" role="3TzbVO">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzDrB" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzDrs" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzDrt" role="1I_qlO">
            <property role="TrG5h" value="b2" />
            <node concept="LhmvH" id="3xR$tTkzDru" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="3xR$tTkzDrv" role="2MmPw3">
                <property role="TrG5h" value="B2" />
                <node concept="SKNMI" id="3xR$tTkzDrw" role="2Tz1$T">
                  <node concept="SKNMG" id="3xR$tTkzDrx" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzDry" role="VJOK_">
                      <property role="TrG5h" value="'b" />
                    </node>
                  </node>
                  <node concept="SKNMG" id="3xR$tTkzDrz" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzDr$" role="VJOK_">
                      <property role="TrG5h" value="'c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="S5f1f" id="3xR$tTkzDr_" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhtqgI" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_lifetime_inclusion_nested_pointer_9" />
      <node concept="3DQ70j" id="BBBBOhtqgJ" role="lGtFl">
        <property role="3V$3am" value="args" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/7053749796611573126/5337027200207899460" />
      </node>
      <node concept="3YiHqP" id="BBBBOhtqgK" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhtqgL" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhtqgM" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhtqgN" role="1ZVt7M">
            <property role="TrG5h" value="B9" />
            <node concept="SKNMI" id="BBBBOhtqgO" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhtqgP" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzDDx" role="3YhEVB">
      <property role="TrG5h" value="B9" />
      <node concept="SKNMI" id="3xR$tTkzDDe" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzDDf" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzDDg" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzDDh" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzDDi" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzDDj" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzDDk" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzDDl" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzDDm" role="3TzbVO">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzDDy" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzDDn" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzDDo" role="1I_qlO">
            <property role="TrG5h" value="b2" />
            <node concept="LhmvH" id="3xR$tTkzDDp" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="3xR$tTkzDDq" role="2MmPw3">
                <property role="TrG5h" value="B2" />
                <node concept="SKNMI" id="3xR$tTkzDDr" role="2Tz1$T">
                  <node concept="SKNMG" id="3xR$tTkzDDs" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzDDt" role="VJOK_">
                      <property role="TrG5h" value="'b" />
                    </node>
                  </node>
                  <node concept="SKNMG" id="3xR$tTkzDDu" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzDDv" role="VJOK_">
                      <property role="TrG5h" value="'c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="S5f1f" id="3xR$tTkzDDw" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhtpWV" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_lifetime_inclusion_nested_pointer_10a" />
      <node concept="3DQ70j" id="BBBBOhtpWW" role="lGtFl">
        <property role="3V$3am" value="args" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/7053749796611573126/5337027200207899460" />
      </node>
      <node concept="3YiHqP" id="BBBBOhtpWX" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhtpWY" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhtpWZ" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhtpX0" role="1ZVt7M">
            <property role="TrG5h" value="B10a" />
            <node concept="SKNMI" id="BBBBOhtpX1" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhtpX2" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzDRm" role="3YhEVB">
      <property role="TrG5h" value="B10a" />
      <node concept="SKNMI" id="3xR$tTkzDRb" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzDRc" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzDRd" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzDRn" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzDRe" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzDRf" role="1I_qlO">
            <property role="TrG5h" value="b2" />
            <node concept="Lhmvi" id="3xR$tTkzDRg" role="LhiMj">
              <property role="TrG5h" value="B2" />
              <node concept="SKNMI" id="3xR$tTkzDRh" role="2Tz1$T">
                <node concept="SKNMG" id="3xR$tTkzDRi" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzDRj" role="VJOK_">
                    <property role="TrG5h" value="'a" />
                  </node>
                </node>
                <node concept="SKNMG" id="3xR$tTkzDRk" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzDRl" role="VJOK_">
                    <property role="TrG5h" value="'a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhtrBQ" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_lifetime_inclusion_nested_pointer_10" />
      <node concept="3DQ70j" id="BBBBOhtrBR" role="lGtFl">
        <property role="3V$3am" value="args" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/7053749796611573126/5337027200207899460" />
      </node>
      <node concept="3YiHqP" id="BBBBOhtrBS" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhtrBT" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhtrBU" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhtrBV" role="1ZVt7M">
            <property role="TrG5h" value="B10" />
            <node concept="SKNMI" id="BBBBOhtrBW" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhtrBX" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzE5f" role="3YhEVB">
      <property role="TrG5h" value="B10" />
      <node concept="SKNMI" id="3xR$tTkzE52" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzE53" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzE54" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzE5g" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzE55" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzE56" role="1I_qlO">
            <property role="TrG5h" value="b2" />
            <node concept="LhmvH" id="3xR$tTkzE57" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="3xR$tTkzE58" role="2MmPw3">
                <property role="TrG5h" value="B2" />
                <node concept="SKNMI" id="3xR$tTkzE59" role="2Tz1$T">
                  <node concept="SKNMG" id="3xR$tTkzE5a" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzE5b" role="VJOK_">
                      <property role="TrG5h" value="'a" />
                    </node>
                  </node>
                  <node concept="SKNMG" id="3xR$tTkzE5c" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzE5d" role="VJOK_">
                      <property role="TrG5h" value="'a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="S5f1f" id="3xR$tTkzE5e" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="BBBBOhtpOF" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_lifetime_inclusion_nested_pointer_11a" />
      <node concept="3DQ70j" id="BBBBOhtpVI" role="lGtFl">
        <property role="3V$3am" value="args" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/7053749796611573126/5337027200207899460" />
      </node>
      <node concept="3YiHqP" id="BBBBOhtpOG" role="KpVaL">
        <node concept="36JcfG" id="BBBBOhtpOH" role="3YiHqO">
          <node concept="2ESRZV" id="BBBBOhtpOI" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="BBBBOhtpOJ" role="1ZVt7M">
            <property role="TrG5h" value="B11a" />
            <node concept="SKNMI" id="BBBBOhtpOK" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhtpOL" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzEjj" role="3YhEVB">
      <property role="TrG5h" value="B11a" />
      <node concept="SKNMI" id="3xR$tTkzEiX" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzEiY" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzEiZ" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzEj0" role="3TzbVO">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzEj1" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzEj2" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzEj3" role="3TzbVO">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzEjk" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzEj4" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzEj5" role="1I_qlO">
            <property role="TrG5h" value="b2_1" />
            <node concept="Lhmvi" id="3xR$tTkzEj6" role="LhiMj">
              <property role="TrG5h" value="B2" />
              <node concept="SKNMI" id="3xR$tTkzEj7" role="2Tz1$T">
                <node concept="SKNMG" id="3xR$tTkzEj8" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzEj9" role="VJOK_">
                    <property role="TrG5h" value="'b" />
                  </node>
                </node>
                <node concept="SKNMG" id="3xR$tTkzEja" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzEjb" role="VJOK_">
                    <property role="TrG5h" value="'c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Yh6Oj" id="3xR$tTkzEjc" role="1I_qlO">
            <property role="TrG5h" value="b2_2" />
            <node concept="Lhmvi" id="3xR$tTkzEjd" role="LhiMj">
              <property role="TrG5h" value="B2" />
              <node concept="SKNMI" id="3xR$tTkzEje" role="2Tz1$T">
                <node concept="SKNMG" id="3xR$tTkzEjf" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzEjg" role="VJOK_">
                    <property role="TrG5h" value="'c" />
                  </node>
                </node>
                <node concept="SKNMG" id="3xR$tTkzEjh" role="SKNMg">
                  <node concept="S5f1f" id="3xR$tTkzEji" role="VJOK_">
                    <property role="TrG5h" value="'b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="3_rJ7vMpMTe" role="3YhEVB">
      <property role="TrG5h" value="test_ok_enum_lifetime_inclusion_nested_pointer_11" />
      <node concept="3DQ70j" id="3_rJ7vMpMTf" role="lGtFl">
        <property role="3V$3am" value="args" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/7053749796611573126/5337027200207899460" />
      </node>
      <node concept="3YiHqP" id="3_rJ7vMpMTg" role="KpVaL">
        <node concept="36JcfG" id="3_rJ7vMpMTh" role="3YiHqO">
          <node concept="2ESRZV" id="3_rJ7vMpMTi" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="Lhmvi" id="3_rJ7vMpMTj" role="1ZVt7M">
            <property role="TrG5h" value="B11" />
            <node concept="SKNMI" id="3_rJ7vMpMTk" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3_rJ7vMpMTl" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="3xR$tTkzExw" role="3YhEVB">
      <property role="TrG5h" value="B11" />
      <node concept="SKNMI" id="3xR$tTkzEx3" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkzEx4" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzEx5" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzEx6" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzEx7" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzEx8" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzEx9" role="3TzbVO">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkzExa" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkzExb" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
          <node concept="S5f1f" id="3xR$tTkzExc" role="3TzbVO">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="1Iijo8" id="3xR$tTkzExx" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkzExd" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkzExe" role="1I_qlO">
            <property role="TrG5h" value="b2_1" />
            <node concept="LhmvH" id="3xR$tTkzExf" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="3xR$tTkzExg" role="2MmPw3">
                <property role="TrG5h" value="B2" />
                <node concept="SKNMI" id="3xR$tTkzExh" role="2Tz1$T">
                  <node concept="SKNMG" id="3xR$tTkzExi" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzExj" role="VJOK_">
                      <property role="TrG5h" value="'b" />
                    </node>
                  </node>
                  <node concept="SKNMG" id="3xR$tTkzExk" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzExl" role="VJOK_">
                      <property role="TrG5h" value="'c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="S5f1f" id="3xR$tTkzExm" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
          <node concept="3Yh6Oj" id="3xR$tTkzExn" role="1I_qlO">
            <property role="TrG5h" value="b2_2" />
            <node concept="LhmvH" id="3xR$tTkzExo" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="3xR$tTkzExp" role="2MmPw3">
                <property role="TrG5h" value="B2" />
                <node concept="SKNMI" id="3xR$tTkzExq" role="2Tz1$T">
                  <node concept="SKNMG" id="3xR$tTkzExr" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzExs" role="VJOK_">
                      <property role="TrG5h" value="'c" />
                    </node>
                  </node>
                  <node concept="SKNMG" id="3xR$tTkzExt" role="SKNMg">
                    <node concept="S5f1f" id="3xR$tTkzExu" role="VJOK_">
                      <property role="TrG5h" value="'b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="S5f1f" id="3xR$tTkzExv" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

