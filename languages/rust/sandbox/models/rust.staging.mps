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
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="492547977675972157" name="rust.structure.PatternIdent" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="4729490290999557210" name="rust.structure.PatternStruct" flags="ng" index="3q3nC6">
        <child id="4729490290999559536" name="fields" index="3q4CcG" />
      </concept>
      <concept id="4729490290999558996" name="rust.structure.FieldPat" flags="ng" index="3q4Ck8">
        <child id="4729490290999559117" name="pat" index="3q4Cmh" />
      </concept>
      <concept id="270897023998186435" name="rust.structure.Match" flags="ng" index="1PRjyF">
        <child id="492547977676749094" name="arms" index="2E_Tzw" />
        <child id="270897023998192231" name="expr" index="1PRg4f" />
      </concept>
      <concept id="270897023998444465" name="rust.structure.MatchArm" flags="ng" index="1PSizp">
        <child id="492547977676567964" name="patterns" index="2EU_hq" />
        <child id="492547977676567968" name="expr" index="2EU_hA" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="3709933601141783951" name="fields" index="1RaM_V" />
      </concept>
      <concept id="3709933601141783946" name="rust.structure.StructInitPair" flags="ng" index="1RaM_Y">
        <child id="3709933601141783949" name="value" index="1RaM_T" />
      </concept>
      <concept id="1484126389064436735" name="rust.structure.FieldStruct" flags="ng" index="1ToarD">
        <child id="1484126389064436736" name="fields" index="1Toa4m" />
      </concept>
      <concept id="1258243912085627422" name="rust.structure.PatternWildcard" flags="ng" index="3XROKP" />
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
  <node concept="3YhZ5a" id="1qSNzGzBG38">
    <property role="TrG5h" value="StagingTests" />
    <node concept="KpV6n" id="15QbyJFY60y" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_wildcard_in_let" />
      <node concept="3YiHqP" id="15QbyJFY60z" role="KpVaL">
        <node concept="36JcfG" id="15QbyJFY60$" role="3YiHqO">
          <node concept="2ESRZV" id="15QbyJFY60_" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="15QbyJFY60A" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="15QbyJGFhTj" role="3YiHqO">
          <node concept="3XROKP" id="15QbyJGFhTr" role="1uLnU5" />
          <node concept="36GXDm" id="15QbyJGFhTw" role="36Jc8R">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="3YiHtV" id="15QbyJFY60H" role="3YiHqO">
          <node concept="36GXDm" id="15QbyJFY60I" role="3YiHtU">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="15QbyJGFhS4" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_named_wildcard_in_match" />
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
              <node concept="2ESRZV" id="15QbyJIfJMg" role="2EU_hq">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="y" />
              </node>
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
    <node concept="KpV6n" id="15QbyJKMcFu" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_wildcard_in_match" />
      <node concept="3YiHqP" id="15QbyJKMcFv" role="KpVaL">
        <node concept="36JcfG" id="15QbyJKMcFw" role="3YiHqO">
          <node concept="2ESRZV" id="15QbyJKMcFx" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="15QbyJKMcFy" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="3YiHtV" id="15QbyJKMcFz" role="3YiHqO">
          <node concept="1PRjyF" id="15QbyJKMcF$" role="3YiHtU">
            <node concept="36GXDm" id="15QbyJKMcF_" role="1PRg4f">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="1PSizp" id="15QbyJKMcFA" role="2E_Tzw">
              <node concept="19pR3" id="15QbyJKMcFB" role="2EU_hA" />
              <node concept="3XROKP" id="15QbyJKMcFC" role="2EU_hq" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="15QbyJKMcFD" role="3YiHqO">
          <node concept="36GXDm" id="15QbyJKMcFE" role="3YiHtU">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="15QbyJJFEzV" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_partial_move_1" />
      <node concept="3YiHqP" id="15QbyJJFEzW" role="KpVaL">
        <node concept="36JcfG" id="15QbyJJFEzX" role="3YiHqO">
          <node concept="2ESRZV" id="15QbyJJFEzY" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="1RaM_N" id="15QbyJJFEzZ" role="36Jc8R">
            <property role="TrG5h" value="QQ28" />
            <node concept="1RaM_Y" id="15QbyJJFE_$" role="1RaM_V">
              <property role="TrG5h" value="x1" />
              <node concept="1RaM_N" id="15QbyJJFEB3" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="1RaM_Y" id="15QbyJJFEB5" role="1RaM_V">
              <property role="TrG5h" value="x2" />
              <node concept="1RaM_N" id="15QbyJJFEBb" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="15QbyJJFE$0" role="3YiHqO">
          <node concept="1PRjyF" id="15QbyJJFE$1" role="3YiHtU">
            <node concept="36GXDm" id="15QbyJJFE$2" role="1PRg4f">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="1PSizp" id="15QbyJJFE$3" role="2E_Tzw">
              <node concept="19pR3" id="15QbyJJFE$4" role="2EU_hA" />
              <node concept="3q3nC6" id="15QbyJJFEBd" role="2EU_hq">
                <property role="TrG5h" value="QQ28" />
                <node concept="3q4Ck8" id="15QbyJJFEBg" role="3q4CcG">
                  <property role="TrG5h" value="x1" />
                  <node concept="2ESRZV" id="15QbyJJFEBk" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="y" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="15QbyJJFEBn" role="3q4CcG">
                  <property role="TrG5h" value="x2" />
                  <node concept="3XROKP" id="15QbyJJFEBt" role="3q4Cmh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="15QbyJJFE$6" role="3YiHqO">
          <node concept="36Jc8K" id="15QbyJJFEBw" role="3YiHtU">
            <property role="TrG5h" value="x2" />
            <node concept="36GXDm" id="15QbyJJFEBA" role="36Jc8L">
              <property role="TrG5h" value="q" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="15QbyJJFEBD" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_match_partial_move_2" />
      <node concept="3YiHqP" id="15QbyJJFEBE" role="KpVaL">
        <node concept="36JcfG" id="15QbyJJFEBF" role="3YiHqO">
          <node concept="2ESRZV" id="15QbyJJFEBG" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="1RaM_N" id="15QbyJJFEBH" role="36Jc8R">
            <property role="TrG5h" value="QQ28" />
            <node concept="1RaM_Y" id="15QbyJJFEBI" role="1RaM_V">
              <property role="TrG5h" value="x1" />
              <node concept="1RaM_N" id="15QbyJJFEBJ" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="1RaM_Y" id="15QbyJJFEBK" role="1RaM_V">
              <property role="TrG5h" value="x2" />
              <node concept="1RaM_N" id="15QbyJJFEBL" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="15QbyJJFED8" role="3YiHqO">
          <node concept="1PRjyF" id="15QbyJJFED9" role="3YiHtU">
            <node concept="36GXDm" id="15QbyJJFEDa" role="1PRg4f">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="1PSizp" id="15QbyJJFEDb" role="2E_Tzw">
              <node concept="19pR3" id="15QbyJJFEDc" role="2EU_hA" />
              <node concept="3q3nC6" id="15QbyJJFEDd" role="2EU_hq">
                <property role="TrG5h" value="QQ28" />
                <node concept="3q4Ck8" id="15QbyJJFEDe" role="3q4CcG">
                  <property role="TrG5h" value="x1" />
                  <node concept="2ESRZV" id="15QbyJJFEDf" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="y" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="15QbyJJFEDg" role="3q4CcG">
                  <property role="TrG5h" value="x2" />
                  <node concept="3XROKP" id="15QbyJJFEDh" role="3q4Cmh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="15QbyJJFEBM" role="3YiHqO">
          <node concept="1PRjyF" id="15QbyJJFEBN" role="3YiHtU">
            <node concept="36GXDm" id="15QbyJJFEBO" role="1PRg4f">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="1PSizp" id="15QbyJJFEBP" role="2E_Tzw">
              <node concept="19pR3" id="15QbyJJFEBQ" role="2EU_hA" />
              <node concept="3q3nC6" id="15QbyJJFEBR" role="2EU_hq">
                <property role="TrG5h" value="QQ28" />
                <node concept="3q4Ck8" id="15QbyJJFEBS" role="3q4CcG">
                  <property role="TrG5h" value="x1" />
                  <node concept="3XROKP" id="15QbyJJFEE6" role="3q4Cmh" />
                </node>
                <node concept="3q4Ck8" id="15QbyJJFEBU" role="3q4CcG">
                  <property role="TrG5h" value="x2" />
                  <node concept="2ESRZV" id="15QbyJJFEEe" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="z" />
                  </node>
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
    <node concept="1ToarD" id="15QbyJJFE$H" role="3YhEVB">
      <property role="TrG5h" value="QQ28" />
      <node concept="3Yh6Oj" id="15QbyJJFE_k" role="1Toa4m">
        <property role="TrG5h" value="x1" />
        <node concept="Lhmvi" id="15QbyJJFE_o" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="15QbyJJFE_r" role="1Toa4m">
        <property role="TrG5h" value="x2" />
        <node concept="Lhmvi" id="15QbyJJFE_x" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
    </node>
  </node>
</model>

