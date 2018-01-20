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
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
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
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="4729490290999557210" name="rust.structure.PatternStruct" flags="ng" index="3q3nC6">
        <child id="4729490290999559536" name="fields" index="3q4CcG" />
      </concept>
      <concept id="4729490290999558996" name="rust.structure.FieldPat" flags="ng" index="3q4Ck8">
        <child id="4729490290999559117" name="pat" index="3q4Cmh" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
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
    <node concept="KpV6n" id="1j4ljq2WQo" role="3YhEVB">
      <property role="TrG5h" value="test_fail_bla" />
      <node concept="3YiHqP" id="1j4ljq2WQp" role="KpVaL">
        <node concept="36JcfG" id="1j4ljq2WQq" role="3YiHqO">
          <node concept="2ESRZV" id="1j4ljq2WQr" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="pointee" />
          </node>
          <node concept="1RaM_N" id="1j4ljq2WQs" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="1j4ljq2WQt" role="3YiHqO">
          <node concept="2ESRZV" id="1j4ljq2WQu" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="zzzzzzzzw" />
          </node>
          <node concept="3YiHqP" id="1j4ljq2WQv" role="36Jc8R">
            <node concept="36JcfG" id="1j4ljq2WQw" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljq2WQx" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="bla1" />
              </node>
              <node concept="1RaM_N" id="1j4ljq2WQy" role="36Jc8R">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="36JcfG" id="1j4ljq2WQz" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljq2WQ$" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="1j4ljq2WQ_" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1j4ljq2WQA" role="3LTTvY">
                  <property role="TrG5h" value="bla1" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="4aWjx14V2pb" role="3YiHqO">
              <node concept="2ESRZV" id="4aWjx14V2pc" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr2" />
              </node>
              <node concept="3LTT0e" id="4aWjx14V2pd" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="4aWjx14V2pe" role="3LTTvY">
                  <property role="TrG5h" value="bla1" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="4aWjx14V8SI" role="3YiHqO">
              <node concept="2ESRZV" id="4aWjx14V8Vw" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr3" />
              </node>
              <node concept="3LTT0e" id="4aWjx14V8VB" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="4aWjx14V8VC" role="3LTTvY">
                  <property role="TrG5h" value="bla1" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="1j4ljq2WQB" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljq2WQC" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="1RaM_N" id="1j4ljq2WQD" role="36Jc8R">
                <property role="TrG5h" value="C" />
                <node concept="1RaM_Y" id="1j4ljq2WQE" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="1j4ljq2WQF" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                    <node concept="1RaM_Y" id="1j4ljq2WQG" role="1RaM_V">
                      <property role="TrG5h" value="e" />
                      <node concept="36GXDm" id="1j4ljq2WQH" role="1RaM_T">
                        <property role="TrG5h" value="ptr" />
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="1j4ljq2WQI" role="1RaM_V">
                      <property role="TrG5h" value="f000" />
                      <node concept="36GXDm" id="1j4ljq2WQJ" role="1RaM_T">
                        <property role="TrG5h" value="ptr2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="1j4ljq2WQK" role="1RaM_V">
                  <property role="TrG5h" value="q" />
                  <node concept="3LTT0e" id="4aWjx14V2$3" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="4aWjx14V2$b" role="3LTTvY">
                      <property role="TrG5h" value="bla1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="1j4ljq2WQL" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljq2WQM" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="tmp" />
              </node>
              <node concept="1RaM_N" id="1j4ljq2WQN" role="36Jc8R">
                <property role="TrG5h" value="D" />
                <node concept="1RaM_Y" id="1j4ljq2WQO" role="1RaM_V">
                  <property role="TrG5h" value="e" />
                  <node concept="36GXDm" id="1j4ljq2WQP" role="1RaM_T">
                    <property role="TrG5h" value="ptr" />
                  </node>
                </node>
                <node concept="1RaM_Y" id="1j4ljq2WQQ" role="1RaM_V">
                  <property role="TrG5h" value="f000" />
                  <node concept="36GXDm" id="1j4ljq2WQR" role="1RaM_T">
                    <property role="TrG5h" value="ptr2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="1j4ljq2WQS" role="3YiHqO">
              <node concept="2X_3D7" id="1j4ljq2WQT" role="3YiHtU">
                <node concept="36Jc8K" id="1j4ljq2WQU" role="2X_3D6">
                  <property role="TrG5h" value="d" />
                  <node concept="36GXDm" id="1j4ljq2WQV" role="36Jc8L">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
                <node concept="36GXDm" id="1j4ljq2WQW" role="2X_3D4">
                  <property role="TrG5h" value="tmp" />
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="1j4ljq2WQX" role="3YiHqO">
              <node concept="2X_3D7" id="1j4ljq2WQY" role="3YiHtU">
                <node concept="36Jc8K" id="1j4ljq2WQZ" role="2X_3D6">
                  <property role="TrG5h" value="d" />
                  <node concept="36GXDm" id="1j4ljq2WR0" role="36Jc8L">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
                <node concept="1RaM_N" id="1j4ljq2WR1" role="2X_3D4">
                  <property role="TrG5h" value="D" />
                  <node concept="1RaM_Y" id="1j4ljq2WR2" role="1RaM_V">
                    <property role="TrG5h" value="e" />
                    <node concept="36GXDm" id="1j4ljq2WR3" role="1RaM_T">
                      <property role="TrG5h" value="ptr" />
                    </node>
                  </node>
                  <node concept="1RaM_Y" id="1j4ljq2WR4" role="1RaM_V">
                    <property role="TrG5h" value="f000" />
                    <node concept="36GXDm" id="1j4ljq2WR5" role="1RaM_T">
                      <property role="TrG5h" value="ptr2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="1j4ljq2WR6" role="3YiHqO">
              <node concept="2X_3D7" id="1j4ljq2WR7" role="3YiHtU">
                <node concept="36GXDm" id="1j4ljq2WR8" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="1RaM_N" id="1j4ljq2WR9" role="2X_3D4">
                  <property role="TrG5h" value="C" />
                  <node concept="1RaM_Y" id="1j4ljq2WRa" role="1RaM_V">
                    <property role="TrG5h" value="d" />
                    <node concept="1RaM_N" id="1j4ljq2WRb" role="1RaM_T">
                      <property role="TrG5h" value="D" />
                      <node concept="1RaM_Y" id="1j4ljq2WRc" role="1RaM_V">
                        <property role="TrG5h" value="e" />
                        <node concept="36GXDm" id="1j4ljq2WRd" role="1RaM_T">
                          <property role="TrG5h" value="ptr" />
                        </node>
                      </node>
                      <node concept="1RaM_Y" id="1j4ljq2WRe" role="1RaM_V">
                        <property role="TrG5h" value="f000" />
                        <node concept="36GXDm" id="1j4ljq2WRf" role="1RaM_T">
                          <property role="TrG5h" value="ptr2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1RaM_Y" id="1j4ljq2WRg" role="1RaM_V">
                    <property role="TrG5h" value="q" />
                    <node concept="36GXDm" id="4aWjx14V8VK" role="1RaM_T">
                      <property role="TrG5h" value="ptr3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="1j4ljq2WRh" role="3YiHqO">
              <node concept="2X_3D7" id="1j4ljq2WRi" role="3YiHtU">
                <node concept="3LTT0e" id="1j4ljq2WRj" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="1j4ljq2WRk" role="3LTTvY">
                    <property role="TrG5h" value="pointee" />
                  </node>
                </node>
                <node concept="36Jc8K" id="1j4ljq2WRl" role="2X_3D6">
                  <property role="TrG5h" value="e" />
                  <node concept="36Jc8K" id="1j4ljq2WRm" role="36Jc8L">
                    <property role="TrG5h" value="d" />
                    <node concept="36GXDm" id="1j4ljq2WRn" role="36Jc8L">
                      <property role="TrG5h" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="1j4ljq2WRo" role="3YiHqO">
              <node concept="3q3nC6" id="1j4ljq2WRp" role="1uLnU5">
                <property role="TrG5h" value="C" />
                <node concept="3q4Ck8" id="1j4ljq2WRq" role="3q4CcG">
                  <property role="TrG5h" value="d" />
                  <node concept="2ESRZV" id="1j4ljq2WRr" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="k" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="1j4ljq2WRs" role="3q4CcG">
                  <property role="TrG5h" value="q" />
                  <node concept="2ESRZV" id="1j4ljq2WRt" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="zomg" />
                  </node>
                </node>
              </node>
              <node concept="36GXDm" id="1j4ljq2WRu" role="36Jc8R">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="36JcfG" id="4aWjx0Z_cSa" role="3YiHqO">
              <node concept="2ESRZV" id="4aWjx0Z_cSb" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="t____est" />
              </node>
              <node concept="36Jc8K" id="4aWjx0Z_cSc" role="36Jc8R">
                <property role="TrG5h" value="f000" />
                <node concept="36GXDm" id="4aWjx0Z_cSd" role="36Jc8L">
                  <property role="TrG5h" value="k" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="1j4ljq2WRv" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljq2WRw" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="t____est2" />
              </node>
              <node concept="36Jc8K" id="1j4ljq2WRx" role="36Jc8R">
                <property role="TrG5h" value="e" />
                <node concept="36GXDm" id="1j4ljq2WRy" role="36Jc8L">
                  <property role="TrG5h" value="k" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="1j4ljq2WRz" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljq2WR$" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="test2" />
              </node>
              <node concept="36Jc8K" id="1j4ljq2WR_" role="36Jc8R">
                <property role="TrG5h" value="d" />
                <node concept="36GXDm" id="1j4ljq2WRA" role="36Jc8L">
                  <property role="TrG5h" value="c" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="4aWjx0ZAb4u" role="3YiHqO">
              <node concept="2ESRZV" id="4aWjx0ZAb76" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="test3" />
              </node>
              <node concept="36GXDm" id="4aWjx0ZAb7d" role="36Jc8R">
                <property role="TrG5h" value="k" />
              </node>
            </node>
            <node concept="36JcfG" id="4aWjx14V8YF" role="3YiHqO">
              <node concept="2ESRZV" id="4aWjx14V91z" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="test5lalal" />
              </node>
              <node concept="36GXDm" id="4aWjx14V91E" role="36Jc8R">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="36GXDm" id="1j4ljq2WRB" role="3YiHqO">
              <property role="TrG5h" value="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1j4ljzfe$a" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_too_short" />
      <node concept="3YiHqP" id="1j4ljzfe$b" role="KpVaL">
        <node concept="36JcfG" id="1j4ljzfe$c" role="3YiHqO">
          <node concept="2ESRZV" id="1j4ljzfe$d" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="pointee" />
          </node>
          <node concept="1RaM_N" id="1j4ljzfe$e" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="1j4ljzfe$f" role="3YiHqO">
          <node concept="2ESRZV" id="1j4ljzfe$g" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="zzzzzzzzw" />
          </node>
          <node concept="3YiHqP" id="1j4ljzfe$h" role="36Jc8R">
            <node concept="36JcfG" id="1j4ljzfe$i" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljzfe$j" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="bla1" />
              </node>
              <node concept="1RaM_N" id="1j4ljzfe$k" role="36Jc8R">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="36JcfG" id="1j4ljzfe$l" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljzfe$m" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="1j4ljzfe$n" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1j4ljzfe$o" role="3LTTvY">
                  <property role="TrG5h" value="bla1" />
                </node>
              </node>
            </node>
            <node concept="19pR3" id="1j4ljzfity" role="3YiHqO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzGyQ8T_" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="2Lipmzn$1Ey" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="3Yh6Oj" id="2Lipmzn$1Fg" role="1Toa4m">
        <property role="TrG5h" value="y" />
        <node concept="Lhmvi" id="2Lipmzn$1Fm" role="LhiMj">
          <property role="TrG5h" value="Z" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="2Lipmzn$hCF" role="3YhEVB">
      <property role="TrG5h" value="Z" />
      <node concept="3Yh6Oj" id="2Lipmzn$hDz" role="1Toa4m">
        <property role="TrG5h" value="z" />
        <node concept="LhmvH" id="2Lipmzn$hDD" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="2Lipmzn$hDK" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="4aWjx0SkawM" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="3Yh6Oj" id="4aWjx0SkaBF" role="1Toa4m">
        <property role="TrG5h" value="d" />
        <node concept="Lhmvi" id="4aWjx0SkaBL" role="LhiMj">
          <property role="TrG5h" value="D" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="4aWjx0SkaBP" role="1Toa4m">
        <property role="TrG5h" value="q" />
        <node concept="LhmvH" id="4aWjx14V2p0" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4aWjx14V2p7" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="4aWjx0Ska_n" role="3YhEVB">
      <property role="TrG5h" value="D" />
      <node concept="3Yh6Oj" id="4aWjx0SkaC3" role="1Toa4m">
        <property role="TrG5h" value="e" />
        <node concept="LhmvH" id="4aWjx0SkaC9" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4aWjx0SkaCg" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
      <node concept="3Yh6Oj" id="4aWjx0SkaCk" role="1Toa4m">
        <property role="TrG5h" value="f000" />
        <node concept="LhmvH" id="4aWjx0SkaCw" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4aWjx0SkaCB" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

