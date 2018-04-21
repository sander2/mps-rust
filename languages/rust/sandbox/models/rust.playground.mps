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
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
        <child id="760249929319803613" name="path" index="1F4TAl" />
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
    <node concept="KpV6n" id="6R8$K0Z4WGF" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_elided_mut5" />
      <node concept="3YiHqP" id="6R8$K0Z4WGG" role="KpVaL">
        <node concept="3YiHtV" id="6R8$K0Z4WGH" role="3YiHqO">
          <node concept="2X_3D7" id="6R8$K0Z4WGI" role="3YiHtU">
            <node concept="36GXDm" id="6R8$K0Z4YmH" role="2X_3D6">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="36GXDm" id="6R8$K0Z4YmN" role="2X_3D4">
              <property role="TrG5h" value="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6R8$K0Z4WGN" role="SMsWp" />
      <node concept="1MVu3q" id="6R8$K0Z4WGW" role="1MVqqM">
        <node concept="2ESRZV" id="6R8$K0Z4WGX" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="x" />
        </node>
        <node concept="Lhmvi" id="6R8$K0Z4WGY" role="1MVu37">
          <node concept="SKNMI" id="6R8$K0Z4WGZ" role="2Tz1$T" />
          <node concept="2GRLy4" id="6R8$K0Z4WH0" role="1F4TAl">
            <node concept="2GRMtS" id="6R8$K0Z4WH1" role="2GRMtT">
              <property role="TrG5h" value="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="6R8$K0Z4WH2" role="1MVqqM">
        <node concept="2ESRZV" id="6R8$K0Z4WH3" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="y" />
        </node>
        <node concept="Lhmvi" id="6R8$K0Z4WH4" role="1MVu37">
          <node concept="SKNMI" id="6R8$K0Z4WH5" role="2Tz1$T" />
          <node concept="2GRLy4" id="6R8$K0Z4WH6" role="1F4TAl">
            <node concept="2GRMtS" id="6R8$K0Z4WH7" role="2GRMtT">
              <property role="TrG5h" value="B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="GE8dZrQgb9" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="GE8dZrQgba" role="1I_qme" />
      <node concept="SKNMI" id="GE8dZrQgbb" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="GE8dZrQgbc" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="GE8dZrQgbd" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrQgbe" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="GE8dZrQgbf" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="EcWOxxF3Ky" role="2MmPw3">
              <node concept="SKNMI" id="GE8dZrQgbh" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3Kz" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3K$" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="GE8dZrQgbi" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="GE8dZrQgbj" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="GE8dZrQgbk" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="EcWOxxF3K_" role="2MmPw3">
              <node concept="SKNMI" id="GE8dZrQgbm" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3KA" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3KB" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="GE8dZrQgbn" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="GE8dZrQgbo" role="1I_qmc">
        <node concept="SKNMG" id="GE8dZrQgbp" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrQgbq" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="GE8dZrQgbr" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrQgbs" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

