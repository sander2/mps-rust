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
    <node concept="KpV6n" id="7ezIbFYQDB4" role="3YhEVB">
      <property role="TrG5h" value="f1" />
      <node concept="1MVu3q" id="7ezIbFYQDB5" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQDB6" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQDB7" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7ezIbFYQDB8" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQDB9" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQDBa" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQDBb" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQDBc" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQDBd" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQEfH" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQDBn" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQDBo" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQDBp" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQDBq" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQDBr" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="7ezIbFYQDBs" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="7ezIbFYQDBt" role="2Tz1$T">
          <node concept="SKNMG" id="7ezIbFYQDBu" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQDBv" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
          <node concept="SKNMG" id="7ezIbFYQDBw" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQDBx" role="VJOK_">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQElU" role="3YhEVB">
      <property role="TrG5h" value="f2" />
      <node concept="1MVu3q" id="7ezIbFYQElV" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQElW" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQElX" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7ezIbFYQElY" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQElZ" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQEm0" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQEm1" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQEm2" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQEm3" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQEm4" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQEm5" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQEm6" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQEm7" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQEm8" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQEm9" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="7ezIbFYQEma" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="7ezIbFYQEmb" role="2Tz1$T">
          <node concept="SKNMG" id="7ezIbFYQEmc" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQEmd" role="VJOK_">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
          <node concept="SKNMG" id="7ezIbFYQEme" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQEmf" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="GE8dZrQgbc" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="GE8dZrQgbd" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrQgbe" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="GE8dZrQgbf" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="GE8dZrQgbg" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="GE8dZrQgbh" role="2Tz1$T" />
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
            <node concept="Lhmvi" id="GE8dZrQgbl" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="GE8dZrQgbm" role="2Tz1$T" />
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
    <node concept="1I_qm3" id="56pYQ9ladrd" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="56pYQ9ladtf" role="1I_qme" />
      <node concept="SKNMI" id="56pYQ9ladrh" role="1I_qmc" />
    </node>
  </node>
</model>

