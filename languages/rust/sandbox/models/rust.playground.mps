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
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
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
    <node concept="KpV6n" id="3E4Thc2wtA" role="3YhEVB">
      <property role="TrG5h" value="imported_function_Error:java.lang.IllegalStateException: Expected a string but was BEGIN_OBJECT at line 829 column 33 path $.items[0].Fn.block.stmts[4].Local.init.node.AddrOf.mutbl" />
    </node>
    <node concept="KpV6n" id="3E4Thc2Dm8" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_alias_field" />
      <node concept="3YiHqP" id="3E4Thc2DmG" role="KpVaL">
        <node concept="36JcfG" id="3E4Thc2Dma" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="3E4Thc2Dmb" role="3YiHqO">
          <property role="TrG5h" value="q" />
        </node>
        <node concept="36JcfG" id="3E4Thc2Dmc" role="3YiHqO">
          <property role="TrG5h" value="z" />
        </node>
        <node concept="3YiHtV" id="3E4Thc2DmE" role="3YiHqO">
          <node concept="3YiHqP" id="3E4Thc2DmD" role="3YiHtU">
            <node concept="36JcfG" id="3E4Thc2Dme" role="3YiHqO">
              <property role="TrG5h" value="d" />
            </node>
            <node concept="3YiHtV" id="3E4Thc2DmC" role="3YiHqO">
              <node concept="3YiHqP" id="3E4Thc2DmB" role="3YiHtU">
                <node concept="36JcfG" id="3E4Thc2Dmg" role="3YiHqO">
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="3YiHtV" id="3E4Thc2Dml" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc2Dmk" role="3YiHtU">
                    <node concept="36GXDm" id="3E4Thc2Dmh" role="2X_3D6">
                      <property role="TrG5h" value="b" />
                    </node>
                    <node concept="3LTT0e" id="3E4Thc2Dmj" role="2X_3D4">
                      <property role="3LTT0f" value="false" />
                      <node concept="36GXDm" id="3E4Thc2Dmi" role="3LTTvY">
                        <property role="TrG5h" value="q" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="36JcfG" id="3E4Thc2Dmm" role="3YiHqO">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3YiHtV" id="3E4Thc2Dmr" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc2Dmq" role="3YiHtU">
                    <node concept="36Jc8K" id="3E4Thc2Dmo" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc2Dmn" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                    <node concept="36GXDm" id="3E4Thc2Dmp" role="2X_3D4">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="3E4Thc2Dmx" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc2Dmw" role="3YiHtU">
                    <node concept="36Jc8K" id="3E4Thc2Dmt" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc2Dms" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                    <node concept="3LTT0e" id="3E4Thc2Dmv" role="2X_3D4">
                      <property role="3LTT0f" value="false" />
                      <node concept="36GXDm" id="3E4Thc2Dmu" role="3LTTvY">
                        <property role="TrG5h" value="q" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="3E4Thc2DmA" role="3YiHqO">
                  <node concept="2X_3D7" id="3E4Thc2Dm_" role="3YiHtU">
                    <node concept="36GXDm" id="3E4Thc2Dmy" role="2X_3D6">
                      <property role="TrG5h" value="z" />
                    </node>
                    <node concept="36Jc8K" id="3E4Thc2Dm$" role="2X_3D4">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="3E4Thc2Dmz" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="3E4Thc2DmF" role="3YiHqO">
          <property role="TrG5h" value="f" />
        </node>
      </node>
    </node>
  </node>
</model>

