<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="7" />
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
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
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
              <property role="TrG5h" value="B3" />
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
    <node concept="1I_qm3" id="BBBBOhqCqR" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="SKNMI" id="BBBBOhqCqT" role="1I_qmc" />
      <node concept="1I_qlP" id="BBBBOhqCrd" role="1I_qme" />
    </node>
    <node concept="1I_qm3" id="3xR$tTkQuzq" role="3YhEVB">
      <property role="TrG5h" value="B3" />
      <node concept="SKNMI" id="3xR$tTkQuzu" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkQuCb" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkQuCd" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkQuCq" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkQuCs" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkQuCB" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="1I_qlP" id="3xR$tTkQu$S" role="1I_qme">
        <node concept="3Yh6Oj" id="3xR$tTkQu$T" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="3xR$tTkQu$U" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="LhmvH" id="3xR$tTkQu$V" role="2MmPw3">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="3xR$tTkQu$W" role="2MmPw3">
                <property role="TrG5h" value="A" />
                <node concept="SKNMI" id="3xR$tTkQu$X" role="2Tz1$T" />
              </node>
              <node concept="S5f1f" id="3xR$tTkQu$Y" role="S5v9l">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
            <node concept="S5f1f" id="3xR$tTkQu$Z" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Iijof" id="3xR$tTkQk$T" role="3YhEVB">
      <property role="TrG5h" value="B2" />
      <node concept="1Iijo8" id="3xR$tTkQk$U" role="1Iijob">
        <property role="TrG5h" value="Variant1" />
        <node concept="1I_qlP" id="3xR$tTkQk$V" role="_6_rc">
          <node concept="3Yh6Oj" id="3xR$tTkQk$W" role="1I_qlO">
            <property role="TrG5h" value="a" />
            <node concept="LhmvH" id="3xR$tTkQk$X" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="LhmvH" id="3xR$tTkQk$Y" role="2MmPw3">
                <property role="Lhnjt" value="false" />
                <node concept="Lhmvi" id="3xR$tTkQk$Z" role="2MmPw3">
                  <property role="TrG5h" value="A" />
                  <node concept="SKNMI" id="3xR$tTkQk_0" role="2Tz1$T" />
                </node>
                <node concept="S5f1f" id="3xR$tTkQk_1" role="S5v9l">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="S5f1f" id="3xR$tTkQk_2" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3xR$tTkQk_3" role="1I_qmc">
        <node concept="SKNMG" id="3xR$tTkQk_4" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkQk_5" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTkQk_6" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTkQk_7" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="3xR$tTkQk_8" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

