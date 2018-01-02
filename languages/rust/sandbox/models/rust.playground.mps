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
    <node concept="KpV6n" id="fEt_3H8iFb" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_1" />
      <node concept="3YiHqP" id="fEt_3H8iFi" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iFd" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iFe" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iFf" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H8iFh" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H8iFg" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iFj" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_1" />
      <node concept="3YiHqP" id="fEt_3H8iFs" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iFl" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H8iFm" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iFn" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="2X_3D7" id="fEt_3H8iFr" role="3YiHqO">
          <node concept="36GXDm" id="fEt_3H8iFo" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3LTT0e" id="fEt_3H8iFq" role="2X_3D4">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H8iFp" role="3LTTvY">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iFt" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_block_2" />
      <node concept="3YiHqP" id="fEt_3H8iFI" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iFv" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iFw" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iFx" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iFy" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iFz" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H8iF_" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H8iF$" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iFH" role="3YiHqO">
          <node concept="3YiHqP" id="fEt_3H8iFG" role="3YiHtU">
            <node concept="3YiHtV" id="fEt_3H8iFF" role="3YiHqO">
              <node concept="2X_3D7" id="fEt_3H8iFE" role="3YiHtU">
                <node concept="36GXDm" id="fEt_3H8iFB" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3LTT0e" id="fEt_3H8iFD" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iFC" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iFJ" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_while_3" />
      <node concept="3YiHqP" id="fEt_3H8iG1" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iFL" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iFM" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iFN" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iFO" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iFP" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H8iFR" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H8iFQ" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iG0" role="3YiHqO">
          <node concept="3BtyQ4" id="fEt_3H8iFZ" role="3YiHtU">
            <node concept="3YiHqP" id="fEt_3H8iFY" role="3BtyQ7">
              <node concept="3YiHtV" id="fEt_3H8iFX" role="3YiHqO">
                <node concept="2X_3D7" id="fEt_3H8iFW" role="3YiHtU">
                  <node concept="36GXDm" id="fEt_3H8iFT" role="2X_3D6">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3LTT0e" id="fEt_3H8iFV" role="2X_3D4">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="fEt_3H8iFU" role="3LTTvY">
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
    <node concept="KpV6n" id="fEt_3H8iG2" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_block_2" />
      <node concept="3YiHqP" id="fEt_3H8iGq" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iG4" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iG5" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iG6" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iG7" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iG8" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H8iGa" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H8iG9" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iGp" role="3YiHqO">
          <node concept="3YiHqP" id="fEt_3H8iGo" role="3YiHtU">
            <node concept="3YiHtV" id="fEt_3H8iGg" role="3YiHqO">
              <node concept="2X_3D7" id="fEt_3H8iGf" role="3YiHtU">
                <node concept="36GXDm" id="fEt_3H8iGc" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3LTT0e" id="fEt_3H8iGe" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iGd" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="fEt_3H8iGh" role="3YiHqO">
              <property role="TrG5h" value="b" />
              <property role="3P_DEC" value="false" />
              <node concept="1RaM_N" id="fEt_3H8iGi" role="36Jc8R">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="3YiHtV" id="fEt_3H8iGn" role="3YiHqO">
              <node concept="2X_3D7" id="fEt_3H8iGm" role="3YiHtU">
                <node concept="36GXDm" id="fEt_3H8iGj" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3LTT0e" id="fEt_3H8iGl" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iGk" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iGr" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_incomplete_if_2" />
      <node concept="3YiHqP" id="fEt_3H8iGO" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iGt" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iGu" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iGv" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iGw" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iGx" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H8iGz" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="fEt_3H8iGy" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iGN" role="3YiHqO">
          <node concept="1W6_1g" id="fEt_3H8iGM" role="3YiHtU">
            <node concept="3YiHqP" id="fEt_3H8iGL" role="1W6_r9">
              <node concept="3YiHtV" id="fEt_3H8iGD" role="3YiHqO">
                <node concept="2X_3D7" id="fEt_3H8iGC" role="3YiHtU">
                  <node concept="36GXDm" id="fEt_3H8iG_" role="2X_3D6">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3LTT0e" id="fEt_3H8iGB" role="2X_3D4">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="fEt_3H8iGA" role="3LTTvY">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="36JcfG" id="fEt_3H8iGE" role="3YiHqO">
                <property role="TrG5h" value="b" />
                <property role="3P_DEC" value="false" />
                <node concept="1RaM_N" id="fEt_3H8iGF" role="36Jc8R">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
              <node concept="3YiHtV" id="fEt_3H8iGK" role="3YiHqO">
                <node concept="2X_3D7" id="fEt_3H8iGJ" role="3YiHtU">
                  <node concept="36GXDm" id="fEt_3H8iGG" role="2X_3D6">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3LTT0e" id="fEt_3H8iGI" role="2X_3D4">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="fEt_3H8iGH" role="3LTTvY">
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
    <node concept="KpV6n" id="fEt_3H8iGP" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_field" />
      <node concept="3YiHqP" id="fEt_3H8iGZ" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iGR" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iGU" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iGT" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iGS" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iGV" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="3LTT0e" id="fEt_3H8iGY" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="fEt_3H8iGX" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="fEt_3H8iGW" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iH0" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_borrow_field" />
      <node concept="3YiHqP" id="fEt_3H8iHd" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iH2" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H8iH3" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iH6" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iH5" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iH4" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iHc" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iHb" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H8iH7" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3LTT0e" id="fEt_3H8iHa" role="2X_3D4">
              <property role="3LTT0f" value="false" />
              <node concept="36Jc8K" id="fEt_3H8iH9" role="3LTTvY">
                <property role="TrG5h" value="x" />
                <node concept="36GXDm" id="fEt_3H8iH8" role="36Jc8L">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iHe" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_borrow_field" />
      <node concept="3YiHqP" id="fEt_3H8iHr" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iHg" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iHj" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iHi" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iHh" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iHk" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="3YiHtV" id="fEt_3H8iHq" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iHp" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H8iHl" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3LTT0e" id="fEt_3H8iHo" role="2X_3D4">
              <property role="3LTT0f" value="false" />
              <node concept="36Jc8K" id="fEt_3H8iHn" role="3LTTvY">
                <property role="TrG5h" value="x" />
                <node concept="36GXDm" id="fEt_3H8iHm" role="36Jc8L">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iHs" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_assign_borrow_to_field" />
      <node concept="3YiHqP" id="fEt_3H8iHF" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iHu" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iHy" role="36Jc8R">
            <property role="TrG5h" value="Q" />
            <node concept="1RaM_Y" id="fEt_3H8iHx" role="1RaM_V">
              <property role="TrG5h" value="p" />
              <node concept="3LTT0e" id="fEt_3H8iHw" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="fEt_3H8iHv" role="3LTTvY">
                  <property role="TrG5h" value="P" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iHz" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iH$" role="36Jc8R">
            <property role="TrG5h" value="P" />
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iHE" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iHD" role="3YiHtU">
            <node concept="36Jc8K" id="fEt_3H8iHA" role="2X_3D6">
              <property role="TrG5h" value="p" />
              <node concept="36GXDm" id="fEt_3H8iH_" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
            <node concept="3LTT0e" id="fEt_3H8iHC" role="2X_3D4">
              <property role="3LTT0f" value="false" />
              <node concept="36GXDm" id="fEt_3H8iHB" role="3LTTvY">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iHG" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_borrow_in_block" />
      <node concept="3YiHqP" id="fEt_3H8iHV" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iHI" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H8iHJ" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iHM" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iHL" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iHK" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iHU" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iHT" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H8iHN" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3YiHqP" id="fEt_3H8iHS" role="2X_3D4">
              <node concept="3LTT0e" id="fEt_3H8iHR" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="36Jc8K" id="fEt_3H8iHQ" role="3LTTvY">
                  <property role="TrG5h" value="x" />
                  <node concept="36GXDm" id="fEt_3H8iHP" role="36Jc8L">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iHW" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_explicit_type" />
      <node concept="3YiHqP" id="fEt_3H8iI9" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iHY" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H8iHZ" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iI2" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iI1" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iI0" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iI8" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iI7" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H8iI3" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3LTT0e" id="fEt_3H8iI6" role="2X_3D4">
              <property role="3LTT0f" value="false" />
              <node concept="36Jc8K" id="fEt_3H8iI5" role="3LTTvY">
                <property role="TrG5h" value="x" />
                <node concept="36GXDm" id="fEt_3H8iI4" role="36Jc8L">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iIa" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_if_1" />
      <node concept="3YiHqP" id="fEt_3H8iIx" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iIc" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iIf" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iIe" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iId" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iIg" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H8iIh" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iIk" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iIj" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iIi" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iIw" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iIv" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H8iIl" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H8iIu" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H8iIp" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H8iIo" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iIn" role="3LTTvY">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H8iIt" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H8iIs" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iIr" role="3LTTvY">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iIy" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_if_2" />
      <node concept="3YiHqP" id="fEt_3H8iIT" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iI$" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iIB" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iIA" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iI_" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iIC" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H8iID" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iIG" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iIF" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iIE" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iIS" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iIR" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H8iIH" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H8iIQ" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H8iIL" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H8iIK" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iIJ" role="3LTTvY">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H8iIP" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H8iIO" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iIN" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iIU" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_if_3" />
      <node concept="3YiHqP" id="fEt_3H8iJh" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iIW" role="3YiHqO">
          <property role="TrG5h" value="c" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iIZ" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iIY" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iIX" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iJ0" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H8iJ1" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iJ4" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iJ3" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iJ2" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iJg" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iJf" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H8iJ5" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H8iJe" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H8iJ9" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H8iJ8" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iJ7" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H8iJd" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H8iJc" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iJb" role="3LTTvY">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iJi" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_if_4" />
      <node concept="3YiHqP" id="fEt_3H8iJ_" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iJk" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="36JcfG" id="fEt_3H8iJl" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iJo" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iJn" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iJm" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="fEt_3H8iJ$" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iJz" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H8iJp" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H8iJy" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H8iJt" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H8iJs" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="1RaM_N" id="fEt_3H8iJr" role="3LTTvY">
                    <property role="TrG5h" value="X" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H8iJx" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H8iJw" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="1RaM_N" id="fEt_3H8iJv" role="3LTTvY">
                    <property role="TrG5h" value="X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="fEt_3H8iJA" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_if_5" />
      <node concept="3YiHqP" id="fEt_3H8iJT" role="KpVaL">
        <node concept="36JcfG" id="fEt_3H8iJC" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <property role="3P_DEC" value="false" />
          <node concept="1RaM_N" id="fEt_3H8iJF" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="fEt_3H8iJE" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="fEt_3H8iJD" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="fEt_3H8iJG" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="3P_DEC" value="false" />
        </node>
        <node concept="3YiHtV" id="fEt_3H8iJS" role="3YiHqO">
          <node concept="2X_3D7" id="fEt_3H8iJR" role="3YiHtU">
            <node concept="36GXDm" id="fEt_3H8iJH" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1W6_1g" id="fEt_3H8iJQ" role="2X_3D4">
              <node concept="3YiHqP" id="fEt_3H8iJL" role="1W6_r9">
                <node concept="3LTT0e" id="fEt_3H8iJK" role="3YiHqO">
                  <property role="3LTT0f" value="true" />
                  <node concept="36GXDm" id="fEt_3H8iJJ" role="3LTTvY">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="fEt_3H8iJP" role="1W6B0I">
                <node concept="3LTT0e" id="fEt_3H8iJO" role="3YiHqO">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="fEt_3H8iJN" role="3LTTvY">
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

