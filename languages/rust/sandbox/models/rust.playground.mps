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
      <concept id="1180388172941756682" name="rust.structure.False" flags="ng" index="19pR0" />
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="4475603294225149301" name="rust.structure.PatternLiteral" flags="ng" index="25LMge">
        <child id="4475603294225149418" name="expr" index="25LMih" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="270897023998186435" name="rust.structure.Match" flags="ng" index="1PRjyF">
        <child id="492547977676749094" name="arms" index="2E_Tzw" />
        <child id="270897023998192231" name="expr" index="1PRg4f" />
      </concept>
      <concept id="270897023998444465" name="rust.structure.MatchArm" flags="ng" index="1PSizp">
        <child id="492547977676567964" name="patterns" index="2EU_hq" />
        <child id="492547977676567968" name="expr" index="2EU_hA" />
      </concept>
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
    <node concept="KpV6n" id="3SsynIW8ElI" role="3YhEVB">
      <property role="TrG5h" value="test_ok_match_bool" />
      <node concept="3YiHqP" id="3SsynIW8ElJ" role="KpVaL">
        <node concept="3YiHtV" id="3SsynIW8EsR" role="3YiHqO">
          <node concept="1PRjyF" id="3SsynIW8ElP" role="3YiHtU">
            <node concept="1PSizp" id="3SsynIW8ElQ" role="2E_Tzw">
              <node concept="25LMge" id="3SsynIW8Etp" role="2EU_hq">
                <node concept="19pR3" id="3SsynIW8Etv" role="25LMih" />
              </node>
              <node concept="19pR3" id="7EMwYfHdcxK" role="2EU_hA" />
            </node>
            <node concept="1PSizp" id="3SsynIW8ElW" role="2E_Tzw">
              <node concept="25LMge" id="3SsynIW8Etz" role="2EU_hq">
                <node concept="19pR0" id="3SsynIW8EtD" role="25LMih" />
              </node>
              <node concept="19pR0" id="7EMwYfHdcxP" role="2EU_hA" />
            </node>
            <node concept="36GXDm" id="3SsynIW8Em2" role="1PRg4f">
              <property role="TrG5h" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="3SsynIW8Ej8" role="3YhEVB">
      <property role="TrG5h" value="Z3" />
      <node concept="3Yh6Oj" id="3SsynIW8Ek4" role="1Toa4m">
        <property role="TrG5h" value="a" />
        <node concept="Lhmvi" id="3SsynIW8Ekc" role="LhiMj">
          <property role="TrG5h" value="bool" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="7EMwYfHdcxl" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
  </node>
</model>

