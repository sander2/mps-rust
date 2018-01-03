<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
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
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
      <concept id="1484126389064436735" name="rust.structure.FieldStruct" flags="ng" index="1ToarD" />
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
    <node concept="KpV6n" id="5MYV7vbMDmS" role="3YhEVB">
      <property role="TrG5h" value="test2" />
      <node concept="3YiHqP" id="5MYV7vbMDmU" role="KpVaL" />
      <node concept="1MVu3q" id="5MYV7vbMDnq" role="1MVqqM">
        <property role="TrG5h" value="x" />
        <node concept="Lhmvi" id="5MYV7vbMDnu" role="1MVu37">
          <property role="TrG5h" value="X" />
        </node>
      </node>
      <node concept="1MVu3q" id="5MYV7vbMDnx" role="1MVqqM">
        <property role="TrG5h" value="y" />
        <node concept="LhmvH" id="5MYV7vbMDnB" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="5MYV7vbMDnG" role="2MmPw3">
            <property role="TrG5h" value="Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="5MYV7vbN7hk" role="3YhEVB">
      <property role="TrG5h" value="test_ok_call_with_args" />
      <node concept="3YiHqP" id="5MYV7vbN7hl" role="KpVaL">
        <node concept="2mlud8" id="5MYV7vbN7hm" role="3YiHqO">
          <property role="TrG5h" value="test2" />
          <node concept="1RaM_N" id="5MYV7vbN7hn" role="2ntBmc">
            <property role="TrG5h" value="X" />
          </node>
          <node concept="3LTT0e" id="5MYV7vbN7ho" role="2ntBmc">
            <property role="3LTT0f" value="false" />
            <node concept="1RaM_N" id="5MYV7vbN7hp" role="3LTTvY">
              <property role="TrG5h" value="Y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="5MYV7vbMDmv" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="5MYV7vbMDn8" role="3YhEVB">
      <property role="TrG5h" value="Y" />
    </node>
  </node>
</model>

