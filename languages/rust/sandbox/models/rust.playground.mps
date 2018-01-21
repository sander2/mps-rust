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
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
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
    <node concept="1ToarD" id="1j4ljzfivb" role="3YhEVB">
      <property role="TrG5h" value="X" />
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

