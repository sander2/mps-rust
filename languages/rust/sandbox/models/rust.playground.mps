<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="492547977675972157" name="rust.structure.PatternIdent" flags="ng" index="2ESRZV">
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
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="1484126389064436735" name="rust.structure.FieldStruct" flags="ng" index="1ToarD">
        <child id="1484126389064436736" name="fields" index="1Toa4m" />
      </concept>
      <concept id="1484126389064393088" name="rust.structure.Struct" flags="ng" index="1TrWMm">
        <child id="704278095091541502" name="generics" index="SKNNc" />
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
    <node concept="KpV6n" id="7_66cN0MnRL" role="3YhEVB">
      <property role="TrG5h" value="test_ok_struct_decl_Y1" />
      <node concept="3YiHqP" id="7_66cN0MnRM" role="KpVaL">
        <node concept="36JcfG" id="7_66cN0MnRN" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN0MnRO" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN0MnRP" role="1ZVt7M">
            <property role="TrG5h" value="Y1" />
            <node concept="SKNMI" id="7_66cN3Sa6I" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN0MnRQ" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="B66j8M4crf" role="3YhEVB">
      <property role="TrG5h" value="Y1" />
      <node concept="3Yh6Oj" id="B66j8M4crx" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="B66j8M4crB" role="LhiMj">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="B66j8M4crI" role="2MmPw3">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="7_66cN3Sa6J" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="B66j8NqL0O" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="B66j8M4crh" role="SKNNc">
        <node concept="SKNMG" id="B66j8NqL0R" role="SKNMg">
          <node concept="S5f1f" id="B66j8NqL0T" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7_66cN0gfgW" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Y2" />
      <node concept="3YiHqP" id="7_66cN0gfgY" role="KpVaL">
        <node concept="36JcfG" id="7_66cN0gfhL" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN0gfhN" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN0gfhS" role="1ZVt7M">
            <property role="TrG5h" value="Y2" />
            <node concept="SKNMI" id="7_66cN3Sa6K" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN0gfh0" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="B66j8NqKYv" role="3YhEVB">
      <property role="TrG5h" value="Y2" />
      <node concept="3Yh6Oj" id="B66j8NqKYw" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="B66j8NqKYx" role="LhiMj">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="B66j8NqKYy" role="2MmPw3">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="7_66cN3Sa6L" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="B66j8NqKYz" role="SKNNc" />
    </node>
    <node concept="KpV6n" id="7_66cN0MnNl" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Y3" />
      <node concept="3YiHqP" id="7_66cN0MnNm" role="KpVaL">
        <node concept="36JcfG" id="7_66cN0MnNn" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN0MnNo" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN0MnNp" role="1ZVt7M">
            <property role="TrG5h" value="Y3" />
            <node concept="SKNMI" id="7_66cN3Sa6M" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN0MnNq" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="B66j8NqKYW" role="3YhEVB">
      <property role="TrG5h" value="Y3" />
      <node concept="SKNMI" id="B66j8NqKZ0" role="SKNNc">
        <node concept="SKNMG" id="B66j8NqL12" role="SKNMg">
          <node concept="S5f1f" id="B66j8NqL14" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7_66cN0MnOj" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Y4" />
      <node concept="3YiHqP" id="7_66cN0MnOk" role="KpVaL">
        <node concept="36JcfG" id="7_66cN0MnOl" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN0MnOm" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN0MnOn" role="1ZVt7M">
            <property role="TrG5h" value="Y4" />
            <node concept="SKNMI" id="7_66cN3Sa6N" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN0MnOo" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="B66j8NqKZz" role="3YhEVB">
      <property role="TrG5h" value="Y4" />
      <node concept="3Yh6Oj" id="B66j8NqKZ$" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="B66j8NqKZ_" role="LhiMj">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="B66j8NqKZA" role="2MmPw3">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="7_66cN3Sa6O" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="B66j8NqL1b" role="S5v9l">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="B66j8NqKZB" role="SKNNc" />
    </node>
    <node concept="KpV6n" id="7_66cN0MnPn" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Y5" />
      <node concept="3YiHqP" id="7_66cN0MnPo" role="KpVaL">
        <node concept="36JcfG" id="7_66cN0MnPp" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN0MnPq" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN0MnPr" role="1ZVt7M">
            <property role="TrG5h" value="Y5" />
            <node concept="SKNMI" id="7_66cN3Sa6P" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN0MnPs" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="7_66cN0gfcJ" role="3YhEVB">
      <property role="TrG5h" value="Y5" />
      <node concept="3Yh6Oj" id="7_66cN0gfcK" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="7_66cN0gfcL" role="LhiMj">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="7_66cN0gfcM" role="2MmPw3">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="7_66cN3Sa6Q" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="7_66cN0gfcN" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN0gfcO" role="SKNNc">
        <node concept="SKNMG" id="7_66cN0gfcP" role="SKNMg">
          <node concept="S5f1f" id="7_66cN0gfcQ" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7_66cN0gfdE" role="SKNMg">
          <node concept="S5f1f" id="7_66cN0gfdG" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7_66cN0MnQx" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Y6" />
      <node concept="3YiHqP" id="7_66cN0MnQy" role="KpVaL">
        <node concept="36JcfG" id="7_66cN0MnQz" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN0MnQ$" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN0MnQ_" role="1ZVt7M">
            <property role="TrG5h" value="Y6" />
            <node concept="SKNMI" id="7_66cN3Sa6R" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN0MnQA" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="7_66cN0gfdM" role="3YhEVB">
      <property role="TrG5h" value="Y6" />
      <node concept="SKNMI" id="7_66cN0gfdR" role="SKNNc">
        <node concept="SKNMG" id="7_66cN0gfdS" role="SKNMg">
          <node concept="S5f1f" id="7_66cN0gfdT" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="67zX15hHpg$" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="SKNMI" id="B66j8M4cqE" role="SKNNc" />
    </node>
    <node concept="1ToarD" id="7_66cN1hUF1" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="SKNMI" id="7_66cN1hUF3" role="SKNNc" />
    </node>
    <node concept="1ToarD" id="7_66cN1hUBy" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="3Yh6Oj" id="7_66cN1hUDm" role="1Toa4m">
        <property role="TrG5h" value="a1" />
        <node concept="LhmvH" id="7_66cN1hUDq" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="7_66cN1hUDy" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="7_66cN3Sa6S" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="7_66cN1hUDw" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="3Yh6Oj" id="7_66cN1hUGx" role="1Toa4m">
        <property role="TrG5h" value="a2" />
        <node concept="LhmvH" id="7_66cN1hUGy" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="7_66cN1hUGz" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="7_66cN3Sa6T" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="7_66cN1hUG$" role="S5v9l">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN1hUB$" role="SKNNc">
        <node concept="SKNMG" id="7_66cN1hUCS" role="SKNMg">
          <node concept="S5f1f" id="7_66cN1hUCT" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7_66cN1hUDe" role="SKNMg">
          <node concept="S5f1f" id="7_66cN1hUDg" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7_66cN4CM6y" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Z0" />
      <node concept="3YiHqP" id="7_66cN4CM6z" role="KpVaL">
        <node concept="36JcfG" id="7_66cN4CM6$" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN4CM6_" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN4CM6A" role="1ZVt7M">
            <property role="TrG5h" value="Z0" />
            <node concept="SKNMI" id="7_66cN4CM6B" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN4CM6C" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="7_66cN1hUQC" role="3YhEVB">
      <property role="TrG5h" value="Z0" />
      <node concept="3Yh6Oj" id="7_66cN1hUQD" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="7_66cN1hUQE" role="LhiMj">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7_66cN1hUQF" role="2Tz1$T">
            <node concept="SKNMG" id="7_66cN1hUQG" role="SKNMg">
              <node concept="S5f1f" id="7_66cN1hUQH" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7_66cN1hUQI" role="SKNMg">
              <node concept="S5f1f" id="7_66cN1hUQJ" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
            <node concept="SKNMG" id="7_66cN1hUVh" role="SKNMg">
              <node concept="S5f1f" id="7_66cN1hUVj" role="VJOK_">
                <property role="TrG5h" value="'c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN1hUQK" role="SKNNc">
        <node concept="SKNMG" id="7_66cN1hUQL" role="SKNMg">
          <node concept="S5f1f" id="7_66cN1hUQM" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7_66cN1hUQN" role="SKNMg">
          <node concept="S5f1f" id="7_66cN1hUQO" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="7_66cN1hUV1" role="SKNMg">
          <node concept="S5f1f" id="7_66cN1hUV3" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7_66cN4CLhW" role="3YhEVB">
      <property role="TrG5h" value="test_ok_struct_decl_Z1" />
      <node concept="3YiHqP" id="7_66cN4CLhX" role="KpVaL">
        <node concept="36JcfG" id="7_66cN4CLhY" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN4CLhZ" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN4CLi0" role="1ZVt7M">
            <property role="TrG5h" value="Z1" />
            <node concept="SKNMI" id="7_66cN4CLi1" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN4CLi2" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="7_66cN1hUIf" role="3YhEVB">
      <property role="TrG5h" value="Z1" />
      <node concept="3Yh6Oj" id="7_66cN1hUK5" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="7_66cN1hUK9" role="LhiMj">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7_66cN1hUKd" role="2Tz1$T">
            <node concept="SKNMG" id="7_66cN1hUKf" role="SKNMg">
              <node concept="S5f1f" id="7_66cN1hUKg" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7_66cN1hUKn" role="SKNMg">
              <node concept="S5f1f" id="7_66cN1hUKp" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN1hUIh" role="SKNNc">
        <node concept="SKNMG" id="7_66cN1hUJP" role="SKNMg">
          <node concept="S5f1f" id="7_66cN1hUJQ" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7_66cN1hUJX" role="SKNMg">
          <node concept="S5f1f" id="7_66cN1hUJZ" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7_66cN4CLBF" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Z2" />
      <node concept="3YiHqP" id="7_66cN4CLBG" role="KpVaL">
        <node concept="36JcfG" id="7_66cN4CLBH" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN4CLBI" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN4CLBJ" role="1ZVt7M">
            <property role="TrG5h" value="Z2" />
            <node concept="SKNMI" id="7_66cN4CLBK" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN4CLBL" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="7_66cN1hUKv" role="3YhEVB">
      <property role="TrG5h" value="Z2" />
      <node concept="3Yh6Oj" id="7_66cN1hUKw" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="7_66cN1hUKx" role="LhiMj">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7_66cN1hUKy" role="2Tz1$T">
            <node concept="SKNMG" id="7_66cN1hUKz" role="SKNMg">
              <node concept="S5f1f" id="7_66cN1hUK$" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN1hUKB" role="SKNNc">
        <node concept="SKNMG" id="7_66cN1hUKC" role="SKNMg">
          <node concept="S5f1f" id="7_66cN1hUKD" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7_66cN4CLHq" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Z3" />
      <node concept="3YiHqP" id="7_66cN4CLHr" role="KpVaL">
        <node concept="36JcfG" id="7_66cN4CLHs" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN4CLHt" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN4CLHu" role="1ZVt7M">
            <property role="TrG5h" value="Z3" />
            <node concept="SKNMI" id="7_66cN4CLHv" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN4CLHw" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="7_66cN1hUVr" role="3YhEVB">
      <property role="TrG5h" value="Z3" />
      <node concept="3Yh6Oj" id="7_66cN1hUVs" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="7_66cN1hUVt" role="LhiMj">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7_66cN1hUVu" role="2Tz1$T" />
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN1hUV_" role="SKNNc" />
    </node>
    <node concept="KpV6n" id="7_66cN4CLNn" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Z4" />
      <node concept="3YiHqP" id="7_66cN4CLNo" role="KpVaL">
        <node concept="36JcfG" id="7_66cN4CLNp" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN4CLNq" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN4CLNr" role="1ZVt7M">
            <property role="TrG5h" value="Z4" />
            <node concept="SKNMI" id="7_66cN4CLNs" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN4CLNt" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="7_66cN3PGQg" role="3YhEVB">
      <property role="TrG5h" value="Z4" />
      <node concept="3Yh6Oj" id="7_66cN3PGSI" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="7_66cN3PGSM" role="LhiMj">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7_66cN3PGSO" role="2Tz1$T" />
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN3PGQi" role="SKNNc" />
    </node>
    <node concept="KpV6n" id="7_66cN4CLTy" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Z5" />
      <node concept="3YiHqP" id="7_66cN4CLTz" role="KpVaL">
        <node concept="36JcfG" id="7_66cN4CLT$" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN4CLT_" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN4CLTA" role="1ZVt7M">
            <property role="TrG5h" value="Z5" />
            <node concept="SKNMI" id="7_66cN4CLTB" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN4CLTC" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="7_66cN1hVfT" role="3YhEVB">
      <property role="TrG5h" value="Z5" />
      <node concept="3Yh6Oj" id="7_66cN1hVfU" role="1Toa4m">
        <property role="TrG5h" value="a" />
        <node concept="Lhmvi" id="7_66cN1hVfV" role="LhiMj">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="7_66cN1hVfW" role="2Tz1$T">
            <node concept="SKNMG" id="7_66cN1hVfX" role="SKNMg">
              <node concept="S5f1f" id="7_66cN1hVfY" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN1hVfZ" role="SKNNc">
        <node concept="SKNMG" id="7_66cN1hVg0" role="SKNMg">
          <node concept="S5f1f" id="7_66cN1hVg1" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7_66cN4CLZV" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_decl_Z6" />
      <node concept="3YiHqP" id="7_66cN4CLZW" role="KpVaL">
        <node concept="36JcfG" id="7_66cN4CLZX" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN4CLZY" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN4CLZZ" role="1ZVt7M">
            <property role="TrG5h" value="Z6" />
            <node concept="SKNMI" id="7_66cN4CM00" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN4CM01" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="7_66cN2Jnft" role="3YhEVB">
      <property role="TrG5h" value="Z6" />
      <node concept="3Yh6Oj" id="7_66cN2JnhR" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="7_66cN2JnhV" role="LhiMj">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7_66cN3Sa6U" role="2Tz1$T" />
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN2Jnfv" role="SKNNc" />
    </node>
  </node>
</model>

