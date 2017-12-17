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
      <property role="TrG5h" value="test_borrowck_fail_partial_init" />
      <node concept="3YiHqP" id="worLduBHmy" role="KpVaL">
        <node concept="36JcfG" id="worLduBHmz" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3YiHtV" id="worLduBHm$" role="3YiHqO">
          <node concept="1W6_1g" id="worLduBHm_" role="3YiHtU">
            <node concept="3YiHqP" id="worLduBHmA" role="1W6_r9">
              <node concept="2X_3D7" id="worLduBHmB" role="3YiHqO">
                <node concept="36GXDm" id="worLduBHmC" role="2X_3D6">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="1RaM_N" id="worLduBHmD" role="2X_3D4">
                  <property role="TrG5h" value="Struct1" />
                </node>
              </node>
            </node>
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
      <property role="TrG5h" value="test_borrowck_ok_1" />
      <node concept="3YiHqP" id="worLduKORA" role="KpVaL">
        <node concept="36JcfG" id="worLduKORB" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduKORC" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduKORD" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3YiHtV" id="worLduKORE" role="3YiHqO">
          <node concept="3BtyQ4" id="worLduKORF" role="3YiHtU">
            <node concept="3YiHqP" id="worLduKORG" role="3BtyQ7">
              <node concept="2X_3D7" id="worLduKORH" role="3YiHqO">
                <node concept="36GXDm" id="worLduKORI" role="2X_3D6">
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="3LTT0e" id="worLduKORJ" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="worLduKORK" role="3LTTvY">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduKPfb" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_2" />
      <node concept="3YiHqP" id="worLduKPfc" role="KpVaL">
        <node concept="36JcfG" id="worLduKPfd" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduKPfe" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="36JcfG" id="worLduKPff" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLduKPfg" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="worLduKPfh" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="worLduKPfi" role="3YiHqO">
          <node concept="3BtyQ4" id="worLduKPfj" role="3YiHtU">
            <node concept="3YiHqP" id="worLduKPfk" role="3BtyQ7">
              <node concept="2X_3D7" id="worLduKPfl" role="3YiHqO">
                <node concept="36GXDm" id="worLduKPfm" role="2X_3D6">
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="3LTT0e" id="worLduKPfn" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="worLduKPfo" role="3LTTvY">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W6_1g" id="worLduKPfp" role="3YiHqO">
          <node concept="3YiHqP" id="worLduKPfq" role="1W6_r9">
            <node concept="2X_3D7" id="worLduKPfr" role="3YiHqO">
              <node concept="36GXDm" id="worLduKPfs" role="2X_3D6">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="3LTT0e" id="worLduKPft" role="2X_3D4">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="worLduKPfu" role="3LTTvY">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduKPKY" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_3" />
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
        <node concept="36JcfG" id="worLduKPL4" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="36GXDm" id="worLduKPL5" role="36Jc8R">
            <property role="TrG5h" value="b" />
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
          <property role="TrG5h" value="d" />
          <node concept="36GXDm" id="worLduKPLa" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6he4umCdcXi" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_4" />
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
    <node concept="1ToarD" id="73xHM6jC80l" role="3YhEVB">
      <property role="TrG5h" value="Struct1" />
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
    <node concept="KpV6n" id="6mPjxNl6sDr" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_2_incompatible_borrows_with_assigns" />
      <node concept="3YiHqP" id="6mPjxNl6sDs" role="KpVaL">
        <node concept="36JcfG" id="6mPjxNl6sDt" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="6mPjxNl6sDu" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6mPjxNl6sDv" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="36JcfG" id="6mPjxNl6sDy" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2X_3D7" id="6mPjxNl6sMA" role="3YiHqO">
          <node concept="36GXDm" id="6mPjxNl6sMQ" role="2X_3D6">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="3LTT0e" id="6mPjxNl6sDw" role="2X_3D4">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNl6sDx" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="6mPjxNl6sN$" role="3YiHqO">
          <node concept="36GXDm" id="6mPjxNl6sNW" role="2X_3D6">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3LTT0e" id="6mPjxNl6sNS" role="2X_3D4">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6mPjxNl6sNT" role="3LTTvY">
              <property role="TrG5h" value="a" />
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
  </node>
</model>

