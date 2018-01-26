<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="1" />
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
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
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
    <node concept="KpV6n" id="7_66cN0gfgW" role="3YhEVB">
      <property role="TrG5h" value="testfunc" />
      <node concept="3YiHqP" id="7_66cN0gfgY" role="KpVaL">
        <node concept="36JcfG" id="7_66cN0gfhL" role="3YiHqO">
          <node concept="2ESRZV" id="7_66cN0gfhN" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="7_66cN0gfhS" role="1ZVt7M">
            <property role="TrG5h" value="Y2" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN0gfh0" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="67zX15hHpg$" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="SKNMI" id="B66j8M4cqE" role="SKNNc" />
    </node>
    <node concept="1ToarD" id="B66j8M4crf" role="3YhEVB">
      <property role="TrG5h" value="Y1" />
      <node concept="3Yh6Oj" id="B66j8M4crx" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="B66j8M4crB" role="LhiMj">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="B66j8M4crI" role="2MmPw3">
            <property role="TrG5h" value="X" />
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
    <node concept="1ToarD" id="7_66cN0gfdM" role="3YhEVB">
      <property role="TrG5h" value="Y6" />
      <node concept="3Yh6Oj" id="7_66cN0gfdN" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="7_66cN0gfdO" role="LhiMj">
          <property role="Lhnjt" value="true" />
          <node concept="S5f1f" id="7_66cN0gfdQ" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
          <node concept="LhmvH" id="7_66cN0gfeB" role="2MmPw3">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="7_66cN0gfeG" role="2MmPw3">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cN0gfdR" role="SKNNc">
        <node concept="SKNMG" id="7_66cN0gfdS" role="SKNMg">
          <node concept="S5f1f" id="7_66cN0gfdT" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="7_66cN0gfcJ" role="3YhEVB">
      <property role="TrG5h" value="Y5" />
      <node concept="3Yh6Oj" id="7_66cN0gfcK" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="7_66cN0gfcL" role="LhiMj">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="7_66cN0gfcM" role="2MmPw3">
            <property role="TrG5h" value="X" />
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
    <node concept="1ToarD" id="B66j8NqKYv" role="3YhEVB">
      <property role="TrG5h" value="Y2" />
      <node concept="3Yh6Oj" id="B66j8NqKYw" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="B66j8NqKYx" role="LhiMj">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="B66j8NqKYy" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="B66j8NqKYz" role="SKNNc" />
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
    <node concept="1ToarD" id="B66j8NqKZz" role="3YhEVB">
      <property role="TrG5h" value="Y4" />
      <node concept="3Yh6Oj" id="B66j8NqKZ$" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="LhmvH" id="B66j8NqKZ_" role="LhiMj">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="B66j8NqKZA" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
          <node concept="S5f1f" id="B66j8NqL1b" role="S5v9l">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="B66j8NqKZB" role="SKNNc" />
    </node>
  </node>
</model>

