<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="5" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
  </imports>
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
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
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
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
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
  <node concept="3YhZ5a" id="1qSNzGzBG38">
    <property role="TrG5h" value="StagingTests" />
    <node concept="KpV6n" id="5rSZUXALzq7" role="3YhEVB">
      <property role="TrG5h" value="test_ok_unused_lifetime" />
      <node concept="3YiHqP" id="5rSZUXALzq8" role="KpVaL" />
      <node concept="SKNMI" id="5rSZUXALzq9" role="SMsWp">
        <node concept="SKNMG" id="5rSZUXALzqi" role="SKNMg">
          <node concept="S5f1f" id="5rSZUXALzqj" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="5rSZUXAP2dE" role="3YhEVB">
      <property role="TrG5h" value="test_ok_implicit_lifetime_1" />
      <node concept="1MVu3q" id="5rSZUXAP2dF" role="1MVqqM">
        <node concept="Lhmvi" id="5rSZUXAP2dG" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="5rSZUXAP2dH" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="5rSZUXAP2dI" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="3YiHqP" id="5rSZUXAP2dJ" role="KpVaL" />
      <node concept="SKNMI" id="5rSZUXAP2dK" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="5rSZUXALzqm" role="3YhEVB">
      <property role="TrG5h" value="test_ok_implicit_lifetime_2" />
      <node concept="1MVu3q" id="5rSZUXALzr9" role="1MVqqM">
        <node concept="LhmvH" id="5rSZUXAP2fk" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="5rSZUXAP2fq" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="5rSZUXAP2fs" role="2Tz1$T" />
          </node>
        </node>
        <node concept="2ESRZV" id="5rSZUXALzrd" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="3YiHqP" id="5rSZUXALzqn" role="KpVaL" />
      <node concept="SKNMI" id="5rSZUXALzqo" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="OTMwwdxe4y" role="3YhEVB">
      <property role="TrG5h" value="test_ok_implicit_lifetime_3" />
      <node concept="1MVu3q" id="OTMwwdxfoO" role="1MVqqM">
        <node concept="LhmvH" id="OTMwwdxfoP" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="OTMwwdxfoQ" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="OTMwwdxfoR" role="2Tz1$T" />
          </node>
        </node>
        <node concept="2ESRZV" id="OTMwwdxfoS" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="1MVu3q" id="OTMwwdxe4z" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxe4$" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxe4_" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxe4A" role="2Tz1$T" />
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxe4F" role="KpVaL" />
      <node concept="SKNMI" id="OTMwwdxe4H" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="5rSZUXAP2fw" role="3YhEVB">
      <property role="TrG5h" value="test_ok_elided_lifetime_3" />
      <node concept="1MVu3q" id="5rSZUXAP2fx" role="1MVqqM">
        <node concept="LhmvH" id="5rSZUXAP2fy" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="5rSZUXAP2fz" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="5rSZUXAP2f$" role="2Tz1$T" />
          </node>
        </node>
        <node concept="2ESRZV" id="5rSZUXAP2f_" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="3YiHqP" id="5rSZUXAP2fA" role="KpVaL">
        <node concept="36GXDm" id="5rSZUXAP5IV" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="SKNMI" id="5rSZUXAP2fB" role="SMsWp" />
      <node concept="LhmvH" id="5rSZUXAP2gs" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="5rSZUXAP2gx" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="5rSZUXAP2gz" role="2Tz1$T" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="5rSZUXAP2gB" role="3YhEVB">
      <property role="TrG5h" value="test_ok_elided_lifetime_4" />
      <node concept="1MVu3q" id="5rSZUXAP2gC" role="1MVqqM">
        <node concept="LhmvH" id="5rSZUXAP2gD" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="5rSZUXAP2gE" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="5rSZUXAP2gF" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="5rSZUXAP5He" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="5rSZUXAP2gG" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="3YiHqP" id="5rSZUXAP2gH" role="KpVaL">
        <node concept="36GXDm" id="5rSZUXAP5IT" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="SKNMI" id="5rSZUXAP2gI" role="SMsWp">
        <node concept="SKNMG" id="5rSZUXAP5H7" role="SKNMg">
          <node concept="S5f1f" id="5rSZUXAP5H9" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="5rSZUXAP2gJ" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="5rSZUXAP2gK" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="5rSZUXAP2gL" role="2Tz1$T" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="5rSZUXAP5Hg" role="3YhEVB">
      <property role="TrG5h" value="test_ok_elided_lifetime_5" />
      <node concept="1MVu3q" id="5rSZUXAP5Hh" role="1MVqqM">
        <node concept="LhmvH" id="5rSZUXAP5Hi" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="5rSZUXAP5Hj" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="5rSZUXAP5Hk" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="5rSZUXAP5Hl" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="5rSZUXAP5Hm" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="3YiHqP" id="5rSZUXAP5Hn" role="KpVaL">
        <node concept="36GXDm" id="5rSZUXAP5IR" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="SKNMI" id="5rSZUXAP5Ho" role="SMsWp">
        <node concept="SKNMG" id="5rSZUXAP5Hp" role="SKNMg">
          <node concept="S5f1f" id="5rSZUXAP5Hq" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="5rSZUXAP5IJ" role="SKNMg">
          <node concept="S5f1f" id="5rSZUXAP5IL" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="5rSZUXAP5Hr" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="5rSZUXAP5Hs" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="5rSZUXAP5Ht" role="2Tz1$T" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxdUR" role="3YhEVB">
      <property role="TrG5h" value="test_ok_elided_lifetime_6" />
      <node concept="1MVu3q" id="OTMwwdxdUS" role="1MVqqM">
        <node concept="LhmvH" id="OTMwwdxdUT" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="OTMwwdxdUU" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="OTMwwdxdUV" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="OTMwwdxdUW" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="OTMwwdxdUX" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="1MVu3q" id="OTMwwdxdYe" role="1MVqqM">
        <node concept="LhmvH" id="OTMwwdxdYz" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="OTMwwdxdYI" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="OTMwwdxdYK" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="OTMwwdxdYF" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="OTMwwdxdYw" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxdUY" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxdUZ" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxdV0" role="SMsWp">
        <node concept="SKNMG" id="OTMwwdxdV1" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxdV2" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="OTMwwdxdV3" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxdV4" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="OTMwwdxdV5" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="OTMwwdxdV6" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="OTMwwdxdV7" role="2Tz1$T" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxdYQ" role="3YhEVB">
      <property role="TrG5h" value="test_ok_elided_lifetime_7" />
      <node concept="1MVu3q" id="OTMwwdxdYR" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxdYW" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxe3n" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxe3p" role="2Tz1$T">
            <node concept="SKNMG" id="OTMwwdxe3z" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxe3_" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="OTMwwdxe3M" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxe3O" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxdZ3" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxdZ4" role="3YiHqO">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxdZ5" role="SMsWp">
        <node concept="SKNMG" id="OTMwwdxdZ6" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxdZ7" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="OTMwwdxe4q" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="OTMwwdxe4s" role="2Tz1$T" />
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxe9b" role="3YhEVB">
      <property role="TrG5h" value="test_ok_elided_lifetime_8" />
      <node concept="1MVu3q" id="OTMwwdxe9c" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxe9d" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxe9e" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxe9f" role="2Tz1$T">
            <node concept="SKNMG" id="OTMwwdxe9g" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxe9h" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="OTMwwdxe9i" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxe9j" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxe9k" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxe9l" role="3YiHqO">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxe9m" role="SMsWp">
        <node concept="SKNMG" id="OTMwwdxe9n" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxe9o" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="OTMwwdxeem" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxeeo" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="OTMwwdxe9p" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="OTMwwdxe9q" role="2Tz1$T" />
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxfpb" role="3YhEVB">
      <property role="TrG5h" value="test_fail_explicit_return_lifetimes_inconsistent_with_arg" />
      <node concept="1MVu3q" id="OTMwwdxfpc" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxfpd" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxfpe" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxfpf" role="2Tz1$T">
            <node concept="SKNMG" id="OTMwwdxfpg" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxfph" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="OTMwwdxfpi" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxfpj" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="OTMwwdxfwn" role="1MVqqM">
        <node concept="LhmvH" id="OTMwwdxfwK" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="OTMwwdxfwR" role="2MmPw3">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="OTMwwdxfwT" role="2Tz1$T" />
          </node>
        </node>
        <node concept="2ESRZV" id="OTMwwdxfwH" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxfpk" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxfpl" role="3YiHqO">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxfpm" role="SMsWp">
        <node concept="SKNMG" id="OTMwwdxfpn" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxfpo" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="OTMwwdxfpp" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxfpq" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="OTMwwdxfpr" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="OTMwwdxfps" role="2Tz1$T">
          <node concept="SKNMG" id="OTMwwdxfx3" role="SKNMg">
            <node concept="S5f1f" id="OTMwwdxfx5" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
          <node concept="SKNMG" id="OTMwwdxfxi" role="SKNMg">
            <node concept="S5f1f" id="OTMwwdxfxk" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdzoDT" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetimes_returntype_different_from_inputtype" />
      <node concept="1MVu3q" id="OTMwwdzoDU" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdzoDV" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdzoOi" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdzoOk" role="2Tz1$T">
            <node concept="SKNMG" id="OTMwwdzoOu" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdzoOw" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="OTMwwdzoOH" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdzoOJ" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdzoE7" role="KpVaL">
        <node concept="36Jc8K" id="OTMwwdzoPP" role="3YiHqO">
          <property role="TrG5h" value="a1" />
          <node concept="36GXDm" id="OTMwwdzoPX" role="36Jc8L">
            <property role="TrG5h" value="b" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdzoE9" role="SMsWp">
        <node concept="SKNMG" id="OTMwwdzoEa" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdzoEb" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="OTMwwdzoO3" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdzoO5" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="OTMwwdzoOU" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="OTMwwdzoPx" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="OTMwwdzoP$" role="2Tz1$T" />
        </node>
        <node concept="S5f1f" id="OTMwwdzoPG" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxfxu" role="3YhEVB">
      <property role="TrG5h" value="test_ok_explicit_return_lifetimes_but_implicit_args" />
      <node concept="1MVu3q" id="OTMwwdxfxv" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxfxw" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxfxx" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxfxy" role="2Tz1$T" />
        </node>
      </node>
      <node concept="1MVu3q" id="OTMwwdxfDY" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxfDZ" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxfE0" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxfE1" role="2Tz1$T">
            <node concept="SKNMG" id="OTMwwdxfE2" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxfE3" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="OTMwwdxfE4" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxfE5" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="OTMwwdxfxB" role="1MVqqM">
        <node concept="LhmvH" id="OTMwwdxfxC" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="OTMwwdxfxD" role="2MmPw3">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="OTMwwdxfxE" role="2Tz1$T" />
          </node>
        </node>
        <node concept="2ESRZV" id="OTMwwdxfxF" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxfxG" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxfxH" role="3YiHqO">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxfxI" role="SMsWp">
        <node concept="SKNMG" id="OTMwwdxfxJ" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxfxK" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="OTMwwdxfxL" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxfxM" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="OTMwwdxfxN" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="OTMwwdxfxO" role="2Tz1$T">
          <node concept="SKNMG" id="OTMwwdxfxP" role="SKNMg">
            <node concept="S5f1f" id="OTMwwdxfxQ" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
          <node concept="SKNMG" id="OTMwwdxfxR" role="SKNMg">
            <node concept="S5f1f" id="OTMwwdxfxS" role="VJOK_">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxeeE" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_elision_2" />
      <node concept="1MVu3q" id="OTMwwdxeeF" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxeeG" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxeeH" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxeeI" role="2Tz1$T" />
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxeeJ" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxeeK" role="3YiHqO">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxeeL" role="SMsWp" />
      <node concept="Lhmvi" id="OTMwwdxeeM" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="OTMwwdxeeN" role="2Tz1$T" />
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxejM" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_elision_3" />
      <node concept="1MVu3q" id="OTMwwdxejN" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxejO" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxejP" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxejQ" role="2Tz1$T">
            <node concept="SKNMG" id="OTMwwdxepH" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxepJ" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="OTMwwdxepW" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxepY" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxejR" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxejS" role="3YiHqO">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxejT" role="SMsWp">
        <node concept="SKNMG" id="OTMwwdxepe" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxepg" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="OTMwwdxept" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxepv" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="OTMwwdxejU" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="OTMwwdxejV" role="2Tz1$T" />
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxevB" role="3YhEVB">
      <property role="TrG5h" value="test_fail_functionarg_undeclared_lifetime_1" />
      <node concept="1MVu3q" id="OTMwwdxevC" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxevD" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxevE" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxevF" role="2Tz1$T">
            <node concept="SKNMG" id="OTMwwdxevG" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxevH" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="OTMwwdxeGa" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxeGc" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxevK" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxevL" role="3YiHqO">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxevM" role="SMsWp" />
      <node concept="Lhmvi" id="OTMwwdxevR" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="OTMwwdxevS" role="2Tz1$T" />
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxeGG" role="3YhEVB">
      <property role="TrG5h" value="test_fail_functionarg_undeclared_lifetime_2" />
      <node concept="1MVu3q" id="OTMwwdxeGH" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxeGI" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="LhmvH" id="OTMwwdxeNh" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="OTMwwdxeNo" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="OTMwwdxeNq" role="2Tz1$T">
              <node concept="SKNMG" id="OTMwwdxeN$" role="SKNMg">
                <node concept="S5f1f" id="OTMwwdxeNA" role="VJOK_">
                  <property role="TrG5h" value="'a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxeGP" role="KpVaL" />
      <node concept="SKNMI" id="OTMwwdxeGR" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc20P" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="36eBJlvc20Q" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc20O" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc20W" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="36eBJlvc20X" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc20Y" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="36eBJlvc20Z" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="36eBJlvc210" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="36eBJlvc211" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="36eBJlvc212" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="36eBJlvc213" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="36eBJlvc214" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="36eBJlvc215" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="36eBJlvc216" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="36eBJlvc217" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc20R" role="1I_qmc">
        <node concept="SKNMG" id="36eBJlvc20S" role="SKNMg">
          <node concept="S5f1f" id="36eBJlvc20T" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="36eBJlvc20U" role="SKNMg">
          <node concept="S5f1f" id="36eBJlvc20V" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="36eBJlvc219" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="1I_qlP" id="36eBJlvc21a" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc218" role="1I_qmc" />
    </node>
  </node>
</model>

