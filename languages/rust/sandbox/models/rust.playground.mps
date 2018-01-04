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
      <concept id="492547977675972157" name="rust.structure.PatternIdent" flags="ng" index="2ESRZV" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
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
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="rlSsqG_X33" role="3YhEVB">
      <property role="TrG5h" value="test_fail_match_incompatible_return_types" />
      <node concept="3YiHqP" id="rlSsqG_X34" role="KpVaL">
        <node concept="3YiHtV" id="rlSsqG_X35" role="3YiHqO">
          <node concept="1PRjyF" id="rlSsqG_X36" role="3YiHtU">
            <node concept="1PSizp" id="rlSsqG_X37" role="2E_Tzw">
              <node concept="2ESRZV" id="rlSsqG_X38" role="2EU_hq">
                <property role="TrG5h" value="test23" />
              </node>
              <node concept="1RaM_N" id="rlSsqG_X39" role="2EU_hA">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="1PSizp" id="rlSsqG_X3a" role="2E_Tzw">
              <node concept="2ESRZV" id="rlSsqG_X3b" role="2EU_hq">
                <property role="TrG5h" value="test" />
              </node>
              <node concept="1RaM_N" id="rlSsqG_X3c" role="2EU_hA">
                <property role="TrG5h" value="Y" />
              </node>
            </node>
            <node concept="1RaM_N" id="rlSsqG_X3d" role="1PRg4f">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="rlSsqG_X3e" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="rlSsqG_X3f" role="3YhEVB">
      <property role="TrG5h" value="Y" />
    </node>
  </node>
</model>

