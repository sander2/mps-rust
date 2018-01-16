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
      <concept id="492547977675972157" name="rust.structure.PatternIdent" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="3451000362162475212" name="rust.structure.Assignment" flags="ng" index="2X_3D7">
        <child id="3451000362162475215" name="rhs" index="2X_3D4" />
        <child id="3451000362162475213" name="lhs" index="2X_3D6" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
      <concept id="1484126389064436735" name="rust.structure.FieldStruct" flags="ng" index="1ToarD" />
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
    <node concept="KpV6n" id="6Qo2zgaD2nl" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_escape_block" />
      <node concept="3YiHqP" id="6Qo2zgaD2nm" role="KpVaL">
        <node concept="36JcfG" id="6Qo2zgaD2nn" role="3YiHqO">
          <node concept="2ESRZV" id="6Qo2zgaD2no" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="6Qo2zgaD2np" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6Qo2zgaD2nq" role="3YiHqO">
          <node concept="2ESRZV" id="6Qo2zgaD2nr" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="w" />
          </node>
          <node concept="3YiHqP" id="6Qo2zgaD2ns" role="36Jc8R">
            <node concept="36JcfG" id="6Qo2zgaD2nt" role="3YiHqO">
              <node concept="2ESRZV" id="6Qo2zgaD2nu" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="z" />
              </node>
              <node concept="3LTT0e" id="6Qo2zgaD2nv" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="6Qo2zgaD2nw" role="3LTTvY">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="6Qo2zgcj_r$" role="3YiHqO">
              <node concept="2X_3D7" id="6Qo2zgcj_r0" role="3YiHtU">
                <node concept="36GXDm" id="6Qo2zgcj_re" role="2X_3D6">
                  <property role="TrG5h" value="z" />
                </node>
                <node concept="3LTT0e" id="6Qo2zgcj_rj" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="1RaM_N" id="6Qo2zgcj_rh" role="3LTTvY">
                    <property role="TrG5h" value="X" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="6Qo2zgaD2nx" role="3YiHqO">
              <property role="TrG5h" value="z" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6Qo2zgaD2ny" role="3YiHqO">
          <node concept="2ESRZV" id="6Qo2zgaD2nz" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3LTT0e" id="6Qo2zgaD2n$" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6Qo2zgaD2n_" role="3LTTvY">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzGyQ8T_" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
  </node>
</model>

