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
      <concept id="5337027200208343197" name="rust.structure.IVarDecl" flags="ng" index="1N5fPF">
        <property id="3997184430521073831" name="mutable" index="3P_DEC" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="3709933601141783951" name="fields" index="1RaM_V" />
      </concept>
      <concept id="3709933601141783946" name="rust.structure.StructInitPair" flags="ng" index="1RaM_Y">
        <child id="3709933601141783949" name="value" index="1RaM_T" />
      </concept>
      <concept id="2753953570241008254" name="rust.structure.IfExpr" flags="ng" index="1W6_1g">
        <child id="2753953570241008871" name="ifTrue" index="1W6_r9" />
        <child id="2753953570241016320" name="ifFalse" index="1W6B0I" />
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
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="fEt_3H967U" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_1" />
      <node concept="3YiHqP" id="fEt_3H9681" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H967W" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H967X" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H967Y" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H9680" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H967Z" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H9682" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_1" />
      <node concept="3YiHqP" id="fEt_3H968b" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H9684" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H9685" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H9686" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="2X_3D7" id="fEt_3H968a" role="3YiHqO">
          <node concept="36GXDm" id="fEt_3H9687" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3LTT0e" id="fEt_3H9689" role="2X_3D4">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H9688" role="3LTTvY">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H968c" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_block_2" />
      <node concept="3YiHqP" id="fEt_3H968t" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H968e" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H968f" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H968g" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H968h" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H968i" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H968k" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H968j" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H968s" role="3YiHqO">
          <node concept="3YiHqP" id="fEt_3H968r" role="3YiHtU">
            <node concept="3YiHtV" id="fEt_3H968q" role="3YiHqO">
              <node concept="2X_3D7" id="fEt_3H968p" role="3YiHtU">
                <node concept="36GXDm" id="fEt_3H968m" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3LTT0e" id="fEt_3H968o" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H968n" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H968u" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_while_3" />
      <node concept="3YiHqP" id="fEt_3H968K" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H968w" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H968x" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H968y" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H968z" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H968$" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H968A" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H968_" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H968J" role="3YiHqO">
          <node concept="3BtyQ4" id="fEt_3H968I" role="3YiHtU">
            <node concept="3YiHqP" id="fEt_3H968H" role="3BtyQ7">
              <node concept="3YiHtV" id="fEt_3H968G" role="3YiHqO">
                <node concept="2X_3D7" id="fEt_3H968F" role="3YiHtU">
                  <node concept="36GXDm" id="fEt_3H968C" role="2X_3D6">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3LTT0e" id="fEt_3H968E" role="2X_3D4">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="fEt_3H968D" role="3LTTvY">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H968L" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_block_2" />
      <node concept="3YiHqP" id="fEt_3H9699" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H968N" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H968O" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H968P" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H968Q" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H968R" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H968T" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H968S" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H9698" role="3YiHqO">
          <node concept="3YiHqP" id="fEt_3H9697" role="3YiHtU">
            <node concept="3YiHtV" id="fEt_3H968Z" role="3YiHqO">
              <node concept="2X_3D7" id="fEt_3H968Y" role="3YiHtU">
                <node concept="36GXDm" id="fEt_3H968V" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3LTT0e" id="fEt_3H968X" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H968W" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="fEt_3H9690" role="3YiHqO">
              <property role="TrG5h" value="b" />
              <property role="3P_DEC" value="false" />
              <node concept="1RaM_N" id="fEt_3H9691" role="36Jc8R">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="3YiHtV" id="fEt_3H9696" role="3YiHqO">
              <node concept="2X_3D7" id="fEt_3H9695" role="3YiHtU">
                <node concept="36GXDm" id="fEt_3H9692" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3LTT0e" id="fEt_3H9694" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H9693" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H969a" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_incomplete_if_2" />
      <node concept="3YiHqP" id="fEt_3H969z" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H969c" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H969d" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H969e" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H969f" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H969g" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H969i" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H969h" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H969y" role="3YiHqO">
          <node concept="1W6_1g" id="fEt_3H969x" role="3YiHtU">
            <node concept="3YiHqP" id="fEt_3H969w" role="1W6_r9">
              <node concept="3YiHtV" id="fEt_3H969o" role="3YiHqO">
                <node concept="2X_3D7" id="fEt_3H969n" role="3YiHtU">
                  <node concept="36GXDm" id="fEt_3H969k" role="2X_3D6">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3LTT0e" id="fEt_3H969m" role="2X_3D4">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="fEt_3H969l" role="3LTTvY">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="36JcfG" id="fEt_3H969p" role="3YiHqO">
                <property role="TrG5h" value="b" />
                <property role="3P_DEC" value="false" />
                <node concept="1RaM_N" id="fEt_3H969q" role="36Jc8R">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
              <node concept="3YiHtV" id="fEt_3H969v" role="3YiHqO">
                <node concept="2X_3D7" id="fEt_3H969u" role="3YiHtU">
                  <node concept="36GXDm" id="fEt_3H969r" role="2X_3D6">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3LTT0e" id="fEt_3H969t" role="2X_3D4">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="fEt_3H969s" role="3LTTvY">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H969$" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_field" />
      <node concept="3YiHqP" id="fEt_3H969I" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H969A" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H969D" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H969C" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H969B" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H969E" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H969H" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="fEt_3H969G" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="fEt_3H969F" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H969J" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_borrow_field" />
      <node concept="3YiHqP" id="fEt_3H969W" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H969L" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H969M" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H969P" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H969O" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H969N" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H969V" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H969U" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H969Q" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3LTT0e" id="fEt_3H969T" role="2X_3D4">
              <property role="3LTT0f" value="false" />
              <node concept="36Jc8K" id="fEt_3H969S" role="3LTTvY">
                <property role="TrG5h" value="x" />
                <node concept="36GXDm" id="fEt_3H969R" role="36Jc8L">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H969X" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_borrow_field" />
      <node concept="3YiHqP" id="fEt_3H96aa" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H969Z" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96a2" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96a1" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96a0" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H96a3" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="3YiHtV" id="fEt_3H96a9" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H96a8" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H96a4" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3LTT0e" id="fEt_3H96a7" role="2X_3D4">
              <property role="3LTT0f" value="false" />
              <node concept="36Jc8K" id="fEt_3H96a6" role="3LTTvY">
                <property role="TrG5h" value="x" />
                <node concept="36GXDm" id="fEt_3H96a5" role="36Jc8L">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H96ab" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_assign_borrow_to_field" />
      <node concept="3YiHqP" id="fEt_3H96aq" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H96ad" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96ah" role="36Jc8R">
            <property role="TrG5h" value="Q" />
            <node concept="1RaM_Y" id="fEt_3H96ag" role="1RaM_V">
              <property role="TrG5h" value="p" />
              <node concept="3LTT0e" id="fEt_3H96af" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="fEt_3H96ae" role="3LTTvY">
                  <property role="TrG5h" value="P" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H96ai" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96aj" role="36Jc8R">
            <property role="TrG5h" value="P" />
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H96ap" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H96ao" role="3YiHtU">
            <node concept="36Jc8K" id="fEt_3H96al" role="2X_3D6">
              <property role="TrG5h" value="p" />
              <node concept="36GXDm" id="fEt_3H96ak" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
            <node concept="3LTT0e" id="fEt_3H96an" role="2X_3D4">
              <property role="3LTT0f" value="false" />
              <node concept="36GXDm" id="fEt_3H96am" role="3LTTvY">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H96ar" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_borrow_in_block" />
      <node concept="3YiHqP" id="fEt_3H96aE" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H96at" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H96au" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96ax" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96aw" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96av" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H96aD" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H96aC" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H96ay" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3YiHqP" id="fEt_3H96aB" role="2X_3D4">
              <node concept="3LTT0e" id="fEt_3H96aA" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="36Jc8K" id="fEt_3H96a_" role="3LTTvY">
                  <property role="TrG5h" value="x" />
                  <node concept="36GXDm" id="fEt_3H96a$" role="36Jc8L">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H96aF" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_explicit_type" />
      <node concept="3YiHqP" id="fEt_3H96aU" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H96aH" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="LhmvH" id="fEt_3H96aJ" role="1ZVt7M">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="fEt_3H96aI" role="2MmPw3">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H96aK" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96aN" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96aM" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96aL" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H96aT" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H96aS" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H96aO" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3LTT0e" id="fEt_3H96aR" role="2X_3D4">
              <property role="3LTT0f" value="false" />
              <node concept="36Jc8K" id="fEt_3H96aQ" role="3LTTvY">
                <property role="TrG5h" value="x" />
                <node concept="36GXDm" id="fEt_3H96aP" role="36Jc8L">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H96aV" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_if_1" />
      <node concept="3YiHqP" id="fEt_3H96bi" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H96aX" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96b0" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96aZ" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96aY" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H96b1" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H96b2" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96b5" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96b4" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96b3" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H96bh" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H96bg" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H96b6" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H96bf" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H96ba" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H96b9" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H96b8" role="3LTTvY">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H96be" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H96bd" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H96bc" role="3LTTvY">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H96bj" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_if_2" />
      <node concept="3YiHqP" id="fEt_3H96bE" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H96bl" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96bo" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96bn" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96bm" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H96bp" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H96bq" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96bt" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96bs" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96br" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H96bD" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H96bC" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H96bu" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H96bB" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H96by" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H96bx" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H96bw" role="3LTTvY">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H96bA" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H96b_" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H96b$" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H96bF" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_if_3" />
      <node concept="3YiHqP" id="fEt_3H96c2" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H96bH" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96bK" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96bJ" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96bI" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H96bL" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H96bM" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96bP" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96bO" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96bN" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H96c1" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H96c0" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H96bQ" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H96bZ" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H96bU" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H96bT" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H96bS" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H96bY" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H96bX" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H96bW" role="3LTTvY">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H96c3" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_if_4" />
      <node concept="3YiHqP" id="fEt_3H96cm" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H96c5" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H96c6" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96c9" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96c8" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96c7" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H96cl" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H96ck" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H96ca" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H96cj" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H96ce" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H96cd" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="1RaM_N" id="fEt_3H96cc" role="3LTTvY">
                    <property role="TrG5h" value="X" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H96ci" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H96ch" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="1RaM_N" id="fEt_3H96cg" role="3LTTvY">
                    <property role="TrG5h" value="X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H96cn" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_if_5" />
      <node concept="3YiHqP" id="fEt_3H96cG" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H96cp" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H96cs" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H96cr" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H96cq" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H96ct" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="LhmvH" id="fEt_3H96cv" role="1ZVt7M">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="fEt_3H96cu" role="2MmPw3">
              <property role="TrG5h" value="Y" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H96cF" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H96cE" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H96cw" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H96cD" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H96c$" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H96cz" role="3YiHqO">
                  <property role="3LTT0f" value="true" />
                  <node concept="36GXDm" id="fEt_3H96cy" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H96cC" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H96cB" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H96cA" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

