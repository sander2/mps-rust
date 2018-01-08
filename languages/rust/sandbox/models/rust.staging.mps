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
      <concept id="492547977675972157" name="rust.structure.PatternIdent" flags="ng" index="2ESRZV" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="4729490290999557210" name="rust.structure.PatternStruct" flags="ng" index="3q3nC6">
        <child id="4729490290999559536" name="fields" index="3q4CcG" />
      </concept>
      <concept id="4729490290999558996" name="rust.structure.FieldPat" flags="ng" index="3q4Ck8">
        <child id="4729490290999559117" name="pat" index="3q4Cmh" />
      </concept>
      <concept id="5337027200208343197" name="rust.structure.IVarDecl" flags="ng" index="1N5fPF">
        <property id="3997184430521073831" name="mutable" index="3P_DEC" />
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
    <node concept="KpV6n" id="46yx_Mtni93" role="3YhEVB">
      <property role="TrG5h" value="test_ok_match_varref_outer" />
      <node concept="3YiHqP" id="46yx_Mtni94" role="KpVaL">
        <node concept="36JcfG" id="46yx_Mtni95" role="3YiHqO">
          <property role="3P_DEC" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="1RaM_N" id="46yx_Mtni96" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="46yx_Mtni97" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="46yx_Mtni98" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="46yx_Mtni99" role="3YiHqO">
          <property role="3P_DEC" value="false" />
          <property role="TrG5h" value="result" />
          <node concept="1PRjyF" id="46yx_Mtni9a" role="36Jc8R">
            <node concept="1PSizp" id="46yx_Mtni9b" role="2E_Tzw">
              <node concept="36GXDm" id="46yx_Mtni9c" role="2EU_hA">
                <property role="TrG5h" value="x2" />
              </node>
              <node concept="2ESRZV" id="46yx_Mtni9d" role="2EU_hq">
                <property role="TrG5h" value="x2" />
              </node>
            </node>
            <node concept="36GXDm" id="46yx_Mtni9e" role="1PRg4f">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="Lhmvi" id="46yx_Mtni9f" role="1ZVt7M">
            <property role="TrG5h" value="Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="46yx_Mtni1o" role="3YhEVB">
      <property role="TrG5h" value="test_ok_match_varref_inner" />
      <node concept="3YiHqP" id="46yx_Mtni1p" role="KpVaL">
        <node concept="36JcfG" id="46yx_Mtni3t" role="3YiHqO">
          <property role="3P_DEC" value="false" />
          <property role="TrG5h" value="y" />
          <node concept="1RaM_N" id="46yx_Mtni1r" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="46yx_MsQbGB" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="46yx_MsQbGJ" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="46yx_Mtni4C" role="3YiHqO">
          <property role="3P_DEC" value="false" />
          <property role="TrG5h" value="result" />
          <node concept="1PRjyF" id="46yx_Mtni1q" role="36Jc8R">
            <node concept="1PSizp" id="46yx_Mtni1s" role="2E_Tzw">
              <node concept="36GXDm" id="46yx_Ms1dAu" role="2EU_hA">
                <property role="TrG5h" value="x2" />
              </node>
              <node concept="3q3nC6" id="46yx_Mtnick" role="2EU_hq">
                <property role="TrG5h" value="Y" />
                <node concept="3q4Ck8" id="46yx_Mtnicl" role="3q4CcG">
                  <property role="TrG5h" value="x" />
                  <node concept="2ESRZV" id="46yx_Mtnicw" role="3q4Cmh">
                    <property role="TrG5h" value="x2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="46yx_Mtni48" role="1PRg4f">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="Lhmvi" id="46yx_Mtni5m" role="1ZVt7M">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="46yx_MtnipD" role="3YhEVB">
      <property role="TrG5h" value="test_fail_variable_not_in_all_patterns" />
      <node concept="3YiHqP" id="46yx_MtnipE" role="KpVaL">
        <node concept="3YiHtV" id="46yx_MtnizW" role="3YiHqO">
          <node concept="1PRjyF" id="46yx_MtnipF" role="3YiHtU">
            <node concept="1RaM_N" id="46yx_MtnipG" role="1PRg4f">
              <property role="TrG5h" value="Z" />
              <node concept="1RaM_Y" id="46yx_MtnipH" role="1RaM_V">
                <property role="TrG5h" value="a" />
                <node concept="1RaM_N" id="46yx_MtnipI" role="1RaM_T">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
              <node concept="1RaM_Y" id="46yx_MtnipJ" role="1RaM_V">
                <property role="TrG5h" value="b" />
                <node concept="1RaM_N" id="46yx_MtnipK" role="1RaM_T">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
            </node>
            <node concept="1PSizp" id="46yx_MtnipL" role="2E_Tzw">
              <node concept="3q3nC6" id="46yx_MtnipM" role="2EU_hq">
                <property role="TrG5h" value="Z" />
                <node concept="3q4Ck8" id="46yx_MtnipN" role="3q4CcG">
                  <property role="TrG5h" value="a" />
                  <node concept="2ESRZV" id="46yx_MtnipO" role="3q4Cmh">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="46yx_MtnipP" role="3q4CcG">
                  <property role="TrG5h" value="b" />
                  <node concept="2ESRZV" id="46yx_MtnipQ" role="3q4Cmh">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
              <node concept="3q3nC6" id="46yx_MtnipR" role="2EU_hq">
                <property role="TrG5h" value="Z" />
                <node concept="3q4Ck8" id="46yx_MtnipS" role="3q4CcG">
                  <property role="TrG5h" value="a" />
                  <node concept="2ESRZV" id="46yx_MtnipT" role="3q4Cmh">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="46yx_MtnipU" role="3q4CcG">
                  <property role="TrG5h" value="b" />
                  <node concept="2ESRZV" id="46yx_MtnipV" role="3q4Cmh">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
              <node concept="36GXDm" id="46yx_MtnipW" role="2EU_hA">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="46yx_MtnihL" role="3YhEVB">
      <property role="TrG5h" value="test_ok_variable_in_all_patterns" />
      <node concept="3YiHqP" id="46yx_MtnihN" role="KpVaL">
        <node concept="3YiHtV" id="46yx_MtniyY" role="3YiHqO">
          <node concept="1PRjyF" id="46yx_Mtning" role="3YiHtU">
            <node concept="1RaM_N" id="46yx_Mtnin$" role="1PRg4f">
              <property role="TrG5h" value="Z" />
              <node concept="1RaM_Y" id="46yx_MtninC" role="1RaM_V">
                <property role="TrG5h" value="a" />
                <node concept="1RaM_N" id="46yx_MtninK" role="1RaM_T">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
              <node concept="1RaM_Y" id="46yx_MtninO" role="1RaM_V">
                <property role="TrG5h" value="b" />
                <node concept="1RaM_N" id="46yx_Mtnio2" role="1RaM_T">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
            </node>
            <node concept="1PSizp" id="46yx_Mtnini" role="2E_Tzw">
              <node concept="3q3nC6" id="46yx_Mtnio6" role="2EU_hq">
                <property role="TrG5h" value="Z" />
                <node concept="3q4Ck8" id="46yx_Mtnioq" role="3q4CcG">
                  <property role="TrG5h" value="a" />
                  <node concept="2ESRZV" id="46yx_Mtnior" role="3q4Cmh">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="46yx_Mtnio8" role="3q4CcG">
                  <property role="TrG5h" value="b" />
                  <node concept="2ESRZV" id="46yx_Mtniol" role="3q4Cmh">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
              <node concept="3q3nC6" id="46yx_Mtnip1" role="2EU_hq">
                <property role="TrG5h" value="Z" />
                <node concept="3q4Ck8" id="46yx_Mtnip2" role="3q4CcG">
                  <property role="TrG5h" value="a" />
                  <node concept="2ESRZV" id="46yx_Mtnip3" role="3q4Cmh">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="46yx_Mtnip4" role="3q4CcG">
                  <property role="TrG5h" value="b" />
                  <node concept="2ESRZV" id="46yx_Mtnip5" role="3q4Cmh">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
              </node>
              <node concept="36GXDm" id="46yx_Mtnip$" role="2EU_hA">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="46yx_MtniEv" role="3YhEVB">
      <property role="TrG5h" value="test_fail_variable_not_same_type_in_all_patterns" />
      <node concept="3YiHqP" id="46yx_MtniEw" role="KpVaL">
        <node concept="3YiHtV" id="46yx_MtniEx" role="3YiHqO">
          <node concept="1PRjyF" id="46yx_MtniEy" role="3YiHtU">
            <node concept="1RaM_N" id="46yx_MtniEz" role="1PRg4f">
              <property role="TrG5h" value="Z2" />
              <node concept="1RaM_Y" id="46yx_MtniE$" role="1RaM_V">
                <property role="TrG5h" value="a" />
                <node concept="1RaM_N" id="46yx_MtniE_" role="1RaM_T">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
              <node concept="1RaM_Y" id="46yx_MtniEA" role="1RaM_V">
                <property role="TrG5h" value="b" />
                <node concept="1RaM_N" id="46yx_MtniEB" role="1RaM_T">
                  <property role="TrG5h" value="Q" />
                </node>
              </node>
            </node>
            <node concept="1PSizp" id="46yx_MtniEC" role="2E_Tzw">
              <node concept="3q3nC6" id="46yx_MtniED" role="2EU_hq">
                <property role="TrG5h" value="Z" />
                <node concept="3q4Ck8" id="46yx_MtniEE" role="3q4CcG">
                  <property role="TrG5h" value="a" />
                  <node concept="2ESRZV" id="46yx_MtniEF" role="3q4Cmh">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="46yx_MtniEG" role="3q4CcG">
                  <property role="TrG5h" value="b" />
                  <node concept="2ESRZV" id="46yx_MtniEH" role="3q4Cmh">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
              </node>
              <node concept="3q3nC6" id="46yx_MtniEI" role="2EU_hq">
                <property role="TrG5h" value="Z" />
                <node concept="3q4Ck8" id="46yx_MtniEJ" role="3q4CcG">
                  <property role="TrG5h" value="a" />
                  <node concept="2ESRZV" id="46yx_MtniEK" role="3q4Cmh">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="46yx_MtniEL" role="3q4CcG">
                  <property role="TrG5h" value="b" />
                  <node concept="2ESRZV" id="46yx_MtniEM" role="3q4Cmh">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
              </node>
              <node concept="36GXDm" id="46yx_MtniEN" role="2EU_hA">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="46yx_Mtni1t" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="46yx_MtniOg" role="3YhEVB">
      <property role="TrG5h" value="Q" />
    </node>
    <node concept="1ToarD" id="46yx_Mtni1u" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="3Yh6Oj" id="46yx_Mtni1v" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="Lhmvi" id="46yx_Mtni1w" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="46yx_Mtnil5" role="3YhEVB">
      <property role="TrG5h" value="Z" />
      <node concept="3Yh6Oj" id="46yx_MtnimK" role="1Toa4m">
        <property role="TrG5h" value="a" />
        <node concept="Lhmvi" id="46yx_MtnimS" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="46yx_MtnimX" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="46yx_Mtninb" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="46yx_MtniXO" role="3YhEVB">
      <property role="TrG5h" value="Z2" />
      <node concept="3Yh6Oj" id="46yx_Mtnj2C" role="1Toa4m">
        <property role="TrG5h" value="a" />
        <node concept="Lhmvi" id="46yx_Mtnj2K" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="46yx_Mtnj2P" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="46yx_Mtnj2Q" role="LhiMj">
          <property role="TrG5h" value="Q" />
        </node>
      </node>
    </node>
  </node>
</model>

