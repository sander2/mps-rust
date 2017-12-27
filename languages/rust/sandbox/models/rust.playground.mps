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
    <node concept="KpV6n" id="5dK$NfTrfCd" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_alias_field" />
      <node concept="3YiHqP" id="5dK$NfTrfCY" role="KpVaL">
        <node concept="36JcfG" id="5dK$NfTrfCf" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="1Wfn7V" value="true" />
          <node concept="1RaM_N" id="5dK$NfTrfCg" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="5dK$NfTrfCh" role="3YiHqO">
          <property role="TrG5h" value="q" />
          <property role="1Wfn7V" value="true" />
          <node concept="1RaM_N" id="5dK$NfTrfCi" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="5dK$NfTrfCj" role="3YiHqO">
          <property role="TrG5h" value="z" />
          <property role="1Wfn7V" value="true" />
          <node concept="3LTT0e" id="5dK$NfTrfCl" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="5dK$NfTrfCk" role="3LTTvY">
              <property role="TrG5h" value="q" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="5dK$NfTrfCU" role="3YiHqO">
          <node concept="3YiHqP" id="5dK$NfTrfCT" role="3YiHtU">
            <node concept="36JcfG" id="5dK$NfTrfCn" role="3YiHqO">
              <property role="TrG5h" value="d" />
              <property role="1Wfn7V" value="true" />
              <node concept="1RaM_N" id="5dK$NfTrfCr" role="36Jc8R">
                <property role="TrG5h" value="P" />
                <node concept="1RaM_Y" id="5dK$NfTrfCq" role="1RaM_V">
                  <property role="TrG5h" value="p" />
                  <node concept="3LTT0e" id="5dK$NfTrfCp" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="5dK$NfTrfCo" role="3LTTvY">
                      <property role="TrG5h" value="q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="5dK$NfTrfCS" role="3YiHqO">
              <node concept="3YiHqP" id="5dK$NfTrfCR" role="3YiHtU">
                <node concept="36JcfG" id="5dK$NfTrfCt" role="3YiHqO">
                  <property role="TrG5h" value="b" />
                  <property role="1Wfn7V" value="true" />
                  <node concept="3LTT0e" id="5dK$NfTrfCv" role="36Jc8R">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="5dK$NfTrfCu" role="3LTTvY">
                      <property role="TrG5h" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="5dK$NfTrfC$" role="3YiHqO">
                  <node concept="2X_3D7" id="5dK$NfTrfCz" role="3YiHtU">
                    <node concept="36GXDm" id="5dK$NfTrfCw" role="2X_3D6">
                      <property role="TrG5h" value="b" />
                    </node>
                    <node concept="3LTT0e" id="5dK$NfTrfCy" role="2X_3D4">
                      <property role="3LTT0f" value="false" />
                      <node concept="36GXDm" id="5dK$NfTrfCx" role="3LTTvY">
                        <property role="TrG5h" value="q" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="36JcfG" id="5dK$NfTrfC_" role="3YiHqO">
                  <property role="TrG5h" value="c" />
                  <property role="1Wfn7V" value="false" />
                  <node concept="36GXDm" id="5dK$NfTrfCA" role="36Jc8R">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
                <node concept="3YiHtV" id="5dK$NfTrfCF" role="3YiHqO">
                  <node concept="2X_3D7" id="5dK$NfTrfCE" role="3YiHtU">
                    <node concept="36Jc8K" id="5dK$NfTrfCC" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="5dK$NfTrfCB" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                    <node concept="36GXDm" id="5dK$NfTrfCD" role="2X_3D4">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="5dK$NfTrfCL" role="3YiHqO">
                  <node concept="2X_3D7" id="5dK$NfTrfCK" role="3YiHtU">
                    <node concept="36Jc8K" id="5dK$NfTrfCH" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="5dK$NfTrfCG" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                    <node concept="3LTT0e" id="5dK$NfTrfCJ" role="2X_3D4">
                      <property role="3LTT0f" value="false" />
                      <node concept="36GXDm" id="5dK$NfTrfCI" role="3LTTvY">
                        <property role="TrG5h" value="q" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="5dK$NfTrfCQ" role="3YiHqO">
                  <node concept="2X_3D7" id="5dK$NfTrfCP" role="3YiHtU">
                    <node concept="36GXDm" id="5dK$NfTrfCM" role="2X_3D6">
                      <property role="TrG5h" value="z" />
                    </node>
                    <node concept="36Jc8K" id="5dK$NfTrfCO" role="2X_3D4">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="5dK$NfTrfCN" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="5dK$NfTrfCV" role="3YiHqO">
          <property role="TrG5h" value="f" />
          <property role="1Wfn7V" value="false" />
          <node concept="3LTT0e" id="5dK$NfTrfCX" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="5dK$NfTrfCW" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

