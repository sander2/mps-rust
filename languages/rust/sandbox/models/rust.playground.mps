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
      <concept id="3451000362162475212" name="rust.structure.Assignment" flags="ng" index="2X_3D7">
        <child id="3451000362162475215" name="rhs" index="2X_3D4" />
        <child id="3451000362162475213" name="lhs" index="2X_3D6" />
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
      <concept id="1099920448281994410" name="rust.structure.StatementSemi" flags="ng" index="3YiHtV">
        <child id="1099920448281994411" name="e" index="3YiHtU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="3xR$tTjzr7_" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_mismatch_4" />
      <node concept="1MVu3q" id="3xR$tTjzr7A" role="1MVqqM">
        <node concept="2ESRZV" id="3xR$tTjzr7B" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="f" />
        </node>
        <node concept="Lhmvi" id="3xR$tTjzr7C" role="1MVu37">
          <property role="TrG5h" value="F" />
          <node concept="SKNMI" id="3xR$tTjzr7D" role="2Tz1$T">
            <node concept="SKNMG" id="3xR$tTjzr7E" role="SKNMg">
              <node concept="S5f1f" id="3xR$tTjzr7F" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="3xR$tTjzr7G" role="1MVqqM">
        <node concept="LhmvH" id="3xR$tTjzr7H" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="3xR$tTjzr7I" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="3xR$tTjzr7J" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="3xR$tTjzr7K" role="S5v9l">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="2ESRZV" id="3xR$tTjzr7L" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a2" />
        </node>
      </node>
      <node concept="3YiHqP" id="3xR$tTjzr7M" role="KpVaL">
        <node concept="3YiHtV" id="3xR$tTjzr7N" role="3YiHqO">
          <node concept="2X_3D7" id="56pYQ9lJamE" role="3YiHtU">
            <node concept="36Jc8K" id="56pYQ9lJamC" role="2X_3D6">
              <property role="TrG5h" value="a" />
              <node concept="36GXDm" id="56pYQ9lJamD" role="36Jc8L">
                <property role="TrG5h" value="f" />
              </node>
            </node>
            <node concept="36GXDm" id="56pYQ9lJamO" role="2X_3D4">
              <property role="TrG5h" value="a2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3xR$tTjzr7S" role="SMsWp">
        <node concept="SKNMG" id="3xR$tTjzr7T" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTjzr7U" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTjzr7V" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTjzr7W" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="BBBBOhqBZe" role="3YhEVB">
      <property role="TrG5h" value="F" />
      <node concept="1I_qlP" id="BBBBOhqBZf" role="1I_qme">
        <node concept="3Yh6Oj" id="BBBBOhqBZg" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="BBBBOhqBZh" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="BBBBOhqBZi" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="BBBBOhqBZj" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="BBBBOhqBZk" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhqBZl" role="1I_qmc">
        <node concept="SKNMG" id="BBBBOhqBZm" role="SKNMg">
          <node concept="S5f1f" id="BBBBOhqBZn" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="56pYQ9lCuf1" role="3YhEVB">
      <property role="TrG5h" value="G" />
      <node concept="1I_qlP" id="56pYQ9lCuiU" role="1I_qme">
        <node concept="3Yh6Oj" id="56pYQ9lCuiY" role="1I_qlO">
          <property role="TrG5h" value="q1" />
          <node concept="Lhmvi" id="56pYQ9lCuj4" role="LhiMj">
            <property role="TrG5h" value="F" />
            <node concept="SKNMI" id="56pYQ9lCuj5" role="2Tz1$T">
              <node concept="SKNMG" id="56pYQ9lCuje" role="SKNMg">
                <node concept="S5f1f" id="56pYQ9lCujg" role="VJOK_">
                  <property role="TrG5h" value="'a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="56pYQ9lCuf5" role="1I_qmc">
        <node concept="SKNMG" id="56pYQ9lCuiM" role="SKNMg">
          <node concept="S5f1f" id="56pYQ9lCuiO" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="56pYQ9ladrd" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="56pYQ9ladtf" role="1I_qme" />
      <node concept="SKNMI" id="56pYQ9ladrh" role="1I_qmc" />
    </node>
  </node>
</model>

