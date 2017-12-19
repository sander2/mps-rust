<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
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
  <node concept="3YhZ5a" id="1qSNzGzBG38">
    <property role="TrG5h" value="StagingTests" />
    <node concept="KpV6n" id="1qSNzGz2RLQ" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_assign_field_borrowed_child" />
      <node concept="3YiHqP" id="1qSNzGz2RLR" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGz2RLS" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzGz2RLT" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="1qSNzGz2RLU" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="1qSNzGz2RLV" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="1qSNzGz2RLW" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="1qSNzGz2RLX" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="1qSNzGz2RLY" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="1qSNzGz2RLZ" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1qSNzGz2RM0" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGz2RM1" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGz2RM2" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="x" />
          <node concept="3LTT0e" id="1qSNzGz2RM3" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzGz2RM4" role="3LTTvY">
              <property role="TrG5h" value="c" />
              <node concept="36Jc8K" id="1qSNzGz2RM5" role="36Jc8L">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1qSNzGz2RM6" role="36Jc8L">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzGz2S6X" role="3YiHqO">
          <node concept="36Jc8K" id="1qSNzGz2RMa" role="2X_3D6">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="1qSNzGz2RMb" role="36Jc8L">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="1RaM_N" id="1qSNzGzxuht" role="2X_3D4">
            <property role="TrG5h" value="B" />
            <node concept="1RaM_Y" id="1qSNzGzxuhu" role="1RaM_V">
              <property role="TrG5h" value="c" />
              <node concept="1RaM_N" id="1qSNzGzxuhv" role="1RaM_T">
                <property role="TrG5h" value="C" />
                <node concept="1RaM_Y" id="1qSNzGzxuhw" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1qSNzGzxuhx" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1RaM_Y" id="1qSNzGzxuhy" role="1RaM_V">
              <property role="TrG5h" value="d" />
              <node concept="1RaM_N" id="1qSNzGzxuhz" role="1RaM_T">
                <property role="TrG5h" value="D" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzG$8ch5" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_uninitialized_1" />
      <node concept="3YiHqP" id="1qSNzG$8ch6" role="KpVaL">
        <node concept="36JcfG" id="1qSNzG$8ch7" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="1qSNzG$8ch8" role="1ZVt7M">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzG$8ch9" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="1qSNzG$8cha" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzG$5v97" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_uninitialized_1_with_empty_block" />
      <node concept="3YiHqP" id="1qSNzG$5v98" role="KpVaL">
        <node concept="36JcfG" id="1qSNzG$5v99" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="1qSNzG$5vdK" role="1ZVt7M">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="3YiHtV" id="1qSNzG$8cqp" role="3YiHqO">
          <node concept="3YiHqP" id="1qSNzG$8cr0" role="3YiHtU" />
        </node>
        <node concept="36JcfG" id="1qSNzG$5veb" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="36GXDm" id="1qSNzG$5ve$" role="36Jc8R">
            <property role="TrG5h" value="a" />
          </node>
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

