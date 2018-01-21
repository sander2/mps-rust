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
            <node concept="36GXDm" id="19295xrTNC9" role="3YiHqO">
              <property role="TrG5h" value="ptr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="32dBiv4dpM4" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_escape_block_nested_1" />
      <node concept="3YiHqP" id="32dBiv4dpM5" role="KpVaL">
        <node concept="36JcfG" id="32dBiv4dpM6" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dpM7" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="32dBiv4dpM8" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4dpM9" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dpMa" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3YiHqP" id="32dBiv4dpMb" role="36Jc8R">
            <node concept="36JcfG" id="32dBiv4dpMc" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4dpMd" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="32dBiv4dpMe" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4dpMf" role="3LTTvY">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
            <node concept="1RaM_N" id="32dBiv4dpMg" role="3YiHqO">
              <property role="TrG5h" value="Z" />
              <node concept="1RaM_Y" id="32dBiv4dpMh" role="1RaM_V">
                <property role="TrG5h" value="z" />
                <node concept="36GXDm" id="32dBiv4dpMi" role="1RaM_T">
                  <property role="TrG5h" value="ptr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="32dBiv4dpMj" role="3YiHqO">
          <node concept="3LTT0e" id="32dBiv4dpMk" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="32dBiv4dpMl" role="3LTTvY">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="19295xrTMf0" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_escape_block_nested_2" />
      <node concept="3YiHqP" id="19295xrTMf1" role="KpVaL">
        <node concept="36JcfG" id="19295xrTMf2" role="3YiHqO">
          <node concept="2ESRZV" id="19295xrTMf3" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="19295xrTMf4" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="19295xrTMf5" role="3YiHqO">
          <node concept="2ESRZV" id="19295xrTMf6" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3YiHqP" id="19295xrTMf7" role="36Jc8R">
            <node concept="1RaM_N" id="32dBiv4dpLG" role="3YiHqO">
              <property role="TrG5h" value="Z" />
              <node concept="1RaM_Y" id="32dBiv4dpLR" role="1RaM_V">
                <property role="TrG5h" value="z" />
                <node concept="3LTT0e" id="32dBiv4dpQH" role="1RaM_T">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="32dBiv4dpQP" role="3LTTvY">
                    <property role="TrG5h" value="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="32dBiv4dh9Q" role="3YiHqO">
          <node concept="3LTT0e" id="32dBiv4dhak" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="32dBiv4dhas" role="3LTTvY">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="32dBiv4dpTa" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_escape_block_nested_3" />
      <node concept="3YiHqP" id="32dBiv4dpTb" role="KpVaL">
        <node concept="36JcfG" id="32dBiv4dpW9" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dpWa" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="32dBiv4dpWb" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4dpTc" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dpTd" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="1RaM_N" id="32dBiv4dpTe" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4dpTf" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dpTg" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3YiHqP" id="32dBiv4dpTh" role="36Jc8R">
            <node concept="36JcfG" id="32dBiv4dpV_" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4dpVC" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="tmp" />
              </node>
              <node concept="1RaM_N" id="32dBiv4dpTi" role="36Jc8R">
                <property role="TrG5h" value="Z" />
                <node concept="1RaM_Y" id="32dBiv4dpTj" role="1RaM_V">
                  <property role="TrG5h" value="z" />
                  <node concept="3LTT0e" id="32dBiv4dpTk" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="32dBiv4dpTl" role="3LTTvY">
                      <property role="TrG5h" value="x2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="32dBiv4dpYv" role="3YiHqO">
              <node concept="2X_3D7" id="32dBiv4dpYN" role="3YiHtU">
                <node concept="36Jc8K" id="32dBiv4dpYZ" role="2X_3D6">
                  <property role="TrG5h" value="z" />
                  <node concept="36GXDm" id="32dBiv4dpZ7" role="36Jc8L">
                    <property role="TrG5h" value="tmp" />
                  </node>
                </node>
                <node concept="3LTT0e" id="32dBiv4dpZb" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="32dBiv4dpZj" role="3LTTvY">
                    <property role="TrG5h" value="x1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="32dBiv4dpZM" role="3YiHqO">
              <property role="TrG5h" value="tmp" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="32dBiv4dpTm" role="3YiHqO">
          <node concept="3LTT0e" id="32dBiv4dpTn" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="32dBiv4dpTo" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="32dBiv4dq8M" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_escape_block_nested_4" />
      <node concept="3YiHqP" id="32dBiv4dq8N" role="KpVaL">
        <node concept="36JcfG" id="32dBiv4dq8O" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dq8P" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="32dBiv4dq8Q" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4dq8R" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dq8S" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="1RaM_N" id="32dBiv4dq8T" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4dq8U" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dq8V" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3YiHqP" id="32dBiv4dq8W" role="36Jc8R">
            <node concept="36JcfG" id="32dBiv4dq8X" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4dq8Y" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="tmp1" />
              </node>
              <node concept="1RaM_N" id="32dBiv4dq8Z" role="36Jc8R">
                <property role="TrG5h" value="Z" />
                <node concept="1RaM_Y" id="32dBiv4dq90" role="1RaM_V">
                  <property role="TrG5h" value="z" />
                  <node concept="3LTT0e" id="32dBiv4dq91" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="32dBiv4dq92" role="3LTTvY">
                      <property role="TrG5h" value="x2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4dqcB" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4dqcC" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="tmp2" />
              </node>
              <node concept="1RaM_N" id="32dBiv4dqcD" role="36Jc8R">
                <property role="TrG5h" value="Z" />
                <node concept="1RaM_Y" id="32dBiv4dqcE" role="1RaM_V">
                  <property role="TrG5h" value="z" />
                  <node concept="3LTT0e" id="32dBiv4dqcF" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="32dBiv4dqcG" role="3LTTvY">
                      <property role="TrG5h" value="x2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="32dBiv4dq93" role="3YiHqO">
              <node concept="2X_3D7" id="32dBiv4dq94" role="3YiHtU">
                <node concept="36Jc8K" id="32dBiv4dq95" role="2X_3D6">
                  <property role="TrG5h" value="z" />
                  <node concept="36GXDm" id="32dBiv4dq96" role="36Jc8L">
                    <property role="TrG5h" value="tmp2" />
                  </node>
                </node>
                <node concept="3LTT0e" id="32dBiv4dq97" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="32dBiv4dq98" role="3LTTvY">
                    <property role="TrG5h" value="x1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="32dBiv4dq99" role="3YiHqO">
              <property role="TrG5h" value="tmp1" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="32dBiv4dq9a" role="3YiHqO">
          <node concept="3LTT0e" id="32dBiv4dq9b" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="32dBiv4dq9c" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="32dBiv4dqAj" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_sanity_check" />
      <node concept="3YiHqP" id="32dBiv4dqAk" role="KpVaL">
        <node concept="36JcfG" id="32dBiv4dqAl" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dqAm" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="32dBiv4dqAn" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4dqAr" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dqAs" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="1RaM_N" id="32dBiv4dqAt" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4dqAo" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dqAp" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="zzzzzzzzw" />
          </node>
          <node concept="3YiHqP" id="32dBiv4dqAq" role="36Jc8R">
            <node concept="36JcfG" id="32dBiv4dqAu" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4dqAv" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="32dBiv4dqAw" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4dqAx" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4dqAy" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4dqAz" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr2" />
              </node>
              <node concept="3LTT0e" id="32dBiv4dqA$" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4dqA_" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4dqAA" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4dqAB" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr3" />
              </node>
              <node concept="3LTT0e" id="32dBiv4dqAC" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4dqAD" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4dqAE" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4dqAF" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="1RaM_N" id="32dBiv4dqAG" role="36Jc8R">
                <property role="TrG5h" value="C" />
                <node concept="1RaM_Y" id="32dBiv4dqAH" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="32dBiv4dqAI" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                    <node concept="1RaM_Y" id="32dBiv4dqAJ" role="1RaM_V">
                      <property role="TrG5h" value="e" />
                      <node concept="36GXDm" id="32dBiv4dqAK" role="1RaM_T">
                        <property role="TrG5h" value="ptr" />
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="32dBiv4dqAL" role="1RaM_V">
                      <property role="TrG5h" value="f000" />
                      <node concept="36GXDm" id="32dBiv4dqAM" role="1RaM_T">
                        <property role="TrG5h" value="ptr2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="32dBiv4dqAN" role="1RaM_V">
                  <property role="TrG5h" value="q" />
                  <node concept="3LTT0e" id="32dBiv4dqAO" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="32dBiv4dqAP" role="3LTTvY">
                      <property role="TrG5h" value="x2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4dqAQ" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4dqAR" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="tmp" />
              </node>
              <node concept="1RaM_N" id="32dBiv4dqAS" role="36Jc8R">
                <property role="TrG5h" value="D" />
                <node concept="1RaM_Y" id="32dBiv4dqAT" role="1RaM_V">
                  <property role="TrG5h" value="e" />
                  <node concept="36GXDm" id="32dBiv4dqAU" role="1RaM_T">
                    <property role="TrG5h" value="ptr" />
                  </node>
                </node>
                <node concept="1RaM_Y" id="32dBiv4dqAV" role="1RaM_V">
                  <property role="TrG5h" value="f000" />
                  <node concept="36GXDm" id="32dBiv4dqAW" role="1RaM_T">
                    <property role="TrG5h" value="ptr2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="32dBiv4dqAX" role="3YiHqO">
              <node concept="2X_3D7" id="32dBiv4dqAY" role="3YiHtU">
                <node concept="36Jc8K" id="32dBiv4dqAZ" role="2X_3D6">
                  <property role="TrG5h" value="d" />
                  <node concept="36GXDm" id="32dBiv4dqB0" role="36Jc8L">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
                <node concept="36GXDm" id="32dBiv4dqB1" role="2X_3D4">
                  <property role="TrG5h" value="tmp" />
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="32dBiv4dqB2" role="3YiHqO">
              <node concept="2X_3D7" id="32dBiv4dqB3" role="3YiHtU">
                <node concept="36Jc8K" id="32dBiv4dqB4" role="2X_3D6">
                  <property role="TrG5h" value="d" />
                  <node concept="36GXDm" id="32dBiv4dqB5" role="36Jc8L">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
                <node concept="1RaM_N" id="32dBiv4dqB6" role="2X_3D4">
                  <property role="TrG5h" value="D" />
                  <node concept="1RaM_Y" id="32dBiv4dqB7" role="1RaM_V">
                    <property role="TrG5h" value="e" />
                    <node concept="36GXDm" id="32dBiv4dqB8" role="1RaM_T">
                      <property role="TrG5h" value="ptr" />
                    </node>
                  </node>
                  <node concept="1RaM_Y" id="32dBiv4dqB9" role="1RaM_V">
                    <property role="TrG5h" value="f000" />
                    <node concept="36GXDm" id="32dBiv4dqBa" role="1RaM_T">
                      <property role="TrG5h" value="ptr2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="32dBiv4dqBb" role="3YiHqO">
              <node concept="2X_3D7" id="32dBiv4dqBc" role="3YiHtU">
                <node concept="36GXDm" id="32dBiv4dqBd" role="2X_3D6">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="1RaM_N" id="32dBiv4dqBe" role="2X_3D4">
                  <property role="TrG5h" value="C" />
                  <node concept="1RaM_Y" id="32dBiv4dqBf" role="1RaM_V">
                    <property role="TrG5h" value="d" />
                    <node concept="1RaM_N" id="32dBiv4dqBg" role="1RaM_T">
                      <property role="TrG5h" value="D" />
                      <node concept="1RaM_Y" id="32dBiv4dqBh" role="1RaM_V">
                        <property role="TrG5h" value="e" />
                        <node concept="36GXDm" id="32dBiv4dqBi" role="1RaM_T">
                          <property role="TrG5h" value="ptr" />
                        </node>
                      </node>
                      <node concept="1RaM_Y" id="32dBiv4dqBj" role="1RaM_V">
                        <property role="TrG5h" value="f000" />
                        <node concept="36GXDm" id="32dBiv4dqBk" role="1RaM_T">
                          <property role="TrG5h" value="ptr2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1RaM_Y" id="32dBiv4dqBl" role="1RaM_V">
                    <property role="TrG5h" value="q" />
                    <node concept="36GXDm" id="32dBiv4dqBm" role="1RaM_T">
                      <property role="TrG5h" value="ptr3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="32dBiv4dqBn" role="3YiHqO">
              <node concept="2X_3D7" id="32dBiv4dqBo" role="3YiHtU">
                <node concept="3LTT0e" id="32dBiv4dqBp" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="32dBiv4dqBq" role="3LTTvY">
                    <property role="TrG5h" value="x1" />
                  </node>
                </node>
                <node concept="36Jc8K" id="32dBiv4dqBr" role="2X_3D6">
                  <property role="TrG5h" value="e" />
                  <node concept="36Jc8K" id="32dBiv4dqBs" role="36Jc8L">
                    <property role="TrG5h" value="d" />
                    <node concept="36GXDm" id="32dBiv4dqBt" role="36Jc8L">
                      <property role="TrG5h" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4dqBu" role="3YiHqO">
              <node concept="3q3nC6" id="32dBiv4dqBv" role="1uLnU5">
                <property role="TrG5h" value="C" />
                <node concept="3q4Ck8" id="32dBiv4dqBw" role="3q4CcG">
                  <property role="TrG5h" value="d" />
                  <node concept="2ESRZV" id="32dBiv4dqBx" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="k" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="32dBiv4dqBy" role="3q4CcG">
                  <property role="TrG5h" value="q" />
                  <node concept="2ESRZV" id="32dBiv4dqBz" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="zomg" />
                  </node>
                </node>
              </node>
              <node concept="36GXDm" id="32dBiv4dqB$" role="36Jc8R">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="36GXDm" id="32dBiv4dqBR" role="3YiHqO">
              <property role="TrG5h" value="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="32dBiv4drrU" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_nested_assign" />
      <node concept="3YiHqP" id="32dBiv4drrV" role="KpVaL">
        <node concept="36JcfG" id="32dBiv4drrW" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4drrX" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="32dBiv4drrY" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4drrZ" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4drs0" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="1RaM_N" id="32dBiv4drs1" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4drs2" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4drs3" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="zzzzzzzzw" />
          </node>
          <node concept="3YiHqP" id="32dBiv4drs4" role="36Jc8R">
            <node concept="36JcfG" id="32dBiv4drs5" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drs6" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="32dBiv4drs7" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4drs8" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4drs9" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drsa" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr2" />
              </node>
              <node concept="3LTT0e" id="32dBiv4drsb" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4drsc" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4drsd" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drse" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr3" />
              </node>
              <node concept="3LTT0e" id="32dBiv4drsf" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4drsg" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4drsh" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drsi" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="1RaM_N" id="32dBiv4drsj" role="36Jc8R">
                <property role="TrG5h" value="C" />
                <node concept="1RaM_Y" id="32dBiv4drsk" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="32dBiv4drsl" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                    <node concept="1RaM_Y" id="32dBiv4drsm" role="1RaM_V">
                      <property role="TrG5h" value="e" />
                      <node concept="36GXDm" id="32dBiv4drsn" role="1RaM_T">
                        <property role="TrG5h" value="ptr" />
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="32dBiv4drso" role="1RaM_V">
                      <property role="TrG5h" value="f000" />
                      <node concept="36GXDm" id="32dBiv4drsp" role="1RaM_T">
                        <property role="TrG5h" value="ptr2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="32dBiv4drsq" role="1RaM_V">
                  <property role="TrG5h" value="q" />
                  <node concept="3LTT0e" id="32dBiv4drsr" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="32dBiv4drss" role="3LTTvY">
                      <property role="TrG5h" value="x2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="32dBiv4drsY" role="3YiHqO">
              <node concept="2X_3D7" id="32dBiv4drsZ" role="3YiHtU">
                <node concept="3LTT0e" id="32dBiv4drt0" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="32dBiv4drt1" role="3LTTvY">
                    <property role="TrG5h" value="x1" />
                  </node>
                </node>
                <node concept="36Jc8K" id="32dBiv4drt2" role="2X_3D6">
                  <property role="TrG5h" value="e" />
                  <node concept="36Jc8K" id="32dBiv4drt3" role="36Jc8L">
                    <property role="TrG5h" value="d" />
                    <node concept="36GXDm" id="32dBiv4drt4" role="36Jc8L">
                      <property role="TrG5h" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="32dBiv4drtc" role="3YiHqO">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="32dBiv4drD4" role="3YiHqO">
          <node concept="3LTT0e" id="32dBiv4drFI" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="32dBiv4drFQ" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="32dBiv4drHn" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_single_deconstruct" />
      <node concept="3YiHqP" id="32dBiv4drHo" role="KpVaL">
        <node concept="36JcfG" id="32dBiv4drHp" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4drHq" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="32dBiv4drHr" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4drHs" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4drHt" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="1RaM_N" id="32dBiv4drHu" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4drHv" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4drHw" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="zzzzzzzzw" />
          </node>
          <node concept="3YiHqP" id="32dBiv4drHx" role="36Jc8R">
            <node concept="36JcfG" id="32dBiv4drHy" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drHz" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="32dBiv4drH$" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4drH_" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4drHA" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drHB" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr2" />
              </node>
              <node concept="3LTT0e" id="32dBiv4drHC" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4drHD" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4drHI" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drHJ" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="1RaM_N" id="32dBiv4drHK" role="36Jc8R">
                <property role="TrG5h" value="C" />
                <node concept="1RaM_Y" id="32dBiv4drHL" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="32dBiv4drHM" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                    <node concept="1RaM_Y" id="32dBiv4drHN" role="1RaM_V">
                      <property role="TrG5h" value="e" />
                      <node concept="36GXDm" id="32dBiv4drHO" role="1RaM_T">
                        <property role="TrG5h" value="ptr" />
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="32dBiv4drHP" role="1RaM_V">
                      <property role="TrG5h" value="f000" />
                      <node concept="36GXDm" id="32dBiv4drHQ" role="1RaM_T">
                        <property role="TrG5h" value="ptr2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="32dBiv4drHR" role="1RaM_V">
                  <property role="TrG5h" value="q" />
                  <node concept="3LTT0e" id="32dBiv4drHS" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="32dBiv4drHT" role="3LTTvY">
                      <property role="TrG5h" value="x2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="32dBiv4drHU" role="3YiHqO">
              <node concept="2X_3D7" id="32dBiv4drHV" role="3YiHtU">
                <node concept="3LTT0e" id="32dBiv4drHW" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="32dBiv4drHX" role="3LTTvY">
                    <property role="TrG5h" value="x1" />
                  </node>
                </node>
                <node concept="36Jc8K" id="32dBiv4drHY" role="2X_3D6">
                  <property role="TrG5h" value="e" />
                  <node concept="36Jc8K" id="32dBiv4drHZ" role="36Jc8L">
                    <property role="TrG5h" value="d" />
                    <node concept="36GXDm" id="32dBiv4drI0" role="36Jc8L">
                      <property role="TrG5h" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4drI1" role="3YiHqO">
              <node concept="3q3nC6" id="32dBiv4drI2" role="1uLnU5">
                <property role="TrG5h" value="C" />
                <node concept="3q4Ck8" id="32dBiv4drI3" role="3q4CcG">
                  <property role="TrG5h" value="d" />
                  <node concept="2ESRZV" id="32dBiv4drI4" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="k" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="32dBiv4drI5" role="3q4CcG">
                  <property role="TrG5h" value="q" />
                  <node concept="2ESRZV" id="32dBiv4drI6" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="zomg" />
                  </node>
                </node>
              </node>
              <node concept="36GXDm" id="32dBiv4drI7" role="36Jc8R">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="36GXDm" id="32dBiv4drI8" role="3YiHqO">
              <property role="TrG5h" value="k" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="32dBiv4drI9" role="3YiHqO">
          <node concept="3LTT0e" id="32dBiv4drIa" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="32dBiv4drIb" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="32dBiv4drWA" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_single_deconstruct_sanity_check" />
      <node concept="3YiHqP" id="32dBiv4drWB" role="KpVaL">
        <node concept="36JcfG" id="32dBiv4drWC" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4drWD" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="32dBiv4drWE" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4drWF" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4drWG" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="1RaM_N" id="32dBiv4drWH" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4drWI" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4drWJ" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="zzzzzzzzw" />
          </node>
          <node concept="3YiHqP" id="32dBiv4drWK" role="36Jc8R">
            <node concept="36JcfG" id="32dBiv4drWL" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drWM" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="32dBiv4drWN" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4drWO" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4drWP" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drWQ" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr2" />
              </node>
              <node concept="3LTT0e" id="32dBiv4drWR" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4drWS" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="7K_IfJb3bVl" role="3YiHqO">
              <node concept="2ESRZV" id="7K_IfJb3bWv" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr3" />
              </node>
              <node concept="3LTT0e" id="7K_IfJb3bWA" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="7K_IfJb3bWI" role="3LTTvY">
                  <property role="TrG5h" value="x1" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4drWT" role="3YiHqO">
              <node concept="2ESRZV" id="32dBiv4drWU" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="1RaM_N" id="32dBiv4drWV" role="36Jc8R">
                <property role="TrG5h" value="C" />
                <node concept="1RaM_Y" id="32dBiv4drWW" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="32dBiv4drWX" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                    <node concept="1RaM_Y" id="32dBiv4drWY" role="1RaM_V">
                      <property role="TrG5h" value="e" />
                      <node concept="36GXDm" id="32dBiv4drWZ" role="1RaM_T">
                        <property role="TrG5h" value="ptr" />
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="32dBiv4drX0" role="1RaM_V">
                      <property role="TrG5h" value="f000" />
                      <node concept="36GXDm" id="32dBiv4drX1" role="1RaM_T">
                        <property role="TrG5h" value="ptr2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="32dBiv4drX2" role="1RaM_V">
                  <property role="TrG5h" value="q" />
                  <node concept="3LTT0e" id="32dBiv4drX3" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="32dBiv4drX4" role="3LTTvY">
                      <property role="TrG5h" value="x2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="32dBiv4drX5" role="3YiHqO">
              <node concept="2X_3D7" id="32dBiv4drX6" role="3YiHtU">
                <node concept="3LTT0e" id="32dBiv4drX7" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="32dBiv4drX8" role="3LTTvY">
                    <property role="TrG5h" value="x2" />
                  </node>
                </node>
                <node concept="36Jc8K" id="32dBiv4drX9" role="2X_3D6">
                  <property role="TrG5h" value="e" />
                  <node concept="36Jc8K" id="32dBiv4drXa" role="36Jc8L">
                    <property role="TrG5h" value="d" />
                    <node concept="36GXDm" id="32dBiv4drXb" role="36Jc8L">
                      <property role="TrG5h" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="32dBiv4drXc" role="3YiHqO">
              <node concept="3q3nC6" id="32dBiv4drXd" role="1uLnU5">
                <property role="TrG5h" value="C" />
                <node concept="3q4Ck8" id="32dBiv4drXe" role="3q4CcG">
                  <property role="TrG5h" value="d" />
                  <node concept="2ESRZV" id="32dBiv4drXf" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="k" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="32dBiv4drXg" role="3q4CcG">
                  <property role="TrG5h" value="q" />
                  <node concept="2ESRZV" id="32dBiv4drXh" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="zomg" />
                  </node>
                </node>
              </node>
              <node concept="36GXDm" id="32dBiv4drXi" role="36Jc8R">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="36GXDm" id="32dBiv4drXj" role="3YiHqO">
              <property role="TrG5h" value="k" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="32dBiv4drXk" role="3YiHqO">
          <node concept="3LTT0e" id="32dBiv4drXl" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="32dBiv4drXm" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7K_IfJbeI50" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_single_deconstruct_without_assign" />
      <node concept="3YiHqP" id="7K_IfJbeI51" role="KpVaL">
        <node concept="36JcfG" id="7K_IfJbeI52" role="3YiHqO">
          <node concept="2ESRZV" id="7K_IfJbeI53" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="7K_IfJbeI54" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="7K_IfJbeI55" role="3YiHqO">
          <node concept="2ESRZV" id="7K_IfJbeI56" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="1RaM_N" id="7K_IfJbeI57" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="7K_IfJbeI58" role="3YiHqO">
          <node concept="2ESRZV" id="7K_IfJbeI59" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="zzzzzzzzw" />
          </node>
          <node concept="3YiHqP" id="7K_IfJbeI5a" role="36Jc8R">
            <node concept="36JcfG" id="7K_IfJbeI5b" role="3YiHqO">
              <node concept="2ESRZV" id="7K_IfJbeI5c" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="7K_IfJbeI5d" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="7K_IfJbeI5e" role="3LTTvY">
                  <property role="TrG5h" value="x1" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="7K_IfJbeI5f" role="3YiHqO">
              <node concept="2ESRZV" id="7K_IfJbeI5g" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr2" />
              </node>
              <node concept="3LTT0e" id="7K_IfJbeI5h" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="7K_IfJbeI5i" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="7K_IfJbeI5n" role="3YiHqO">
              <node concept="2ESRZV" id="7K_IfJbeI5o" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="1RaM_N" id="7K_IfJbeI5p" role="36Jc8R">
                <property role="TrG5h" value="C" />
                <node concept="1RaM_Y" id="7K_IfJbeI5q" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="7K_IfJbeI5r" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                    <node concept="1RaM_Y" id="7K_IfJbeI5s" role="1RaM_V">
                      <property role="TrG5h" value="e" />
                      <node concept="36GXDm" id="7K_IfJbeI5t" role="1RaM_T">
                        <property role="TrG5h" value="ptr" />
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="7K_IfJbeI5u" role="1RaM_V">
                      <property role="TrG5h" value="f000" />
                      <node concept="36GXDm" id="7K_IfJbeI5v" role="1RaM_T">
                        <property role="TrG5h" value="ptr2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="7K_IfJbeI5w" role="1RaM_V">
                  <property role="TrG5h" value="q" />
                  <node concept="3LTT0e" id="7K_IfJbeI5x" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="7K_IfJbeI5y" role="3LTTvY">
                      <property role="TrG5h" value="x2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="7K_IfJbeI5E" role="3YiHqO">
              <node concept="3q3nC6" id="7K_IfJbeI5F" role="1uLnU5">
                <property role="TrG5h" value="C" />
                <node concept="3q4Ck8" id="7K_IfJbeI5G" role="3q4CcG">
                  <property role="TrG5h" value="d" />
                  <node concept="2ESRZV" id="7K_IfJbeI5H" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="k" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="7K_IfJbeI5I" role="3q4CcG">
                  <property role="TrG5h" value="q" />
                  <node concept="2ESRZV" id="7K_IfJbeI5J" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="zomg" />
                  </node>
                </node>
              </node>
              <node concept="36GXDm" id="7K_IfJbeI5K" role="36Jc8R">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="36GXDm" id="7K_IfJbeI5L" role="3YiHqO">
              <property role="TrG5h" value="k" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="7K_IfJbeI5M" role="3YiHqO">
          <node concept="3LTT0e" id="7K_IfJbeI5N" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="7K_IfJbeI5O" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7K_IfJb3m6s" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_nested_deconstruct" />
      <node concept="3YiHqP" id="7K_IfJb3m6t" role="KpVaL">
        <node concept="36JcfG" id="7K_IfJb3m6u" role="3YiHqO">
          <node concept="2ESRZV" id="7K_IfJb3m6v" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="7K_IfJb3m6w" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="7K_IfJb3m6x" role="3YiHqO">
          <node concept="2ESRZV" id="7K_IfJb3m6y" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="1RaM_N" id="7K_IfJb3m6z" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="7K_IfJb3m6$" role="3YiHqO">
          <node concept="2ESRZV" id="7K_IfJb3m6_" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="zzzzzzzzw" />
          </node>
          <node concept="3YiHqP" id="7K_IfJb3m6A" role="36Jc8R">
            <node concept="36JcfG" id="7K_IfJb3m6B" role="3YiHqO">
              <node concept="2ESRZV" id="7K_IfJb3m6C" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="7K_IfJb3m6D" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="7K_IfJb3m6E" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="7K_IfJb3m6F" role="3YiHqO">
              <node concept="2ESRZV" id="7K_IfJb3m6G" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr2" />
              </node>
              <node concept="3LTT0e" id="7K_IfJb3m6H" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="7K_IfJb3m6I" role="3LTTvY">
                  <property role="TrG5h" value="x2" />
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="7K_IfJb3m6J" role="3YiHqO">
              <node concept="2ESRZV" id="7K_IfJb3m6K" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="c" />
              </node>
              <node concept="1RaM_N" id="7K_IfJb3m6L" role="36Jc8R">
                <property role="TrG5h" value="C" />
                <node concept="1RaM_Y" id="7K_IfJb3m6M" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="7K_IfJb3m6N" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                    <node concept="1RaM_Y" id="7K_IfJb3m6O" role="1RaM_V">
                      <property role="TrG5h" value="e" />
                      <node concept="36GXDm" id="7K_IfJb3m6P" role="1RaM_T">
                        <property role="TrG5h" value="ptr" />
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="7K_IfJb3m6Q" role="1RaM_V">
                      <property role="TrG5h" value="f000" />
                      <node concept="36GXDm" id="7K_IfJb3m6R" role="1RaM_T">
                        <property role="TrG5h" value="ptr2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="7K_IfJb3m6S" role="1RaM_V">
                  <property role="TrG5h" value="q" />
                  <node concept="3LTT0e" id="7K_IfJb3m6T" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="7K_IfJb3m6U" role="3LTTvY">
                      <property role="TrG5h" value="x2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="7K_IfJb3m6V" role="3YiHqO">
              <node concept="2X_3D7" id="7K_IfJb3m6W" role="3YiHtU">
                <node concept="3LTT0e" id="7K_IfJb3m6X" role="2X_3D4">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="7K_IfJb3m6Y" role="3LTTvY">
                    <property role="TrG5h" value="x1" />
                  </node>
                </node>
                <node concept="36Jc8K" id="7K_IfJb3m6Z" role="2X_3D6">
                  <property role="TrG5h" value="e" />
                  <node concept="36Jc8K" id="7K_IfJb3m70" role="36Jc8L">
                    <property role="TrG5h" value="d" />
                    <node concept="36GXDm" id="7K_IfJb3m71" role="36Jc8L">
                      <property role="TrG5h" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="7K_IfJb3m72" role="3YiHqO">
              <node concept="3q3nC6" id="7K_IfJb3m73" role="1uLnU5">
                <property role="TrG5h" value="C" />
                <node concept="3q4Ck8" id="7K_IfJb3m74" role="3q4CcG">
                  <property role="TrG5h" value="d" />
                  <node concept="3q3nC6" id="7K_IfJb3mRB" role="3q4Cmh">
                    <property role="TrG5h" value="D" />
                    <node concept="3q4Ck8" id="7K_IfJb3mRF" role="3q4CcG">
                      <property role="TrG5h" value="e" />
                      <node concept="2ESRZV" id="7K_IfJb3mRL" role="3q4Cmh">
                        <property role="3$7nJ9" value="false" />
                        <property role="TrG5h" value="k" />
                      </node>
                    </node>
                    <node concept="3q4Ck8" id="7K_IfJb3mRP" role="3q4CcG">
                      <property role="TrG5h" value="f000" />
                      <node concept="3XROKP" id="7K_IfJb3mRZ" role="3q4Cmh" />
                    </node>
                  </node>
                </node>
                <node concept="3q4Ck8" id="7K_IfJb3m76" role="3q4CcG">
                  <property role="TrG5h" value="q" />
                  <node concept="3XROKP" id="7K_IfJb3mS6" role="3q4Cmh" />
                </node>
              </node>
              <node concept="36GXDm" id="7K_IfJb3m78" role="36Jc8R">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="36GXDm" id="7K_IfJb3m79" role="3YiHqO">
              <property role="TrG5h" value="k" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="7K_IfJb3m7a" role="3YiHqO">
          <node concept="3LTT0e" id="7K_IfJb3m7b" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="7K_IfJb3m7c" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="32dBiv4dqdj" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_block_nested" />
      <node concept="3YiHqP" id="32dBiv4dqdk" role="KpVaL">
        <node concept="36JcfG" id="32dBiv4dqdl" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dqdm" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="32dBiv4dqdn" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4dqjt" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dqky" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="3LTT0e" id="32dBiv4dqdM" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="32dBiv4dqdN" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="32dBiv4dqdr" role="3YiHqO">
          <node concept="2ESRZV" id="32dBiv4dqds" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3YiHqP" id="32dBiv4dqdt" role="36Jc8R">
            <node concept="3YiHtV" id="32dBiv4dqnD" role="3YiHqO">
              <node concept="3LTT0e" id="32dBiv4dqnN" role="3YiHtU">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="32dBiv4dqnV" role="3LTTvY">
                  <property role="TrG5h" value="x1" />
                </node>
              </node>
            </node>
            <node concept="19pR3" id="32dBiv4dqmS" role="3YiHqO" />
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

