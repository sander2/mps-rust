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
    <node concept="KpV6n" id="5dK$NfTpyIB" role="3YhEVB">
      <property role="TrG5h" value="imported_function_Error:null" />
    </node>
    <node concept="KpV6n" id="5dK$NfTpIaV" role="3YhEVB">
      <property role="TrG5h" value="imported_function_Error:null" />
    </node>
    <node concept="KpV6n" id="5dK$NfTpQ82" role="3YhEVB">
      <property role="TrG5h" value="imported_function_Error:null" />
    </node>
    <node concept="KpV6n" id="5dK$NfTq6i8" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_alias_field" />
      <node concept="3YiHqP" id="5dK$NfTq6iN" role="KpVaL">
        <node concept="36JcfG" id="5dK$NfTq6ia" role="3YiHqO">
          <property role="TrG5h" value="a" />
          <property role="1Wfn7V" value="true" />
        </node>
        <node concept="36JcfG" id="5dK$NfTq6ib" role="3YiHqO">
          <property role="TrG5h" value="q" />
          <property role="1Wfn7V" value="true" />
        </node>
        <node concept="36JcfG" id="5dK$NfTq6ic" role="3YiHqO">
          <property role="TrG5h" value="z" />
          <property role="1Wfn7V" value="true" />
          <node concept="3LTT0e" id="5dK$NfTq6ie" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="5dK$NfTq6id" role="3LTTvY">
              <property role="TrG5h" value="q" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="5dK$NfTq6iJ" role="3YiHqO">
          <node concept="3YiHqP" id="5dK$NfTq6iI" role="3YiHtU">
            <node concept="36JcfG" id="5dK$NfTq6ig" role="3YiHqO">
              <property role="TrG5h" value="d" />
              <property role="1Wfn7V" value="true" />
            </node>
            <node concept="3YiHtV" id="5dK$NfTq6iH" role="3YiHqO">
              <node concept="3YiHqP" id="5dK$NfTq6iG" role="3YiHtU">
                <node concept="36JcfG" id="5dK$NfTq6ii" role="3YiHqO">
                  <property role="TrG5h" value="b" />
                  <property role="1Wfn7V" value="true" />
                  <node concept="3LTT0e" id="5dK$NfTq6ik" role="36Jc8R">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="5dK$NfTq6ij" role="3LTTvY">
                      <property role="TrG5h" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="5dK$NfTq6ip" role="3YiHqO">
                  <node concept="2X_3D7" id="5dK$NfTq6io" role="3YiHtU">
                    <node concept="36GXDm" id="5dK$NfTq6il" role="2X_3D6">
                      <property role="TrG5h" value="b" />
                    </node>
                    <node concept="3LTT0e" id="5dK$NfTq6in" role="2X_3D4">
                      <property role="3LTT0f" value="false" />
                      <node concept="36GXDm" id="5dK$NfTq6im" role="3LTTvY">
                        <property role="TrG5h" value="q" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="36JcfG" id="5dK$NfTq6iq" role="3YiHqO">
                  <property role="TrG5h" value="c" />
                  <property role="1Wfn7V" value="false" />
                  <node concept="36GXDm" id="5dK$NfTq6ir" role="36Jc8R">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
                <node concept="3YiHtV" id="5dK$NfTq6iw" role="3YiHqO">
                  <node concept="2X_3D7" id="5dK$NfTq6iv" role="3YiHtU">
                    <node concept="36Jc8K" id="5dK$NfTq6it" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="5dK$NfTq6is" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                    <node concept="36GXDm" id="5dK$NfTq6iu" role="2X_3D4">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="5dK$NfTq6iA" role="3YiHqO">
                  <node concept="2X_3D7" id="5dK$NfTq6i_" role="3YiHtU">
                    <node concept="36Jc8K" id="5dK$NfTq6iy" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="5dK$NfTq6ix" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                    <node concept="3LTT0e" id="5dK$NfTq6i$" role="2X_3D4">
                      <property role="3LTT0f" value="false" />
                      <node concept="36GXDm" id="5dK$NfTq6iz" role="3LTTvY">
                        <property role="TrG5h" value="q" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="5dK$NfTq6iF" role="3YiHqO">
                  <node concept="2X_3D7" id="5dK$NfTq6iE" role="3YiHtU">
                    <node concept="36GXDm" id="5dK$NfTq6iB" role="2X_3D6">
                      <property role="TrG5h" value="z" />
                    </node>
                    <node concept="36Jc8K" id="5dK$NfTq6iD" role="2X_3D4">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="5dK$NfTq6iC" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="5dK$NfTq6iK" role="3YiHqO">
          <property role="TrG5h" value="f" />
          <property role="1Wfn7V" value="false" />
          <node concept="3LTT0e" id="5dK$NfTq6iM" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="5dK$NfTq6iL" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

