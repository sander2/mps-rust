<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
  </imports>
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
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
      </concept>
      <concept id="270897023998186435" name="rust.structure.Match" flags="ng" index="1PRjyF">
        <child id="492547977676749094" name="arms" index="2E_Tzw" />
        <child id="270897023998192231" name="expr" index="1PRg4f" />
      </concept>
      <concept id="270897023998444465" name="rust.structure.MatchArm" flags="ng" index="1PSizp">
        <child id="492547977676567964" name="patterns" index="2EU_hq" />
        <child id="492547977676567968" name="expr" index="2EU_hA" />
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
  <node concept="3YhZ5a" id="1qSNzGzBG38">
    <property role="TrG5h" value="StagingTests" />
    <node concept="KpV6n" id="1j4ljyn3x1" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_match" />
      <node concept="3YiHqP" id="1j4ljyn3x2" role="KpVaL">
        <node concept="36JcfG" id="1j4ljyn3x3" role="3YiHqO">
          <node concept="2ESRZV" id="1j4ljyn3x4" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="1j4ljyn3x5" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="3YiHtV" id="1j4ljyn3x6" role="3YiHqO">
          <node concept="1PRjyF" id="1j4ljyn3x7" role="3YiHtU">
            <node concept="36GXDm" id="1j4ljyn3x8" role="1PRg4f">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="1PSizp" id="1j4ljyn3x9" role="2E_Tzw">
              <node concept="2ESRZV" id="1j4ljyn3xa" role="2EU_hq">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="y" />
              </node>
              <node concept="3LTT0e" id="1j4ljyn3xb" role="2EU_hA">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1j4ljyn3xc" role="3LTTvY">
                  <property role="TrG5h" value="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6Qo2zgaD2bZ" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_match" />
      <node concept="3YiHqP" id="6Qo2zgaD2c1" role="KpVaL">
        <node concept="36JcfG" id="6Qo2zgaD2fW" role="3YiHqO">
          <node concept="2ESRZV" id="6Qo2zgaD2fY" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="6Qo2zgaD2g3" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="1j4ljyn41_" role="3YiHqO">
          <node concept="2ESRZV" id="1j4ljyn41X" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="1PRjyF" id="6Qo2zgaD2gj" role="36Jc8R">
            <node concept="36GXDm" id="6Qo2zgaD2gy" role="1PRg4f">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="1PSizp" id="6Qo2zgaD2gn" role="2E_Tzw">
              <node concept="2ESRZV" id="6Qo2zgaD2g_" role="2EU_hq">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="y" />
              </node>
              <node concept="3LTT0e" id="6Qo2zgaD2gC" role="2EU_hA">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="6Qo2zgaD2gI" role="3LTTvY">
                  <property role="TrG5h" value="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="15QbyJJFEAl" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
  </node>
</model>

