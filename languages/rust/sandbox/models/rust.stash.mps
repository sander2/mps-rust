<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50f2aa38-a7e3-4b90-bd54-3f44b46d6198(rust.stash)">
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
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="492547977675972157" name="rust.structure.PatternIdent" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <property id="2753953570239116245" name="mutable" index="1Wfn7V" />
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
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
      <concept id="1258243912085627422" name="rust.structure.PatternWildcard" flags="ng" index="3XROKP" />
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
  <node concept="3YhZ5a" id="42F0DLo9EdO">
    <property role="TrG5h" value="TemporaryStash" />
    <node concept="KpV6n" id="42F0DLo9DFH" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_cannot_move_out_of_borrowed_content_1" />
      <node concept="3YiHqP" id="42F0DLo9DFI" role="KpVaL">
        <node concept="36JcfG" id="42F0DLo9DFJ" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="3LTT0e" id="42F0DLo9DFK" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="1RaM_N" id="42F0DLo9DFL" role="3LTTvY">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="42F0DLo9DFM" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3D7MHI" id="42F0DLo9DFN" role="36Jc8R">
            <node concept="36GXDm" id="42F0DLo9DFO" role="3D7MHZ">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="42F0DLo9DJp" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_cannot_move_out_of_borrowed_content_2" />
      <node concept="3YiHqP" id="42F0DLo9DJq" role="KpVaL">
        <node concept="36JcfG" id="42F0DLo9DJr" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="3LTT0e" id="42F0DLo9DJs" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="1RaM_N" id="42F0DLo9DJt" role="3LTTvY">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="42F0DLo9DJu" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="42F0DLo9DJv" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="3YiHqP" id="42F0DLo9DJw" role="3LTTvY">
              <node concept="3D7MHI" id="42F0DLo9DJx" role="3YiHqO">
                <node concept="36GXDm" id="42F0DLo9DJy" role="3D7MHZ">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="15QbyJGFhS4" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_wildcard_in_match" />
      <node concept="3YiHqP" id="15QbyJGFhS5" role="KpVaL">
        <node concept="36JcfG" id="15QbyJGFhS6" role="3YiHqO">
          <node concept="2ESRZV" id="15QbyJGFhS7" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="15QbyJGFhS8" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="3YiHtV" id="15QbyJGFhS9" role="3YiHqO">
          <node concept="1PRjyF" id="15QbyJGFhSa" role="3YiHtU">
            <node concept="36GXDm" id="15QbyJGFhSb" role="1PRg4f">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="1PSizp" id="15QbyJGFhSc" role="2E_Tzw">
              <node concept="19pR3" id="15QbyJGFhSe" role="2EU_hA" />
              <node concept="3XROKP" id="15QbyJHuPDW" role="2EU_hq" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="15QbyJGFhSf" role="3YiHqO">
          <node concept="36GXDm" id="15QbyJGFhSg" role="3YiHtU">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

