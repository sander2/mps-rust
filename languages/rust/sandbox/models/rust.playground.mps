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
        <child id="7724635706659689931" name="bounds" index="3TzbVO" />
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
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
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
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
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
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="5mULGglbkKx" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_read_moved_var" />
      <node concept="1MVu3q" id="5mULGglbkKy" role="1MVqqM">
        <node concept="2ESRZV" id="5mULGglbkKz" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="f" />
        </node>
        <node concept="Lhmvi" id="5mULGglbkK$" role="1MVu37">
          <node concept="SKNMI" id="5mULGglbkK_" role="2Tz1$T">
            <node concept="SKNMG" id="5mULGglbkKA" role="SKNMg">
              <node concept="S5f1f" id="5mULGglbkKB" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
          <node concept="2GRLy4" id="5mULGglbkKC" role="1F4TAl">
            <node concept="2GRMtS" id="5mULGglbkKD" role="2GRMtT">
              <property role="TrG5h" value="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="5mULGglbkKE" role="1MVqqM">
        <node concept="LhmvH" id="5mULGglbkKF" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="5mULGglbkKG" role="2MmPw3">
            <node concept="SKNMI" id="5mULGglbkKH" role="2Tz1$T" />
            <node concept="2GRLy4" id="5mULGglbkKI" role="1F4TAl">
              <node concept="2GRMtS" id="5mULGglbkKJ" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="5mULGglbkKK" role="S5v9l">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="2ESRZV" id="5mULGglbkKL" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a2" />
        </node>
      </node>
      <node concept="3YiHqP" id="5mULGglbkKM" role="KpVaL">
        <node concept="36JcfG" id="5mULGgldVYU" role="3YiHqO">
          <node concept="2ESRZV" id="5mULGgldVZw" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="3LTT0e" id="5mULGgldVZB" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36Jc8K" id="5mULGgldVYW" role="3LTTvY">
              <property role="TrG5h" value="a" />
              <node concept="36GXDm" id="5mULGgldVYX" role="36Jc8L">
                <property role="TrG5h" value="f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="5mULGglbkKR" role="3YiHqO">
          <node concept="2X_3D7" id="5mULGglbkKS" role="3YiHtU">
            <node concept="36GXDm" id="5mULGglbkKT" role="2X_3D4">
              <property role="TrG5h" value="a2" />
            </node>
            <node concept="3D7MHI" id="5mULGglbkKU" role="2X_3D6">
              <node concept="3YiHqP" id="5mULGglbkKV" role="3D7MHZ">
                <node concept="36JcfG" id="5mULGglbkKW" role="3YiHqO">
                  <node concept="2ESRZV" id="5mULGglbkKX" role="1uLnU5">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="tmp" />
                  </node>
                  <node concept="36GXDm" id="5mULGglbkKY" role="36Jc8R">
                    <property role="TrG5h" value="x" />
                  </node>
                </node>
                <node concept="36GXDm" id="5mULGglbkKZ" role="3YiHqO">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5mULGglbkL0" role="SMsWp">
        <node concept="SKNMG" id="5mULGglbkL1" role="SKNMg">
          <node concept="S5f1f" id="5mULGglbkL2" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="5mULGglbkL3" role="SKNMg">
          <node concept="S5f1f" id="5mULGglbkL4" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
          <node concept="S5f1f" id="5mULGglbkL5" role="3TzbVO">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="GE8dZrQgb9" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="GE8dZrQgba" role="1I_qme" />
      <node concept="SKNMI" id="GE8dZrQgbb" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="GE8dZrPUHg" role="3YhEVB">
      <property role="TrG5h" value="F" />
      <node concept="1I_qlP" id="GE8dZrPUSA" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrPUSE" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="GE8dZrPUSK" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="EcWOxxF3KU" role="2MmPw3">
              <node concept="SKNMI" id="GE8dZrPUST" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3KV" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3KW" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="GE8dZrPUT0" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="GE8dZrPUHk" role="1I_qmc">
        <node concept="SKNMG" id="GE8dZrPUT7" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrPUT9" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

