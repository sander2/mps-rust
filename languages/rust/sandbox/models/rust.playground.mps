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
      <concept id="6683038896314060607" name="rust.structure.Call" flags="ng" index="2mlud8">
        <child id="6683038896328579579" name="args" index="2ntBmc" />
      </concept>
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
        <child id="7724635706659689931" name="bounds" index="3TzbVO" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
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
    <node concept="KpV6n" id="6py9Z8CEE7h" role="3YhEVB">
      <property role="TrG5h" value="helper10" />
      <node concept="1MVu3q" id="6py9Z8CEE7i" role="1MVqqM">
        <node concept="LhmvH" id="6py9Z8CEE7j" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="6py9Z8CEE7k" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="6py9Z8CEE7l" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="6py9Z8CEE7m" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="6py9Z8CEE7n" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="1MVu3q" id="6py9Z8CEE7o" role="1MVqqM">
        <node concept="LhmvH" id="6py9Z8CEE7p" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="6py9Z8CEE7q" role="2MmPw3">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="6py9Z8CEE7r" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="6py9Z8CEE7s" role="S5v9l">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="2ESRZV" id="6py9Z8CEE7t" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="y" />
        </node>
      </node>
      <node concept="3YiHqP" id="6py9Z8CEE7u" role="KpVaL">
        <node concept="36GXDm" id="6py9Z8CEE7v" role="3YiHqO">
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="SKNMI" id="6py9Z8CEE7w" role="SMsWp">
        <node concept="SKNMG" id="6py9Z8CEE7x" role="SKNMg">
          <node concept="S5f1f" id="6py9Z8CEE7y" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="6py9Z8CEE7z" role="SKNMg">
          <node concept="S5f1f" id="6py9Z8CEE7$" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="6py9Z8CEE7_" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="6py9Z8CEE7A" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="6py9Z8CEE7B" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="6py9Z8CEE7C" role="2Tz1$T" />
        </node>
        <node concept="S5f1f" id="6py9Z8CEE7D" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6py9Z8CEF5O" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_call_lifetime_10" />
      <node concept="1MVu3q" id="6py9Z8CEF5P" role="1MVqqM">
        <node concept="LhmvH" id="6py9Z8CEF5Q" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="6py9Z8CEF5R" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="6py9Z8CEF5S" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="6py9Z8CEF5T" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="6py9Z8CEF5U" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="1MVu3q" id="6py9Z8CEF5V" role="1MVqqM">
        <node concept="LhmvH" id="6py9Z8CEF5W" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="6py9Z8CEF5X" role="2MmPw3">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="6py9Z8CEF5Y" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="6py9Z8CEF5Z" role="S5v9l">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="2ESRZV" id="6py9Z8CEF60" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="y" />
        </node>
      </node>
      <node concept="3YiHqP" id="6py9Z8CEF61" role="KpVaL">
        <node concept="2mlud8" id="6py9Z8CEE82" role="3YiHqO">
          <property role="TrG5h" value="helper10" />
          <node concept="36GXDm" id="6py9Z8CEE83" role="2ntBmc">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="36GXDm" id="6py9Z8CEE84" role="2ntBmc">
            <property role="TrG5h" value="y" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6py9Z8CEF63" role="SMsWp">
        <node concept="SKNMG" id="6py9Z8CEF64" role="SKNMg">
          <node concept="S5f1f" id="6py9Z8CEF65" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="6py9Z8CEF66" role="SKNMg">
          <node concept="S5f1f" id="6py9Z8CEF67" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="6py9Z8CEF69" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="6py9Z8CEF6a" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="6py9Z8CEF6b" role="2Tz1$T" />
        </node>
        <node concept="S5f1f" id="6py9Z8CEF6c" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="59syMjaJwmb" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="59syMjaJwmx" role="1I_qme" />
      <node concept="SKNMI" id="59syMjaJwmf" role="1I_qmc" />
    </node>
  </node>
</model>

