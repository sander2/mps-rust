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
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
      <concept id="1099920448281687832" name="rust.structure.Item" flags="ng" index="3YhKj9" />
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
        <node concept="3YiHtV" id="3E4ThbOeeK" role="3YiHqO">
          <node concept="2X_3D7" id="worLduKPL6" role="3YiHtU">
            <node concept="36GXDm" id="worLduKPL7" role="2X_3D6">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1RaM_N" id="worLduKPL8" role="2X_3D4">
              <property role="TrG5h" value="Struct1" />
            </node>
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
    <node concept="KpV6n" id="3E4Thc0EaZ" role="3YhEVB">
      <property role="TrG5h" value="imported_function_Error:null" />
    </node>
    <node concept="KpV6n" id="3E4Thc0LKe" role="3YhEVB">
      <property role="TrG5h" value="imported_function_Error:null" />
    </node>
    <node concept="KpV6n" id="3E4Thc0UkO" role="3YhEVB">
      <property role="TrG5h" value="imported_function_Error:java.lang.IllegalStateException: Expected BEGIN_OBJECT but was BEGIN_ARRAY at line 1 column 2 path $" />
    </node>
    <node concept="KpV6n" id="3E4Thc1pSn" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_alias_field" />
      <node concept="3YiHqP" id="3E4Thc1pSR" role="KpVaL">
        <node concept="36JcfG" id="3E4Thc1pSp" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="3E4Thc1pSq" role="3YiHqO">
          <property role="TrG5h" value="q" />
        </node>
        <node concept="36JcfG" id="3E4Thc1pSr" role="3YiHqO">
          <property role="TrG5h" value="z" />
        </node>
        <node concept="3YiHtV" id="3E4Thc1pSP" role="3YiHqO">
          <node concept="3YiHqP" id="3E4Thc1pSO" role="3YiHtU">
            <node concept="36JcfG" id="3E4Thc1pSt" role="3YiHqO">
              <property role="TrG5h" value="d" />
            </node>
            <node concept="3YiHtV" id="3E4Thc1pSN" role="3YiHqO">
              <node concept="3YiHqP" id="3E4Thc1pSM" role="3YiHtU">
                <node concept="36JcfG" id="3E4Thc1pSv" role="3YiHqO">
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="3YiHtV" id="3E4Thc1pSy" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc1pSx" role="3YiHtU">
                    <node concept="36GXDm" id="3E4Thc1pSw" role="2X_3D6">
                      <property role="TrG5h" value="[{&quot;ident&quot;:{&quot;sym&quot;:&quot;b&quot;},&quot;arguments&quot;:&quot;None&quot;},null]" />
                    </node>
                  </node>
                </node>
                <node concept="36JcfG" id="3E4Thc1pSz" role="3YiHqO">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3YiHtV" id="3E4Thc1pSC" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc1pSB" role="3YiHtU">
                    <node concept="36Jc8K" id="3E4Thc1pS_" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc1pS$" role="36Jc8L">
                        <property role="TrG5h" value="[{&quot;ident&quot;:{&quot;sym&quot;:&quot;d&quot;},&quot;arguments&quot;:&quot;None&quot;},null]" />
                      </node>
                    </node>
                    <node concept="36GXDm" id="3E4Thc1pSA" role="2X_3D4">
                      <property role="TrG5h" value="[{&quot;ident&quot;:{&quot;sym&quot;:&quot;b&quot;},&quot;arguments&quot;:&quot;None&quot;},null]" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="3E4Thc1pSG" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc1pSF" role="3YiHtU">
                    <node concept="36Jc8K" id="3E4Thc1pSE" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc1pSD" role="36Jc8L">
                        <property role="TrG5h" value="[{&quot;ident&quot;:{&quot;sym&quot;:&quot;d&quot;},&quot;arguments&quot;:&quot;None&quot;},null]" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="3E4Thc1pSL" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc1pSK" role="3YiHtU">
                    <node concept="36GXDm" id="3E4Thc1pSH" role="2X_3D6">
                      <property role="TrG5h" value="[{&quot;ident&quot;:{&quot;sym&quot;:&quot;z&quot;},&quot;arguments&quot;:&quot;None&quot;},null]" />
                    </node>
                    <node concept="36Jc8K" id="3E4Thc1pSJ" role="2X_3D4">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc1pSI" role="36Jc8L">
                        <property role="TrG5h" value="[{&quot;ident&quot;:{&quot;sym&quot;:&quot;d&quot;},&quot;arguments&quot;:&quot;None&quot;},null]" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="3E4Thc1pSQ" role="3YiHqO">
          <property role="TrG5h" value="f" />
        </node>
      </node>
    </node>
    <node concept="3YhKj9" id="3E4Thc1yf$" role="3YhEVB" />
    <node concept="KpV6n" id="3E4Thc1yhK" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_alias_field" />
      <node concept="3YiHqP" id="3E4Thc1yig" role="KpVaL">
        <node concept="36JcfG" id="3E4Thc1yhM" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="3E4Thc1yhN" role="3YiHqO">
          <property role="TrG5h" value="q" />
        </node>
        <node concept="36JcfG" id="3E4Thc1yhO" role="3YiHqO">
          <property role="TrG5h" value="z" />
        </node>
        <node concept="3YiHtV" id="3E4Thc1yie" role="3YiHqO">
          <node concept="3YiHqP" id="3E4Thc1yid" role="3YiHtU">
            <node concept="36JcfG" id="3E4Thc1yhQ" role="3YiHqO">
              <property role="TrG5h" value="d" />
            </node>
            <node concept="3YiHtV" id="3E4Thc1yic" role="3YiHqO">
              <node concept="3YiHqP" id="3E4Thc1yib" role="3YiHtU">
                <node concept="36JcfG" id="3E4Thc1yhS" role="3YiHqO">
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="3YiHtV" id="3E4Thc1yhV" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc1yhU" role="3YiHtU">
                    <node concept="36GXDm" id="3E4Thc1yhT" role="2X_3D6">
                      <property role="TrG5h" value="{&quot;ident&quot;:{&quot;sym&quot;:&quot;b&quot;},&quot;arguments&quot;:&quot;None&quot;}" />
                    </node>
                  </node>
                </node>
                <node concept="36JcfG" id="3E4Thc1yhW" role="3YiHqO">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3YiHtV" id="3E4Thc1yi1" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc1yi0" role="3YiHtU">
                    <node concept="36Jc8K" id="3E4Thc1yhY" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc1yhX" role="36Jc8L">
                        <property role="TrG5h" value="{&quot;ident&quot;:{&quot;sym&quot;:&quot;d&quot;},&quot;arguments&quot;:&quot;None&quot;}" />
                      </node>
                    </node>
                    <node concept="36GXDm" id="3E4Thc1yhZ" role="2X_3D4">
                      <property role="TrG5h" value="{&quot;ident&quot;:{&quot;sym&quot;:&quot;b&quot;},&quot;arguments&quot;:&quot;None&quot;}" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="3E4Thc1yi5" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc1yi4" role="3YiHtU">
                    <node concept="36Jc8K" id="3E4Thc1yi3" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc1yi2" role="36Jc8L">
                        <property role="TrG5h" value="{&quot;ident&quot;:{&quot;sym&quot;:&quot;d&quot;},&quot;arguments&quot;:&quot;None&quot;}" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="3E4Thc1yia" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc1yi9" role="3YiHtU">
                    <node concept="36GXDm" id="3E4Thc1yi6" role="2X_3D6">
                      <property role="TrG5h" value="{&quot;ident&quot;:{&quot;sym&quot;:&quot;z&quot;},&quot;arguments&quot;:&quot;None&quot;}" />
                    </node>
                    <node concept="36Jc8K" id="3E4Thc1yi8" role="2X_3D4">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc1yi7" role="36Jc8L">
                        <property role="TrG5h" value="{&quot;ident&quot;:{&quot;sym&quot;:&quot;d&quot;},&quot;arguments&quot;:&quot;None&quot;}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="3E4Thc1yif" role="3YiHqO">
          <property role="TrG5h" value="f" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="3E4Thc235v" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_alias_field" />
      <node concept="3YiHqP" id="3E4Thc235Z" role="KpVaL">
        <node concept="36JcfG" id="3E4Thc235x" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="3E4Thc235y" role="3YiHqO">
          <property role="TrG5h" value="q" />
        </node>
        <node concept="36JcfG" id="3E4Thc235z" role="3YiHqO">
          <property role="TrG5h" value="z" />
        </node>
        <node concept="3YiHtV" id="3E4Thc235X" role="3YiHqO">
          <node concept="3YiHqP" id="3E4Thc235W" role="3YiHtU">
            <node concept="36JcfG" id="3E4Thc235_" role="3YiHqO">
              <property role="TrG5h" value="d" />
            </node>
            <node concept="3YiHtV" id="3E4Thc235V" role="3YiHqO">
              <node concept="3YiHqP" id="3E4Thc235U" role="3YiHtU">
                <node concept="36JcfG" id="3E4Thc235B" role="3YiHqO">
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="3YiHtV" id="3E4Thc235E" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc235D" role="3YiHtU">
                    <node concept="36GXDm" id="3E4Thc235C" role="2X_3D6">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
                <node concept="36JcfG" id="3E4Thc235F" role="3YiHqO">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3YiHtV" id="3E4Thc235K" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc235J" role="3YiHtU">
                    <node concept="36Jc8K" id="3E4Thc235H" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc235G" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                    <node concept="36GXDm" id="3E4Thc235I" role="2X_3D4">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="3E4Thc235O" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc235N" role="3YiHtU">
                    <node concept="36Jc8K" id="3E4Thc235M" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc235L" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="3E4Thc235T" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc235S" role="3YiHtU">
                    <node concept="36GXDm" id="3E4Thc235P" role="2X_3D6">
                      <property role="TrG5h" value="z" />
                    </node>
                    <node concept="36Jc8K" id="3E4Thc235R" role="2X_3D4">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc235Q" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="3E4Thc235Y" role="3YiHqO">
          <property role="TrG5h" value="f" />
        </node>
      </node>
    </node>
  </node>
</model>

