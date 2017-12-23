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
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
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
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="1b_XRFSDf7H" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_alias_1" />
      <node concept="3YiHqP" id="1b_XRFSDf7J" role="KpVaL">
        <node concept="36JcfG" id="1b_XRFSDf7X" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1b_XRFSDf8c" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="1b_XRFSPmDf" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="d" />
        </node>
        <node concept="3YiHtV" id="1b_XRFSPmDW" role="3YiHqO">
          <node concept="3YiHqP" id="1b_XRFSPmEo" role="3YiHtU">
            <node concept="36JcfG" id="1b_XRFSDf8o" role="3YiHqO">
              <property role="1Wfn7V" value="false" />
              <property role="TrG5h" value="b" />
              <node concept="3LTT0e" id="1b_XRFSDf8A" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1b_XRFSDf8I" role="3LTTvY">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="1b_XRFSDf90" role="3YiHqO">
              <property role="1Wfn7V" value="false" />
              <property role="TrG5h" value="c" />
              <node concept="36GXDm" id="1b_XRFSDf9k" role="36Jc8R">
                <property role="TrG5h" value="b" />
              </node>
            </node>
            <node concept="2X_3D7" id="1b_XRFSPmFb" role="3YiHqO">
              <node concept="36GXDm" id="1b_XRFSPmFx" role="2X_3D6">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="36GXDm" id="1b_XRFSPmF$" role="2X_3D4">
                <property role="TrG5h" value="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1b_XRFSPmG7" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="e" />
          <node concept="3LTT0e" id="1b_XRFSPmGD" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="1b_XRFSPmGL" role="3LTTvY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="3IOa0fiJVHf" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="42F0DLo9DE2" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="3Yh6Oj" id="42F0DLo9DEQ" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="Lhmvi" id="42F0DLo9DEW" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
    </node>
  </node>
</model>

