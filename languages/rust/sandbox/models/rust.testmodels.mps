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
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <property id="2753953570239116245" name="mutable" index="1Wfn7V" />
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="6417595116755209541" name="rust.structure.While" flags="ng" index="3BtyQ4">
        <child id="6417595116755209542" name="block" index="3BtyQ7" />
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
    <node concept="KpV6n" id="worLdwz0ra" role="3YhEVB">
      <property role="TrG5h" value="test_ok_explicit_type" />
      <node concept="3YiHqP" id="worLdwz0rb" role="KpVaL">
        <node concept="36JcfG" id="worLdwz0rc" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="worLdwz0rd" role="1ZVt7M">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="2X_3D7" id="worLdwz0re" role="3YiHqO">
          <node concept="36GXDm" id="worLdwz0rf" role="2X_3D6">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="worLdwz0rg" role="2X_3D4">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdwz1wo" role="3YhEVB">
      <property role="TrG5h" value="test_fail_wrong_explicit_type_with_assign" />
      <node concept="3YiHqP" id="worLdwz1wp" role="KpVaL">
        <node concept="36JcfG" id="worLdwz1wq" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="worLdwz1wr" role="1ZVt7M">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="2X_3D7" id="worLdwz1ws" role="3YiHqO">
          <node concept="36GXDm" id="worLdwz1wt" role="2X_3D6">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="worLdwz1wu" role="2X_3D4">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="worLdwz1wv" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="worLdwz1ww" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1RaM_Y" id="worLdwz1wx" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="3LTT0e" id="worLdwz1wy" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="worLdwz1wz" role="3LTTvY">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdw8B08" role="3YhEVB">
      <property role="TrG5h" value="test_fail_wrong_explicit_type_with_init" />
      <node concept="3YiHqP" id="worLdw8B0a" role="KpVaL">
        <node concept="36JcfG" id="worLdw8BcG" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="worLdw8BcT" role="1ZVt7M">
            <property role="TrG5h" value="Struct1" />
          </node>
          <node concept="1RaM_N" id="worLdwz2bc" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="worLdwz2bd" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="worLdwz2be" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1RaM_Y" id="worLdwz2bf" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="3LTT0e" id="worLdwz2bg" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="worLdwz2bh" role="3LTTvY">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdwUHzo" role="3YhEVB">
      <property role="TrG5h" value="test_ok_fieldAccess" />
      <node concept="3YiHqP" id="worLdwUHzp" role="KpVaL">
        <node concept="36JcfG" id="worLdwUHzq" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="1RaM_N" id="worLdwUHzr" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="worLdwUHzs" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="worLdwUHzt" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1RaM_Y" id="worLdwUHzu" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="3LTT0e" id="worLdwUHzv" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="worLdwUHzw" role="3LTTvY">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLdwUHzx" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="worLdwUHzy" role="36Jc8R">
            <property role="TrG5h" value="x" />
            <node concept="36GXDm" id="worLdwUHzz" role="36Jc8L">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="Lhmvi" id="worLdwUHz$" role="1ZVt7M">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdvhbmj" role="3YhEVB">
      <property role="TrG5h" value="test_fail_fieldAccess" />
      <node concept="3YiHqP" id="worLdvhbmk" role="KpVaL">
        <node concept="36JcfG" id="worLdwUHjD" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="1RaM_N" id="worLdwUHjE" role="36Jc8R">
            <property role="TrG5h" value="Struct2" />
            <node concept="1RaM_Y" id="worLdwUHjF" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="worLdwUHjG" role="1RaM_T">
                <property role="TrG5h" value="Struct1" />
              </node>
            </node>
            <node concept="1RaM_Y" id="worLdwUHjH" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="3LTT0e" id="worLdwUHjI" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="worLdwUHjJ" role="3LTTvY">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLdwHxuB" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="worLdwHxvo" role="36Jc8R">
            <property role="TrG5h" value="y" />
            <node concept="36GXDm" id="worLdwHxvG" role="36Jc8L">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="Lhmvi" id="worLdwUH4P" role="1ZVt7M">
            <property role="TrG5h" value="Struct1" />
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
  <node concept="3YhZ5a" id="3ns6jdf3$nx">
    <property role="TrG5h" value="UninitializedMemoryAccessTest" />
    <node concept="KpV6n" id="worLduEAHK" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_destructive_read_simple_varref" />
      <node concept="3YiHqP" id="worLduEAHL" role="KpVaL">
        <node concept="36JcfG" id="worLduEAHM" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduEAHN" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="3YiHtV" id="worLduEAHO" role="3YiHqO">
          <node concept="36GXDm" id="worLduEAHP" role="3YiHtU">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="3YiHtV" id="worLduEAHQ" role="3YiHqO">
          <node concept="36GXDm" id="worLduEAHR" role="3YiHtU">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="3IKpZal6TcT" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_destructive_read_simple_letbind" />
      <node concept="3YiHqP" id="3IKpZal6TcU" role="KpVaL">
        <node concept="36JcfG" id="3IKpZal6TcV" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="3IKpZal6TcW" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="3YiHtV" id="3IKpZal6TcX" role="3YiHqO">
          <node concept="36GXDm" id="3IKpZal6TcY" role="3YiHtU">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduEATI" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="worLduEAUa" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduEAYo" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_destructive_read_simple_assign" />
      <node concept="3YiHqP" id="worLduEAYp" role="KpVaL">
        <node concept="36JcfG" id="worLduEAYq" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduEAYr" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduEB3x" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3YiHtV" id="worLduEAYs" role="3YiHqO">
          <node concept="36GXDm" id="worLduEAYt" role="3YiHtU">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="2X_3D7" id="worLduEB4G" role="3YiHqO">
          <node concept="36GXDm" id="worLduEB5i" role="2X_3D6">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="36GXDm" id="worLduEB5n" role="2X_3D4">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduKOJt" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_destructive_read_simple_assign_with_block" />
      <node concept="3YiHqP" id="worLduKOJu" role="KpVaL">
        <node concept="36JcfG" id="worLduKOJv" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduKOJw" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduKOJx" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3YiHtV" id="worLduKOJy" role="3YiHqO">
          <node concept="3YiHqP" id="worLduKOQ5" role="3YiHtU">
            <node concept="36GXDm" id="worLduKOQb" role="3YiHqO">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="worLduKOJ$" role="3YiHqO">
          <node concept="36GXDm" id="worLduKOJ_" role="2X_3D6">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="36GXDm" id="worLduKOJA" role="2X_3D4">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="3ns6jdf3$oV" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_destructive_read_loop" />
      <node concept="3YiHqP" id="3ns6jdf3$oX" role="KpVaL">
        <node concept="36JcfG" id="73xHM6jC7WQ" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="73xHM6jC80C" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="3YiHtV" id="3IKpZal6TiL" role="3YiHqO">
          <node concept="3BtyQ4" id="3IKpZal6Tj1" role="3YiHtU">
            <node concept="3YiHqP" id="3IKpZal6Tj3" role="3BtyQ7">
              <node concept="3YiHtV" id="3IKpZal6Tjb" role="3YiHqO">
                <node concept="36GXDm" id="3IKpZal6Tjj" role="3YiHtU">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduBHmx" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_uninitialized" />
      <node concept="3YiHqP" id="worLduBHmy" role="KpVaL">
        <node concept="36JcfG" id="worLduBHmz" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="1qSNzGyd34q" role="1ZVt7M">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduBHmE" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="worLduBHmF" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGyd21v" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_borrow_uninitialized_var" />
      <node concept="3YiHqP" id="1qSNzGyd21x" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGyd2hN" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="1qSNzGyd34Q" role="1ZVt7M">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyd34W" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="1qSNzGyd35g" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="1qSNzGyd35s" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGyd2ig" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_partial_init_1" />
      <node concept="3YiHqP" id="1qSNzGyd2ih" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGyd2ii" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3YiHtV" id="1qSNzGyd2ij" role="3YiHqO">
          <node concept="1W6_1g" id="1qSNzGyd2ik" role="3YiHtU">
            <node concept="3YiHqP" id="1qSNzGyd2il" role="1W6_r9">
              <node concept="2X_3D7" id="1qSNzGyd2im" role="3YiHqO">
                <node concept="36GXDm" id="1qSNzGyd2in" role="2X_3D6">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="1RaM_N" id="1qSNzGyd2io" role="2X_3D4">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyd2ip" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="1qSNzGyd2iq" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduKQjv" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_partial_init_2" />
      <node concept="3YiHqP" id="worLduKQjw" role="KpVaL">
        <node concept="36JcfG" id="worLduKQjx" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3YiHtV" id="worLduKQjy" role="3YiHqO">
          <node concept="1W6_1g" id="worLduKQjz" role="3YiHtU">
            <node concept="3YiHqP" id="worLduKQj$" role="1W6_r9">
              <node concept="2X_3D7" id="worLduKQj_" role="3YiHqO">
                <node concept="36GXDm" id="worLduKQjA" role="2X_3D6">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="1RaM_N" id="worLduKQjB" role="2X_3D4">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
            <node concept="1W6_1g" id="worLduKQjC" role="1W6B0I">
              <node concept="3YiHqP" id="worLduKQjD" role="1W6_r9">
                <node concept="2X_3D7" id="worLduKQjE" role="3YiHqO">
                  <node concept="36GXDm" id="worLduKQjF" role="2X_3D6">
                    <property role="TrG5h" value="a" />
                  </node>
                  <node concept="1RaM_N" id="worLduKQjG" role="2X_3D4">
                    <property role="TrG5h" value="Struct1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLduKQjH" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="worLduKQjI" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6he4umCfLPa" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_partial_init_3" />
      <node concept="3YiHqP" id="6he4umCfLPc" role="KpVaL">
        <node concept="36JcfG" id="6he4umCfLRe" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3YiHtV" id="worLduL1Bs" role="3YiHqO">
          <node concept="3BtyQ4" id="worLduKQIx" role="3YiHtU">
            <node concept="3YiHqP" id="worLduKQIz" role="3BtyQ7">
              <node concept="2X_3D7" id="worLduKQJ_" role="3YiHqO">
                <node concept="36GXDm" id="worLduKQJO" role="2X_3D6">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="1RaM_N" id="worLduKQJT" role="2X_3D4">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6he4umCfLSM" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="6he4umCfLTq" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduKOR_" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_initialized_in_decl" />
      <node concept="3YiHqP" id="worLduKORA" role="KpVaL">
        <node concept="36JcfG" id="worLduKORB" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduKORC" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGydb9T" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="1qSNzGydbc3" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduKPfb" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_intialized_with_assignment" />
      <node concept="3YiHqP" id="worLduKPfc" role="KpVaL">
        <node concept="36JcfG" id="worLduKPfd" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2X_3D7" id="1qSNzGyd1Iw" role="3YiHqO">
          <node concept="36GXDm" id="1qSNzGyd1JQ" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1RaM_N" id="worLduKPfe" role="2X_3D4">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduKPff" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="1qSNzGyd1K5" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduKPKY" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_reinitialized" />
      <node concept="3YiHqP" id="worLduKPKZ" role="KpVaL">
        <node concept="36JcfG" id="worLduKPL0" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduKPL1" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduKPL2" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="worLduKPL3" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="2X_3D7" id="worLduKPL6" role="3YiHqO">
          <node concept="36GXDm" id="worLduKPL7" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1RaM_N" id="worLduKPL8" role="2X_3D4">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduKPL9" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="36GXDm" id="worLduKPLa" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6he4umCdcXi" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_reinitialized_in_loop" />
      <node concept="3YiHqP" id="6he4umCdcXk" role="KpVaL">
        <node concept="36JcfG" id="6he4umCdcYA" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="worLduKQbF" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3YiHtV" id="worLduKQ99" role="3YiHqO">
          <node concept="3BtyQ4" id="worLduKQa1" role="3YiHtU">
            <node concept="3YiHqP" id="worLduKQa3" role="3BtyQ7">
              <node concept="2X_3D7" id="worLduKQad" role="3YiHqO">
                <node concept="36GXDm" id="worLduKQas" role="2X_3D6">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="1RaM_N" id="worLduKQax" role="2X_3D4">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
              <node concept="2X_3D7" id="worLduKQd7" role="3YiHqO">
                <node concept="36GXDm" id="worLduKQd_" role="2X_3D6">
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="36GXDm" id="worLduKQdE" role="2X_3D4">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="tcVLGxsqZR" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_moved_exact_path" />
      <node concept="3YiHqP" id="tcVLGxsqZS" role="KpVaL">
        <node concept="36JcfG" id="tcVLGxsqZT" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="tcVLGxsqZU" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="tcVLGxsqZV" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="tcVLGxsqZW" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="tcVLGxsqZX" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="tcVLGxsqZY" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="tcVLGxsqZZ" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="tcVLGxsr00" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="tcVLGxsr01" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="tcVLGxsr02" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="tcVLGxsr03" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="36Jc8K" id="tcVLGxsr04" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36Jc8K" id="tcVLGxsr05" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="tcVLGxsr06" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="tcVLGxsr07" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="tcVLGxsr08" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36Jc8K" id="tcVLGxsr09" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="tcVLGxsr0a" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="tcVLGxsryM" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_moved_parent" />
      <node concept="3YiHqP" id="tcVLGxsryN" role="KpVaL">
        <node concept="36JcfG" id="tcVLGxsryO" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="tcVLGxsryP" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="tcVLGxsryQ" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="tcVLGxsryR" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="tcVLGxsryS" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="tcVLGxsryT" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="tcVLGxsryU" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="tcVLGxsryV" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="tcVLGxsryW" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="tcVLGxsryX" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="tcVLGxsryY" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="36Jc8K" id="tcVLGxsryZ" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36Jc8K" id="tcVLGxsrz0" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="tcVLGxsrz1" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="tcVLGxsrz2" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="tcVLGxsrz3" role="36Jc8R">
            <property role="TrG5h" value="d" />
            <node concept="36Jc8K" id="tcVLGxsrz4" role="36Jc8L">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="tcVLGxsrz5" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="tcVLGxsrz6" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="tcVLGxssbu" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_moved_subpath_1" />
      <node concept="3YiHqP" id="tcVLGxssbv" role="KpVaL">
        <node concept="36JcfG" id="tcVLGxssbw" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="tcVLGxssbx" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="tcVLGxssby" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="tcVLGxssbz" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="tcVLGxssb$" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="tcVLGxssb_" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="tcVLGxssbA" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="tcVLGxssbB" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="tcVLGxssbC" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="tcVLGxssbD" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="tcVLGxssbE" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="36Jc8K" id="tcVLGxssbF" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36Jc8K" id="tcVLGxssbG" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="tcVLGxssbH" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="tcVLGxssbI" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="tcVLGxssbJ" role="36Jc8R">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="tcVLGxssbK" role="36Jc8L">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGy9Im_" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_moved_subpath_2" />
      <node concept="3YiHqP" id="1qSNzGy9ImA" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGy9ImB" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGy9ImC" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="1qSNzGy9ImD" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="1qSNzGy9ImE" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="1qSNzGy9ImF" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="1qSNzGy9ImG" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="1qSNzGy9ImH" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="1qSNzGy9ImI" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1qSNzGy9ImJ" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGy9ImK" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGy9ImL" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="36Jc8K" id="1qSNzGy9ImM" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36Jc8K" id="1qSNzGy9ImN" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="1qSNzGy9ImO" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGy9ImP" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36GXDm" id="1qSNzGy9ImQ" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="tcVLGxssPx" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_moved_subpath_in_block" />
      <node concept="3YiHqP" id="tcVLGxssPy" role="KpVaL">
        <node concept="36JcfG" id="tcVLGxssPz" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="tcVLGxssP$" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="tcVLGxssP_" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="tcVLGxssPA" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="tcVLGxssPB" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="tcVLGxssPC" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="tcVLGxssPD" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="tcVLGxssPE" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="tcVLGxssPF" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="tcVLGxssPG" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="1qSNzGy9J8_" role="3YiHqO">
          <node concept="3YiHqP" id="1qSNzGy9J9L" role="3YiHtU">
            <node concept="36JcfG" id="tcVLGxssPH" role="3YiHqO">
              <property role="1Wfn7V" value="false" />
              <property role="TrG5h" value="x" />
              <node concept="36Jc8K" id="tcVLGxssPI" role="36Jc8R">
                <property role="TrG5h" value="c" />
                <node concept="36Jc8K" id="tcVLGxssPJ" role="36Jc8L">
                  <property role="TrG5h" value="b" />
                  <node concept="36GXDm" id="tcVLGxssPK" role="36Jc8L">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="tcVLGxssPL" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36GXDm" id="tcVLGxssPM" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="tcVLGxsqOB" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_field_1" />
      <node concept="3YiHqP" id="tcVLGxsqOC" role="KpVaL">
        <node concept="36JcfG" id="tcVLGxsqOD" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="tcVLGxsqOE" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="tcVLGxsqOF" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="tcVLGxsqOG" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="tcVLGxsqOH" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="tcVLGxsqOI" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="tcVLGxsqOJ" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="tcVLGxsqOK" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="tcVLGxsqOL" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="tcVLGxsqOM" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="tcVLGxsqON" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="36Jc8K" id="tcVLGxsqOO" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36Jc8K" id="tcVLGxsqOP" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="tcVLGxsqOQ" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="tcVLGxsqOR" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="tcVLGxsuvN" role="36Jc8R">
            <property role="TrG5h" value="d" />
            <node concept="36Jc8K" id="tcVLGxsuvO" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="tcVLGxsuvP" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="73xHM6jC80l" role="3YhEVB">
      <property role="TrG5h" value="Struct1" />
    </node>
    <node concept="1ToarD" id="tcVLGxspzr" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="3Yh6Oj" id="tcVLGxsqzM" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="tcVLGxsqzW" role="LhiMj">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="tcVLGxspPE" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="3Yh6Oj" id="tcVLGxsq$2" role="1Toa4m">
        <property role="TrG5h" value="c" />
        <node concept="Lhmvi" id="tcVLGxsq$c" role="LhiMj">
          <property role="TrG5h" value="C" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="tcVLGxsq$y" role="1Toa4m">
        <property role="TrG5h" value="d" />
        <node concept="Lhmvi" id="tcVLGxsq$U" role="LhiMj">
          <property role="TrG5h" value="D" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="tcVLGxsq81" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="3Yh6Oj" id="tcVLGxsq$i" role="1Toa4m">
        <property role="TrG5h" value="d" />
        <node concept="Lhmvi" id="tcVLGxsq$s" role="LhiMj">
          <property role="TrG5h" value="D" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="tcVLGxsqqw" role="3YhEVB">
      <property role="TrG5h" value="D" />
    </node>
  </node>
  <node concept="3YhZ5a" id="worLduNXn1">
    <property role="TrG5h" value="LifetimeTests" />
    <node concept="KpV6n" id="worLduNXon" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_1" />
      <node concept="3YiHqP" id="worLduNXoo" role="KpVaL">
        <node concept="36JcfG" id="worLduNYak" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduNYb2" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduNYbR" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLduNYcb" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="worLduNYcn" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduNYd1" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_1" />
      <node concept="3YiHqP" id="worLduNYd3" role="KpVaL">
        <node concept="36JcfG" id="worLduNYdH" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="worLduNYea" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="worLduNYeu" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="2X_3D7" id="worLduNYfz" role="3YiHqO">
          <node concept="36GXDm" id="worLduNYg1" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3LTT0e" id="worLduNYg6" role="2X_3D4">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="worLduNYgi" role="3LTTvY">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdv2_n7" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_block_2" />
      <node concept="3YiHqP" id="worLdv2_n8" role="KpVaL">
        <node concept="36JcfG" id="worLdv2_n9" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLdv2_na" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLdv2_nb" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="worLdv2_nc" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLdv2_nd" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="worLdv2_ne" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="worLdv2_nf" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="worLdv2_ng" role="3YiHqO">
          <node concept="3YiHqP" id="worLdv2_nh" role="3YiHtU">
            <node concept="2X_3D7" id="worLdv2_ni" role="3YiHqO">
              <node concept="36GXDm" id="worLdv2_nj" role="2X_3D6">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3LTT0e" id="worLdv2_nk" role="2X_3D4">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="worLdv2_nl" role="3LTTvY">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduNYoq" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_while_3" />
      <node concept="3YiHqP" id="worLduNYor" role="KpVaL">
        <node concept="36JcfG" id="worLduNYos" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduNYot" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduNYou" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="worLduNYov" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduNYow" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="worLduNYox" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="worLduNYoy" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="worLduNYoz" role="3YiHqO">
          <node concept="3BtyQ4" id="worLdv2_yj" role="3YiHtU">
            <node concept="3YiHqP" id="worLdv2_yk" role="3BtyQ7">
              <node concept="2X_3D7" id="worLduNYo_" role="3YiHqO">
                <node concept="36GXDm" id="worLduNYoA" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3LTT0e" id="worLduNYoB" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="worLduNYoC" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdv2_$m" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_block_2" />
      <node concept="3YiHqP" id="worLdv2_$n" role="KpVaL">
        <node concept="36JcfG" id="worLdv2_$o" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLdv2_$p" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLdv2_$q" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="worLdv2_$r" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLdv2_$s" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="worLdv2_$t" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="worLdv2_$u" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="worLdv2_$v" role="3YiHqO">
          <node concept="3YiHqP" id="worLdv2_$w" role="3YiHtU">
            <node concept="2X_3D7" id="worLdv2_$x" role="3YiHqO">
              <node concept="36GXDm" id="worLdv2_$y" role="2X_3D6">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3LTT0e" id="worLdv2_$z" role="2X_3D4">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="worLdv2_$$" role="3LTTvY">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="worLdv2_$_" role="3YiHqO">
              <property role="1Wfn7V" value="false" />
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="worLdv2_$A" role="36Jc8R">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="2X_3D7" id="worLdv2_$B" role="3YiHqO">
              <node concept="36GXDm" id="worLdv2_$C" role="2X_3D6">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3LTT0e" id="worLdv2_$D" role="2X_3D4">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="worLdv2_$E" role="3LTTvY">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduNYhw" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_if_2" />
      <node concept="3YiHqP" id="worLduNYhy" role="KpVaL">
        <node concept="36JcfG" id="worLduNYiK" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduNYiV" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduNYmx" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="worLduNYnd" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduNYlh" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="worLduNYnt" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="worLduNYnD" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="worLduNYka" role="3YiHqO">
          <node concept="1W6_1g" id="worLdv2_N5" role="3YiHtU">
            <node concept="3YiHqP" id="worLdv2_N7" role="1W6_r9">
              <node concept="2X_3D7" id="worLduNYnM" role="3YiHqO">
                <node concept="36GXDm" id="worLduNYo4" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3LTT0e" id="worLduNYo9" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="worLduNYol" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
              <node concept="36JcfG" id="worLduNYvZ" role="3YiHqO">
                <property role="1Wfn7V" value="false" />
                <property role="TrG5h" value="b" />
                <node concept="1RaM_N" id="worLduNYwr" role="36Jc8R">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
              <node concept="2X_3D7" id="worLduNYyg" role="3YiHqO">
                <node concept="36GXDm" id="worLduNYyU" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3LTT0e" id="worLduNYyZ" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="worLduNYzb" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="worLduNYaE" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
  </node>
  <node concept="3YhZ5a" id="worLdvhbkC">
    <property role="TrG5h" value="MutabilityTests" />
    <node concept="KpV6n" id="worLdvhblY" role="3YhEVB">
      <property role="TrG5h" value="test_fail_mut_borrow_1" />
      <node concept="3YiHqP" id="worLdvhblZ" role="KpVaL">
        <node concept="36JcfG" id="worLdvhbm0" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="1RaM_N" id="worLdvhbm1" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLdvhbm2" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLdvhbm3" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="worLdvhbm4" role="3LTTvY">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdvhbm5" role="3YhEVB">
      <property role="TrG5h" value="test_ok_mut_borrow_1" />
      <node concept="3YiHqP" id="worLdvhbm6" role="KpVaL">
        <node concept="36JcfG" id="worLdvhbm7" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="x" />
          <node concept="1RaM_N" id="worLdvhbm8" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLdvhbm9" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLdvhbma" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="worLdvhbmb" role="3LTTvY">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdvhbmc" role="3YhEVB">
      <property role="TrG5h" value="test_ok_mut_borrow_2" />
      <node concept="3YiHqP" id="worLdvhbmd" role="KpVaL">
        <node concept="36JcfG" id="worLdvhbme" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="x" />
          <node concept="1RaM_N" id="worLdvhbmf" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="worLdvhbmg" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLdvhbmh" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="worLdvhbmi" role="3LTTvY">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdx0qhV" role="3YhEVB">
      <property role="TrG5h" value="test_ok_borrow_field" />
      <node concept="3YiHqP" id="worLdx0qhW" role="KpVaL">
        <node concept="36JcfG" id="worLdx0qhX" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLdx0qhY" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="worLdx0qhZ" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="worLdx0qi0" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLdx0qi1" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLdx0qi2" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="worLdx0qi3" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="worLdx0qi4" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
          <node concept="LhmvH" id="worLdx0qi5" role="1ZVt7M">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="worLdx0qi6" role="2MmPw3">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdx1xmP" role="3YhEVB">
      <property role="TrG5h" value="test_ok_mutably_borrow_mutable_field" />
      <node concept="3YiHqP" id="worLdx1xmQ" role="KpVaL">
        <node concept="36JcfG" id="worLdx1xmR" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLdx1xmS" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="worLdx1xmT" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="worLdx1xmU" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLdx1xmV" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLdx1xmW" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36Jc8K" id="worLdx1xmX" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="worLdx1xmY" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
          <node concept="LhmvH" id="worLdx1xmZ" role="1ZVt7M">
            <property role="Lhnjt" value="true" />
            <node concept="Lhmvi" id="worLdx1xn0" role="2MmPw3">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdx0qus" role="3YhEVB">
      <property role="TrG5h" value="test_ok_immutably_borrow_mutable_field" />
      <node concept="3YiHqP" id="worLdx0qut" role="KpVaL">
        <node concept="36JcfG" id="worLdx0quu" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLdx0quv" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="worLdx0quw" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="worLdx0qux" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLdx0quy" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLdx0quz" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="worLdx0qu$" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="worLdx0qu_" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
          <node concept="LhmvH" id="worLdx0quA" role="1ZVt7M">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="worLdx0quB" role="2MmPw3">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdwXzYa" role="3YhEVB">
      <property role="TrG5h" value="test_fail_mutably_borrow_immutable_field" />
      <node concept="3YiHqP" id="worLdwXzYc" role="KpVaL">
        <node concept="36JcfG" id="worLdwX$0l" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLdwX$0y" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="worLdwX$0C" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="worLdwX$0O" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLdwX$1k" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLdwX$1Q" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36Jc8K" id="worLdwX$24" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="worLdwX$2i" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
          <node concept="LhmvH" id="worLdwX$2v" role="1ZVt7M">
            <property role="Lhnjt" value="true" />
            <node concept="Lhmvi" id="worLdwX$2G" role="2MmPw3">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLdx4mCS" role="3YhEVB">
      <property role="TrG5h" value="test_ok_mutably_borrow_mutable_field_nested" />
      <node concept="3YiHqP" id="worLdx4mCT" role="KpVaL">
        <node concept="36JcfG" id="worLdx4mLX" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="worLdx4mKz" role="36Jc8R">
            <property role="TrG5h" value="B" />
            <node concept="1RaM_Y" id="worLdx4mKD" role="1RaM_V">
              <property role="TrG5h" value="a" />
              <node concept="1RaM_N" id="worLdx4mKP" role="1RaM_T">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLdx4mCU" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="c" />
          <node concept="1RaM_N" id="worLdx4mKh" role="36Jc8R">
            <property role="TrG5h" value="C" />
            <node concept="1RaM_Y" id="worLdx4mKn" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="worLdx4mN0" role="1RaM_T">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLdx4mCY" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="3LTT0e" id="worLdx4mCZ" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36Jc8K" id="worLdx4mNs" role="3LTTvY">
              <property role="TrG5h" value="a" />
              <node concept="36Jc8K" id="worLdx4mD0" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="worLdx4mD1" role="36Jc8L">
                  <property role="TrG5h" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LhmvH" id="worLdx4mD2" role="1ZVt7M">
            <property role="Lhnjt" value="true" />
            <node concept="Lhmvi" id="worLdx4mD3" role="2MmPw3">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="worLdvhbml" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="worLdvhbms" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="3Yh6Oj" id="worLdvhbmt" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="Lhmvi" id="worLdvhbmu" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="worLdx4m48" role="3YhEVB">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="1ToarD" id="worLdx4mfO" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="3Yh6Oj" id="worLdx4mlH" role="1Toa4m">
        <property role="TrG5h" value="a" />
        <node concept="Lhmvi" id="worLdx4mlT" role="LhiMj">
          <property role="TrG5h" value="A" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="worLdx4ms7" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="3Yh6Oj" id="worLdx4myf" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="worLdx4myr" role="LhiMj">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3YhZ5a" id="6mPjxNl6seG">
    <property role="TrG5h" value="RestrictionsTest" />
    <node concept="KpV6n" id="6mPjxNl6siU" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_multiple_immutable_borrows" />
      <node concept="3YiHqP" id="6mPjxNl6siV" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNl6siW" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNl6siX" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6siY" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="6mPjxNl6siZ" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="6mPjxNl6sj0" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6sj1" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="6mPjxNl6sj2" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="6mPjxNl6sj3" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNl6slf" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_multiple_immutable_borrows_chained" />
      <node concept="3YiHqP" id="6mPjxNl6slg" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNl6slh" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNl6sli" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6slj" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="6mPjxNl6slk" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="6mPjxNl6sll" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6slm" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="6mPjxNl6sln" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="6mPjxNl6slo" role="3LTTvY">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNl6so4" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_multiple_immutable_borrows_mutable_var" />
      <node concept="3YiHqP" id="6mPjxNl6so5" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNl6so6" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNl6so7" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6so8" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="6mPjxNl6so9" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="6mPjxNl6soa" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6sob" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="6mPjxNl6soc" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="6mPjxNl6sod" role="3LTTvY">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNl6srs" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_single_mutable_borrow" />
      <node concept="3YiHqP" id="6mPjxNl6srt" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNl6sru" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNl6srv" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6srw" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="6mPjxNl6srx" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNl6sry" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNl6su1" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_2_incompatible_borrows_1" />
      <node concept="3YiHqP" id="6mPjxNl6su2" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNl6su3" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNl6su4" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6su5" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="6mPjxNl6su6" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNl6su7" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6su8" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="6mPjxNl6su9" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="6mPjxNl6sua" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNl6swM" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_2_incompatible_borrows_2" />
      <node concept="3YiHqP" id="6mPjxNl6swN" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNl6swO" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNl6swP" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6swQ" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="6mPjxNl6swR" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="6mPjxNl6swS" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6swT" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="6mPjxNl6swU" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNl6swV" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNl6sJd" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_2_incompatible_borrows_3" />
      <node concept="3YiHqP" id="6mPjxNl6sJe" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNl6sJf" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNl6sJg" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6sJh" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="6mPjxNl6sJi" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNl6sJj" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6sJk" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="6mPjxNl6sJl" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNl6sJm" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNl6sg2" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_2_incompatible_borrows_but_out_of_scope" />
      <node concept="3YiHqP" id="6mPjxNl6sg3" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNl6sg4" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNl6sg5" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="3YiHtV" id="6mPjxNl6sG8" role="3YiHqO">
          <node concept="3YiHqP" id="6mPjxNl6sGm" role="3YiHtU">
            <node concept="36JcfG" id="6mPjxNl6sh9" role="3YiHqO">
              <property role="1Wfn7V" value="false" />
              <property role="TrG5h" value="b" />
              <node concept="3LTT0e" id="6mPjxNl6shi" role="36Jc8R">
                <property role="3LTT0f" value="true" />
                <node concept="36GXDm" id="6mPjxNl6sho" role="3LTTvY">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6stI" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="6mPjxNl6stT" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNl6stZ" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNlrd4d" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_2_incompatible_borrows_with_assigns" />
      <node concept="3YiHqP" id="6mPjxNlrd4e" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNlrd4f" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNlrd4g" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNlrd4h" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="36JcfG" id="6mPjxNlrd4i" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2X_3D7" id="6mPjxNlrd4j" role="3YiHqO">
          <node concept="36GXDm" id="6mPjxNlrd4k" role="2X_3D6">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="3LTT0e" id="6mPjxNlrd4l" role="2X_3D4">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNlrd4m" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="6mPjxNlrd4n" role="3YiHqO">
          <node concept="36GXDm" id="6mPjxNlrd4o" role="2X_3D6">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3LTT0e" id="6mPjxNlrd4p" role="2X_3D4">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNlrd4q" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNlueyE" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_incompatible_field_borrow" />
      <node concept="3YiHqP" id="6mPjxNlueyF" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNlueyG" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNlueyH" role="36Jc8R">
            <property role="TrG5h" value="Z" />
            <node concept="1RaM_Y" id="6mPjxNlueyI" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="6mPjxNlueyJ" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="1RaM_Y" id="6mPjxNlueyK" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="1RaM_N" id="6mPjxNlueyL" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNlueyM" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="6mPjxNlueyN" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36Jc8K" id="6mPjxNlueyO" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="6mPjxNlueyP" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNlueyQ" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="3LTT0e" id="6mPjxNlueyR" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36Jc8K" id="6mPjxNlueyS" role="3LTTvY">
              <property role="TrG5h" value="y" />
              <node concept="36GXDm" id="6mPjxNlueyT" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6mPjxNlFbLL" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_borrow_in_loop" />
      <node concept="3YiHqP" id="6mPjxNlFbLN" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNlFbOi" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNlFbOj" role="36Jc8R">
            <property role="TrG5h" value="Z" />
            <node concept="1RaM_Y" id="6mPjxNlFbOk" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="6mPjxNlFbOl" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="1RaM_Y" id="6mPjxNlFbOm" role="1RaM_V">
              <property role="TrG5h" value="y" />
              <node concept="1RaM_N" id="6mPjxNlFbOn" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNlxIHn" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3YiHtV" id="6mPjxNlxIGM" role="3YiHqO">
          <node concept="3BtyQ4" id="6mPjxNlxIGY" role="3YiHtU">
            <node concept="3YiHqP" id="6mPjxNlxIH0" role="3BtyQ7">
              <node concept="2X_3D7" id="6mPjxNlxIHF" role="3YiHqO">
                <node concept="36GXDm" id="6mPjxNlxIHO" role="2X_3D6">
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="3LTT0e" id="6mPjxNlFbOo" role="2X_3D4">
                  <property role="3LTT0f" value="true" />
                  <node concept="36GXDm" id="6mPjxNlxIHT" role="3LTTvY">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGyFX3u" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_move_of_borrowed_var" />
      <node concept="3YiHqP" id="1qSNzGyFX3v" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGyFWSM" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGyFWT2" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyFWTk" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="1qSNzGyFWTH" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="1qSNzGyFWTT" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyFWUn" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="36GXDm" id="1qSNzGyFWUW" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGyLAe5" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_borrowed_exact_path" />
      <node concept="3YiHqP" id="1qSNzGyLAe6" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGyLAe7" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGyLAe8" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="1qSNzGyLAe9" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="1qSNzGyLAea" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="1qSNzGyLAeb" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="1qSNzGyLAec" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="1qSNzGyLAed" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="1qSNzGyLAee" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1qSNzGyLAef" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGyLAeg" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLAeh" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="3LTT0e" id="1qSNzGyLAJp" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzGyLAei" role="3LTTvY">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="1qSNzGyLAej" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1qSNzGyLAek" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLAel" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="1qSNzGyLAem" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36Jc8K" id="1qSNzGyLAen" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="1qSNzGyLAeo" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGyLAep" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_borrowed_parent" />
      <node concept="3YiHqP" id="1qSNzGyLAeq" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGyLAer" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGyLAes" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="1qSNzGyLAet" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="1qSNzGyLAeu" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="1qSNzGyLAev" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="1qSNzGyLAew" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="1qSNzGyLAex" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="1qSNzGyLAey" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1qSNzGyLAez" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGyLAe$" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLAe_" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="3LTT0e" id="1qSNzGyLAJR" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzGyLAeA" role="3LTTvY">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="1qSNzGyLAeB" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1qSNzGyLAeC" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLAeD" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="1qSNzGyLAeE" role="36Jc8R">
            <property role="TrG5h" value="d" />
            <node concept="36Jc8K" id="1qSNzGyLAeF" role="36Jc8L">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="1qSNzGyLAeG" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1qSNzGyLAeH" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGyLAeI" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_borrowed_subpath_1" />
      <node concept="3YiHqP" id="1qSNzGyLAeJ" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGyLAeK" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGyLAeL" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="1qSNzGyLAeM" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="1qSNzGyLAeN" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="1qSNzGyLAeO" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="1qSNzGyLAeP" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="1qSNzGyLAeQ" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="1qSNzGyLAeR" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1qSNzGyLAeS" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGyLAeT" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLAeU" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="3LTT0e" id="1qSNzGyLBOw" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzGyLAeV" role="3LTTvY">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="1qSNzGyLAeW" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1qSNzGyLAeX" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLAeY" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="1qSNzGyLAeZ" role="36Jc8R">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="1qSNzGyLAf0" role="36Jc8L">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGyLAf1" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_borrowed_subpath_2" />
      <node concept="3YiHqP" id="1qSNzGyLAf2" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGyLAf3" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGyLAf4" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="1qSNzGyLAf5" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="1qSNzGyLAf6" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="1qSNzGyLAf7" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="1qSNzGyLAf8" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="1qSNzGyLAf9" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="1qSNzGyLAfa" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1qSNzGyLAfb" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGyLAfc" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLAfd" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="3LTT0e" id="1qSNzGyLBOY" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzGyLAfe" role="3LTTvY">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="1qSNzGyLAff" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1qSNzGyLAfg" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLAfh" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36GXDm" id="1qSNzGyLAfi" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGyLAfj" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_field_borrowed_subpath_in_block" />
      <node concept="3YiHqP" id="1qSNzGyLAfk" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGyLAfl" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGyLAfm" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="1qSNzGyLAfn" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="1qSNzGyLAfo" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="1qSNzGyLAfp" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="1qSNzGyLAfq" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="1qSNzGyLAfr" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="1qSNzGyLAfs" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1qSNzGyLAft" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGyLAfu" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="1qSNzGyLAfv" role="3YiHqO">
          <node concept="3YiHqP" id="1qSNzGyLAfw" role="3YiHtU">
            <node concept="36JcfG" id="1qSNzGyLAfx" role="3YiHqO">
              <property role="1Wfn7V" value="false" />
              <property role="TrG5h" value="x" />
              <node concept="3LTT0e" id="1qSNzGyLBPs" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36Jc8K" id="1qSNzGyLAfy" role="3LTTvY">
                  <property role="TrG5h" value="c" />
                  <node concept="36Jc8K" id="1qSNzGyLAfz" role="36Jc8L">
                    <property role="TrG5h" value="b" />
                    <node concept="36GXDm" id="1qSNzGyLAf$" role="36Jc8L">
                      <property role="TrG5h" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLAf_" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36GXDm" id="1qSNzGyLAfA" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGyLC5h" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_not_conflicting_borrow_and_move" />
      <node concept="3YiHqP" id="1qSNzGyLC5i" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGyLC5j" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGyLC5k" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="1qSNzGyLC5l" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="1qSNzGyLC5m" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="1qSNzGyLC5n" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="1qSNzGyLC5o" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="1qSNzGyLC5p" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="1qSNzGyLC5q" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1qSNzGyLC5r" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGyLC5s" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLC5t" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="3LTT0e" id="1qSNzGyLCmj" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzGyLC5u" role="3LTTvY">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="1qSNzGyLC5v" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1qSNzGyLC5w" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGyLC5x" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="36Jc8K" id="1qSNzGyLC5y" role="36Jc8R">
            <property role="TrG5h" value="d" />
            <node concept="36Jc8K" id="1qSNzGyLC5z" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="1qSNzGyLC5$" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGzxtlQ" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_assign_field_borrowed_parent" />
      <node concept="3YiHqP" id="1qSNzGzxtlR" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGzxtlS" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGzxtlT" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="1qSNzGzxtlU" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="1qSNzGzxtlV" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="1qSNzGzxtlW" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="1qSNzGzxtlX" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="1qSNzGzxtlY" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="1qSNzGzxtlZ" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1qSNzGzxtm0" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGzxtm1" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGzxtm2" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="3LTT0e" id="1qSNzGzxtm3" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzGzxtm4" role="3LTTvY">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="1qSNzGzxtm5" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1qSNzGzxtm6" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzGzxtm7" role="3YiHqO">
          <node concept="1RaM_N" id="1qSNzGzxtm8" role="2X_3D4">
            <property role="TrG5h" value="D" />
          </node>
          <node concept="36Jc8K" id="1qSNzGzxtm9" role="2X_3D6">
            <property role="TrG5h" value="d" />
            <node concept="36Jc8K" id="1qSNzGzxtma" role="36Jc8L">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="1qSNzGzxtmb" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1qSNzGzxtmc" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="6mPjxNl6sgs" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="6mPjxNl6sgO" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="3Yh6Oj" id="6mPjxNl6sgY" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="Lhmvi" id="6mPjxNl6sh2" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="6mPjxNlrd2p" role="3YhEVB">
      <property role="TrG5h" value="Z" />
      <node concept="3Yh6Oj" id="6mPjxNlrd3X" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="Lhmvi" id="6mPjxNlrd41" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="6mPjxNlrd44" role="1Toa4m">
        <property role="TrG5h" value="y" />
        <node concept="Lhmvi" id="6mPjxNlrd4a" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzGyQ8Tq" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="3Yh6Oj" id="1qSNzGyQ8Tr" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="1qSNzGyQ8Ts" role="LhiMj">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzGyQ8Tt" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="3Yh6Oj" id="1qSNzGyQ8Tu" role="1Toa4m">
        <property role="TrG5h" value="c" />
        <node concept="Lhmvi" id="1qSNzGyQ8Tv" role="LhiMj">
          <property role="TrG5h" value="C" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="1qSNzGyQ8Tw" role="1Toa4m">
        <property role="TrG5h" value="d" />
        <node concept="Lhmvi" id="1qSNzGyQ8Tx" role="LhiMj">
          <property role="TrG5h" value="D" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzGyQ8Ty" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="3Yh6Oj" id="1qSNzGyQ8Tz" role="1Toa4m">
        <property role="TrG5h" value="d" />
        <node concept="Lhmvi" id="1qSNzGyQ8T$" role="LhiMj">
          <property role="TrG5h" value="D" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzGyQ8T_" role="3YhEVB">
      <property role="TrG5h" value="D" />
    </node>
  </node>
</model>

