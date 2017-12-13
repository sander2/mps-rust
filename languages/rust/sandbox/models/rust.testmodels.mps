<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0975438c-049b-4b2d-95e4-70bb24bec384(rust.testmodels)">
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
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
      </concept>
      <concept id="3451000362162475212" name="rust.structure.Assignment" flags="ng" index="2X_3D7">
        <child id="3451000362162475215" name="rhs" index="2X_3D4" />
        <child id="3451000362162475213" name="lhs" index="2X_3D6" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <property id="2753953570239116245" name="mutable" index="1Wfn7V" />
        <child id="9149939120070975249" name="value" index="36Jc8R" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
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
      <concept id="2753953570241008254" name="rust.structure.IfExpr" flags="ng" index="1W6_1g">
        <child id="2753953570241008871" name="ifTrue" index="1W6_r9" />
        <child id="2753953570241016320" name="ifFalse" index="1W6B0I" />
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
  <node concept="3YhZ5a" id="67zX15hHpbq">
    <property role="TrG5h" value="testModule1" />
    <node concept="KpV6n" id="67zX15hHpg4" role="3YhEVB">
      <property role="TrG5h" value="test_ok_letbinding" />
      <node concept="3YiHqP" id="67zX15hHpg5" role="KpVaL">
        <node concept="36JcfG" id="67zX15hHpge" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="directInit" />
          <node concept="1RaM_N" id="67zX15hHpgW" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="67zX15hUwKy" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="delayedInit" />
        </node>
        <node concept="2X_3D7" id="67zX15hUwM5" role="3YiHqO">
          <node concept="36GXDm" id="67zX15hUwMz" role="2X_3D6">
            <property role="TrG5h" value="delayedInit" />
          </node>
          <node concept="1RaM_N" id="67zX15hUwMC" role="2X_3D4">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="67zX15hUwPI" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="delayedInit2" />
        </node>
        <node concept="3YiHtV" id="67zX15hUwYr" role="3YiHqO">
          <node concept="1W6_1g" id="67zX15hUwQH" role="3YiHtU">
            <node concept="3YiHqP" id="67zX15hUwQJ" role="1W6_r9">
              <node concept="2X_3D7" id="67zX15hUwRl" role="3YiHqO">
                <node concept="36GXDm" id="67zX15hUwR$" role="2X_3D6">
                  <property role="TrG5h" value="delayedInit2" />
                </node>
                <node concept="1RaM_N" id="67zX15hUwRD" role="2X_3D4">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
            <node concept="3YiHqP" id="67zX15hUwRS" role="1W6B0I">
              <node concept="2X_3D7" id="67zX15hUwRY" role="3YiHqO">
                <node concept="36GXDm" id="67zX15hUwSd" role="2X_3D6">
                  <property role="TrG5h" value="delayedInit2" />
                </node>
                <node concept="1RaM_N" id="67zX15hUwSi" role="2X_3D4">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="67zX15hUwUs" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="delayedInit3" />
        </node>
        <node concept="1W6_1g" id="67zX15hUwUt" role="3YiHqO">
          <node concept="3YiHqP" id="67zX15hUwUu" role="1W6_r9">
            <node concept="2X_3D7" id="67zX15hUwUv" role="3YiHqO">
              <node concept="36GXDm" id="67zX15hUwUw" role="2X_3D6">
                <property role="TrG5h" value="delayedInit3" />
              </node>
              <node concept="1RaM_N" id="67zX15hUwUx" role="2X_3D4">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
          </node>
          <node concept="1W6_1g" id="67zX15hUx0p" role="1W6B0I">
            <node concept="3YiHqP" id="67zX15hUx0r" role="1W6_r9">
              <node concept="2X_3D7" id="67zX15hUx0_" role="3YiHqO">
                <node concept="36GXDm" id="67zX15hUx0A" role="2X_3D6">
                  <property role="TrG5h" value="delayedInit3" />
                </node>
                <node concept="1RaM_N" id="67zX15hUx0B" role="2X_3D4">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
            <node concept="3YiHqP" id="67zX15hUx0Y" role="1W6B0I">
              <node concept="2X_3D7" id="67zX15hUx19" role="3YiHqO">
                <node concept="36GXDm" id="67zX15hUx1a" role="2X_3D6">
                  <property role="TrG5h" value="delayedInit3" />
                </node>
                <node concept="1RaM_N" id="67zX15hUx1b" role="2X_3D4">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hUCn3" role="3YhEVB">
      <property role="TrG5h" value="test_fail_no_let_type" />
      <node concept="3YiHqP" id="67zX15hUCn5" role="KpVaL">
        <node concept="36JcfG" id="67zX15hUCpr" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hXz4F" role="3YhEVB">
      <property role="TrG5h" value="test_ok_varref" />
      <node concept="3YiHqP" id="67zX15hXz4H" role="KpVaL">
        <node concept="36JcfG" id="67zX15hXz7f" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="1RaM_N" id="67zX15hXz7q" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36GXDm" id="67zX15hXz7G" role="3YiHqO">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hXzbF" role="3YhEVB">
      <property role="TrG5h" value="test_fail_forward_varref" />
      <node concept="3YiHqP" id="67zX15hXzbH" role="KpVaL">
        <node concept="3YiHtV" id="67zX15hXzez" role="3YiHqO">
          <node concept="36GXDm" id="67zX15hXzeH" role="3YiHtU">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="36JcfG" id="67zX15hXzf0" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="1RaM_N" id="67zX15hXzfk" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hXzqK" role="3YhEVB">
      <property role="TrG5h" value="test_ok_struct_init" />
      <node concept="3YiHqP" id="67zX15hXzqM" role="KpVaL">
        <node concept="36JcfG" id="67zX15hXzuo" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="67zX15hXzuG" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="67zX15hXzuY" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="67zX15hXzvi" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="67zX15hXzze" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="1RaM_N" id="67zX15hXzzf" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="67zX15hXzzg" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="67zX15hXzzh" role="1RaM_T">
                <property role="TrG5h" value="a" />
              </node>
            </node>
            <node concept="1RaM_Y" id="67zX15hXzzi" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="3LTT0e" id="67zX15hXzzj" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="67zX15hXzzk" role="3LTTvY">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="67zX15hXzvG" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="d" />
          <node concept="1RaM_N" id="67zX15hXzw8" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="67zX15hXzws" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="3LTT0e" id="67zX15hXzwI" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="67zX15hXzwU" role="3LTTvY">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
            <node concept="1RaM_Y" id="67zX15hXzwd" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="67zX15hXzwn" role="1RaM_T">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="67zX15hXzHc" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="e" />
          <node concept="1RaM_N" id="67zX15hXzIw" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="67zX15hXzI_" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="67zX15hXzIJ" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1RaM_Y" id="67zX15hXzIO" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="3LTT0e" id="67zX15hXzJ6" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="67zX15hXzJi" role="3LTTvY">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hX$0g" role="3YhEVB">
      <property role="TrG5h" value="test_fail_incomplete_struct_init1" />
      <node concept="3YiHqP" id="67zX15hX$0h" role="KpVaL">
        <node concept="36JcfG" id="67zX15hX$0i" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="67zX15hX$0j" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hX$i0" role="3YhEVB">
      <property role="TrG5h" value="test_fail_incomplete_struct_init2" />
      <node concept="3YiHqP" id="67zX15hX$i1" role="KpVaL">
        <node concept="36JcfG" id="67zX15hX$i2" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="67zX15hX$i3" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="67zX15hX$i4" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="67zX15hX$i5" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hX$zN" role="3YhEVB">
      <property role="TrG5h" value="test_fail_incomplete_struct_init3" />
      <node concept="3YiHqP" id="67zX15hX$zO" role="KpVaL">
        <node concept="36JcfG" id="67zX15hX$zP" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="67zX15hX$zQ" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="67zX15hX$zR" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="3LTT0e" id="67zX15hX$QI" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="67zX15hX$QS" role="3LTTvY">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hXzUG" role="3YhEVB">
      <property role="TrG5h" value="test_fail_duplicate_struct_init" />
      <node concept="3YiHqP" id="67zX15hXzUI" role="KpVaL">
        <node concept="36JcfG" id="67zX15hX$00" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="67zX15hX$0b" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="67zX15hX$QX" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="67zX15hX$R7" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1RaM_Y" id="67zX15hX$Rc" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="67zX15hX$Ru" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1RaM_Y" id="67zX15hX$Rz" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="3LTT0e" id="67zX15hX$RX" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="67zX15hX$S9" role="3LTTvY">
                  <property role="TrG5h" value="Struct2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hX_gI" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_init_spurious_fieldinit" />
      <node concept="3YiHqP" id="67zX15hX_gK" role="KpVaL">
        <node concept="36JcfG" id="67zX15hX_oi" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="67zX15hX_oj" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
            <node concept="1RaM_Y" id="67zX15hX_os" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="67zX15hX_oA" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hX_0b" role="3YhEVB">
      <property role="TrG5h" value="test_fail_struct_init_invalid_type" />
      <node concept="3YiHqP" id="67zX15hX_0d" role="KpVaL">
        <node concept="36JcfG" id="67zX15hX_7f" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="e" />
          <node concept="1RaM_N" id="67zX15hX_7g" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="67zX15hX_7h" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="67zX15hX_7i" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1RaM_Y" id="67zX15hX_7U" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="1RaM_N" id="67zX15hX_8c" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hXAem" role="3YhEVB">
      <property role="TrG5h" value="test_ok_if_expr" />
      <node concept="3YiHqP" id="67zX15hXAen" role="KpVaL">
        <node concept="36JcfG" id="67zX15hXAeo" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="1W6_1g" id="67zX15hXAep" role="36Jc8R">
            <node concept="3YiHqP" id="67zX15hXAeq" role="1W6_r9">
              <node concept="1RaM_N" id="67zX15hXAer" role="3YiHqO">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="3YiHqP" id="67zX15hXAes" role="1W6B0I">
              <node concept="1RaM_N" id="67zX15hXAet" role="3YiHqO">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hXA2U" role="3YhEVB">
      <property role="TrG5h" value="test_ok_if_expr2" />
      <node concept="3YiHqP" id="67zX15hXA2W" role="KpVaL">
        <node concept="36JcfG" id="67zX15hXAbe" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="1W6_1g" id="67zX15hXAbp" role="36Jc8R">
            <node concept="3YiHqP" id="67zX15hXAbr" role="1W6_r9">
              <node concept="1RaM_N" id="67zX15hXAb_" role="3YiHqO">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1W6_1g" id="67zX15hXAD5" role="1W6B0I">
              <node concept="3YiHqP" id="67zX15hXAD7" role="1W6_r9">
                <node concept="1RaM_N" id="67zX15hXADh" role="3YiHqO">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
              <node concept="3YiHqP" id="67zX15hXADw" role="1W6B0I">
                <node concept="1RaM_N" id="67zX15hXAEF" role="3YiHqO">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hXAEK" role="3YhEVB">
      <property role="TrG5h" value="test_fail_if_incomplete1" />
      <node concept="3YiHqP" id="67zX15hXAEL" role="KpVaL">
        <node concept="36JcfG" id="67zX15hXAEM" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="1W6_1g" id="67zX15hXAEN" role="36Jc8R">
            <node concept="3YiHqP" id="67zX15hXAEO" role="1W6_r9">
              <node concept="1RaM_N" id="67zX15hXAEP" role="3YiHqO">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="67zX15hX_xw" role="3YhEVB">
      <property role="TrG5h" value="test_fail_if_incomplete1" />
      <node concept="3YiHqP" id="67zX15hX_xy" role="KpVaL">
        <node concept="36JcfG" id="67zX15hX_Th" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="1W6_1g" id="67zX15hX_Ts" role="36Jc8R">
            <node concept="3YiHqP" id="67zX15hX_Tu" role="1W6_r9">
              <node concept="1RaM_N" id="67zX15hX_TC" role="3YiHqO">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1W6_1g" id="67zX15hXB7p" role="1W6B0I">
              <node concept="3YiHqP" id="67zX15hXB7r" role="1W6_r9">
                <node concept="1RaM_N" id="67zX15hXB7_" role="3YiHqO">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="67zX15hHpg$" role="3YhEVB">
      <property role="TrG5h" value="Struct1" />
    </node>
    <node concept="1ToarD" id="67zX15hXzmJ" role="3YhEVB">
      <property role="TrG5h" value="Struct2" />
      <node concept="3Yh6Oj" id="67zX15hXzpX" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="Lhmvi" id="67zX15hXzq7" role="LhiMj">
          <property role="TrG5h" value="Struct1" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="67zX15hXzqd" role="1Toa4m">
        <property role="TrG5h" value="y" />
        <node concept="LhmvH" id="67zX15hXzqv" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="67zX15hXzqE" role="2MmPw3">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

