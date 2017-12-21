<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
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
      <concept id="1180388172941756682" name="rust.structure.False" flags="ng" index="19pR0" />
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <property id="2753953570239116245" name="mutable" index="1Wfn7V" />
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="3709933601141783951" name="fields" index="1RaM_V" />
      </concept>
      <concept id="3709933601141783946" name="rust.structure.StructInitPair" flags="ng" index="1RaM_Y">
        <child id="3709933601141783949" name="value" index="1RaM_T" />
      </concept>
      <concept id="1484126389064436735" name="rust.structure.FieldStruct" flags="ng" index="1ToarD">
        <child id="1484126389064436736" name="fields" index="1Toa4m" />
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
    <node concept="KpV6n" id="2SeORma8e7x" role="3YhEVB">
      <property role="TrG5h" value="test_ok_boolean_1" />
      <node concept="3YiHqP" id="2SeORma8e7y" role="KpVaL">
        <node concept="36JcfG" id="2SeORma8e7z" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="19pR0" id="2SeORma8e7$" role="36Jc8R" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="2SeORma8e4S" role="3YhEVB">
      <property role="TrG5h" value="test_ok_boolean_1" />
      <node concept="3YiHqP" id="2SeORma8e4U" role="KpVaL">
        <node concept="36JcfG" id="2SeORma8e5a" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="19pR3" id="2SeORma8e8n" role="36Jc8R" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="11x_cCh_wiw" role="3YhEVB">
      <property role="TrG5h" value="test_ok_boolean_decl" />
      <node concept="3YiHqP" id="11x_cCh_wiy" role="KpVaL">
        <node concept="36JcfG" id="11x_cCh_wkp" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="11x_cCh_wkw" role="1ZVt7M">
            <property role="TrG5h" value="bool" />
          </node>
          <node concept="19pR0" id="11x_cCh_wkC" role="36Jc8R" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="3IOa0fhPoC1" role="3YhEVB">
      <property role="TrG5h" value="test_ok_struct_with_bool" />
      <node concept="3YiHqP" id="3IOa0fhPoC3" role="KpVaL">
        <node concept="36JcfG" id="3IOa0fhPoDK" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="q" />
          <node concept="1RaM_N" id="3IOa0fhPoDR" role="36Jc8R">
            <property role="TrG5h" value="BoolStruct" />
            <node concept="1RaM_Y" id="3IOa0fhPoDU" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="19pR3" id="3IOa0fhPoE0" role="1RaM_T" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="3IOa0fhWBsw" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_struct_with_bool" />
      <node concept="3YiHqP" id="3IOa0fhWBsx" role="KpVaL">
        <node concept="36JcfG" id="3IOa0fhWBsy" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="19pR3" id="3IOa0fhWBsz" role="36Jc8R" />
        </node>
        <node concept="36JcfG" id="3IOa0fhWBs$" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="3IOa0fhWBs_" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="36JcfG" id="3IOa0fhWBsA" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="36GXDm" id="3IOa0fhWBsB" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="3IOa0fhWBvW" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_struct_with_bool" />
      <node concept="3YiHqP" id="3IOa0fhWBvX" role="KpVaL">
        <node concept="36JcfG" id="3IOa0fhWBvY" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="3IOa0fhWBvZ" role="36Jc8R">
            <property role="TrG5h" value="BoolStruct" />
            <node concept="1RaM_Y" id="3IOa0fhWBw0" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="19pR3" id="3IOa0fhWBw1" role="1RaM_T" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="3IOa0fhWBw2" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="3IOa0fhWBw3" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="36JcfG" id="3IOa0fhWBw4" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="36GXDm" id="3IOa0fhWBw5" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="3IOa0fhWBqz" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_struct_with_bool_alias_inside" />
      <node concept="3YiHqP" id="3IOa0fhWBq$" role="KpVaL">
        <node concept="36JcfG" id="3IOa0fhWBrx" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="3IOa0fhWBvJ" role="36Jc8R">
            <property role="TrG5h" value="BoolStruct" />
            <node concept="1RaM_Y" id="3IOa0fhWBvM" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="19pR3" id="3IOa0fhWBvS" role="1RaM_T" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="3IOa0fhWBrN" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36Jc8K" id="3IOa0fhWB$d" role="36Jc8R">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="3IOa0fhWB$l" role="36Jc8L">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="3IOa0fhWBsd" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="36Jc8K" id="3IOa0fhWB$z" role="36Jc8R">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="3IOa0fhWB$F" role="36Jc8L">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="3IOa0fhPoD4" role="3YhEVB">
      <property role="TrG5h" value="BoolStruct" />
      <node concept="3Yh6Oj" id="3IOa0fhPoDA" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="3IOa0fhPoDG" role="LhiMj">
          <property role="TrG5h" value="bool" />
        </node>
      </node>
    </node>
  </node>
</model>

