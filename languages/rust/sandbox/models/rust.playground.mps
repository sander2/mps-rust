<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
      </concept>
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
        <child id="704278095105092455" name="lifetime" index="S5v9l" />
      </concept>
      <concept id="704278095105026429" name="rust.structure.Lifetime" flags="ng" index="S5f1f" />
      <concept id="704278095091541406" name="rust.structure.LifetimeDefinition" flags="ng" index="SKNMG">
        <child id="704278095115932951" name="lifetime" index="VJOK_" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
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
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
      </concept>
      <concept id="4748147549719206408" name="rust.structure.Impl" flags="ng" index="1FKPk2">
        <child id="4748147549719206409" name="methods" index="1FKPk3" />
        <child id="4748147549719942447" name="generics" index="1FPxC_" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="930351740761056857" name="path" index="2GOYez" />
        <child id="3709933601141783951" name="fields" index="1RaM_V" />
      </concept>
      <concept id="3709933601141783946" name="rust.structure.StructInitPair" flags="ng" index="1RaM_Y">
        <child id="3709933601141783949" name="value" index="1RaM_T" />
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
    <node concept="KpV6n" id="3xR$tTjzqTs" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_mismatch_2" />
      <node concept="1MVu3q" id="3xR$tTjzqTt" role="1MVqqM">
        <node concept="LhmvH" id="3xR$tTjzqTu" role="1MVu37">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="3xR$tTjzqTv" role="2MmPw3">
            <property role="TrG5h" value="F" />
            <node concept="SKNMI" id="3xR$tTjzqTw" role="2Tz1$T">
              <node concept="SKNMG" id="3xR$tTjzqTx" role="SKNMg">
                <node concept="S5f1f" id="3xR$tTjzqTy" role="VJOK_">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="3xR$tTjzqTz" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="3xR$tTjzqT$" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="f" />
        </node>
      </node>
      <node concept="1MVu3q" id="3xR$tTjzqT_" role="1MVqqM">
        <node concept="LhmvH" id="3xR$tTjzqTA" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="3xR$tTjzqTB" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="3xR$tTjzqTC" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="3xR$tTjzqTD" role="S5v9l">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="2ESRZV" id="3xR$tTjzqTE" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a2" />
        </node>
      </node>
      <node concept="3YiHqP" id="3xR$tTjzqTF" role="KpVaL">
        <node concept="3YiHtV" id="3xR$tTjzqTG" role="3YiHqO">
          <node concept="2X_3D7" id="3xR$tTjzqTH" role="3YiHtU">
            <node concept="36Jc8K" id="3xR$tTjzqTI" role="2X_3D6">
              <property role="TrG5h" value="a" />
              <node concept="3D7MHI" id="3xR$tTjBYKa" role="36Jc8L">
                <node concept="36GXDm" id="3xR$tTjBYKi" role="3D7MHZ">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="3xR$tTjzqTK" role="2X_3D4">
              <property role="TrG5h" value="a2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3xR$tTjzqTL" role="SMsWp">
        <node concept="SKNMG" id="3xR$tTjzqTM" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTjzqTN" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTjzqTO" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTjzqTP" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="3xR$tTjzqTQ" role="SKNMg">
          <node concept="S5f1f" id="3xR$tTjzqTR" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1M4D8cUxNpK" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_pathis7" />
      <node concept="3YiHqP" id="1M4D8cUxNpL" role="KpVaL">
        <node concept="36JcfG" id="1M4D8cUxNpM" role="3YiHqO">
          <node concept="2ESRZV" id="1M4D8cUxNpN" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="19pR3" id="1M4D8cUxNpO" role="36Jc8R" />
        </node>
        <node concept="36JcfG" id="1M4D8cUxNpP" role="3YiHqO">
          <node concept="2ESRZV" id="1M4D8cUxNpQ" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="tmp3" />
          </node>
          <node concept="19pR3" id="1M4D8cUxNpR" role="36Jc8R" />
        </node>
        <node concept="36JcfG" id="1M4D8cUxNpS" role="3YiHqO">
          <node concept="2ESRZV" id="1M4D8cUxNpT" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="w" />
          </node>
          <node concept="3YiHqP" id="1M4D8cUxNpU" role="36Jc8R">
            <node concept="36JcfG" id="1M4D8cUxNpV" role="3YiHqO">
              <node concept="2ESRZV" id="1M4D8cUxNpW" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="path2" />
              </node>
              <node concept="1RaM_N" id="1M4D8cUxNpX" role="36Jc8R">
                <node concept="1RaM_Y" id="1M4D8cUxNpY" role="1RaM_V">
                  <property role="TrG5h" value="b" />
                  <node concept="3LTT0e" id="1M4D8cUxNpZ" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="1M4D8cUxNq0" role="3LTTvY">
                      <property role="TrG5h" value="tmp" />
                    </node>
                  </node>
                </node>
                <node concept="2GRLy4" id="1M4D8cUxNq1" role="2GOYez">
                  <node concept="2GRMtS" id="1M4D8cUxNq2" role="2GRMtT">
                    <property role="TrG5h" value="Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="1M4D8cUy0Sl" role="3YiHqO">
              <node concept="2ESRZV" id="1M4D8cUy0SF" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="path1" />
              </node>
              <node concept="36GXDm" id="1M4D8cUy0SM" role="36Jc8R">
                <property role="TrG5h" value="path2" />
              </node>
            </node>
            <node concept="36JcfG" id="1M4D8cUy4TZ" role="3YiHqO">
              <node concept="2ESRZV" id="1M4D8cUy4Ur" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="d" />
              </node>
              <node concept="36Jc8K" id="1M4D8cUy4UB" role="36Jc8R">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1M4D8cUy4UA" role="36Jc8L">
                  <property role="TrG5h" value="path1" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="1M4D8cUy4VF" role="3YiHqO">
              <property role="TrG5h" value="d" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="1M4D8cUxNq4" role="3YiHqO">
          <node concept="3LTT0e" id="1M4D8cUxNq5" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="1M4D8cUxNq6" role="3LTTvY">
              <property role="TrG5h" value="tmp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1M4D8cUxNq7" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="1M4D8cU$Ype" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_pathis7" />
      <node concept="3YiHqP" id="1M4D8cU$Ypf" role="KpVaL">
        <node concept="36JcfG" id="1M4D8cU$Ypg" role="3YiHqO">
          <node concept="2ESRZV" id="1M4D8cU$Yph" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="19pR3" id="1M4D8cU$Ypi" role="36Jc8R" />
        </node>
        <node concept="36JcfG" id="1M4D8cU$Ypj" role="3YiHqO">
          <node concept="2ESRZV" id="1M4D8cU$Ypk" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="tmp3" />
          </node>
          <node concept="19pR3" id="1M4D8cU$Ypl" role="36Jc8R" />
        </node>
        <node concept="36JcfG" id="1M4D8cU$Ypm" role="3YiHqO">
          <node concept="2ESRZV" id="1M4D8cU$Ypn" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="w" />
          </node>
          <node concept="3YiHqP" id="1M4D8cU$Ypo" role="36Jc8R">
            <node concept="36JcfG" id="1M4D8cU$Ypp" role="3YiHqO">
              <node concept="2ESRZV" id="1M4D8cU$Ypq" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="path2" />
              </node>
              <node concept="1RaM_N" id="1M4D8cU$Ypr" role="36Jc8R">
                <node concept="1RaM_Y" id="1M4D8cU$Yps" role="1RaM_V">
                  <property role="TrG5h" value="b" />
                  <node concept="3LTT0e" id="1M4D8cU$Ypt" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="1M4D8cU$Ypu" role="3LTTvY">
                      <property role="TrG5h" value="tmp" />
                    </node>
                  </node>
                </node>
                <node concept="2GRLy4" id="1M4D8cU$Ypv" role="2GOYez">
                  <node concept="2GRMtS" id="1M4D8cU$Ypw" role="2GRMtT">
                    <property role="TrG5h" value="Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36JcfG" id="1M4D8cU$Ypx" role="3YiHqO">
              <node concept="2ESRZV" id="1M4D8cU$Ypy" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="path1" />
              </node>
              <node concept="36GXDm" id="1M4D8cU$Ypz" role="36Jc8R">
                <property role="TrG5h" value="path2" />
              </node>
            </node>
            <node concept="36JcfG" id="1M4D8cU$Yp$" role="3YiHqO">
              <node concept="2ESRZV" id="1M4D8cU$Yp_" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="d" />
              </node>
              <node concept="36Jc8K" id="1M4D8cU$YpA" role="36Jc8R">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="1M4D8cU$YpB" role="36Jc8L">
                  <property role="TrG5h" value="path1" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="1M4D8cU$YpC" role="3YiHqO">
              <property role="TrG5h" value="d" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1M4D8cU$YpG" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="BBBBOhqBZe" role="3YhEVB">
      <property role="TrG5h" value="F" />
      <node concept="1I_qlP" id="BBBBOhqBZf" role="1I_qme">
        <node concept="3Yh6Oj" id="BBBBOhqBZg" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="BBBBOhqBZh" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="BBBBOhqBZi" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="BBBBOhqBZj" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="BBBBOhqBZk" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhqBZl" role="1I_qmc">
        <node concept="SKNMG" id="BBBBOhqBZm" role="SKNMg">
          <node concept="S5f1f" id="BBBBOhqBZn" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="47$NKCEe2QQ" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="1I_qm3" id="56pYQ9ladrd" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="56pYQ9ladtf" role="1I_qme" />
      <node concept="SKNMI" id="56pYQ9ladrh" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="1M4D8cUwB0i" role="3YhEVB">
      <property role="TrG5h" value="Q" />
      <node concept="1I_qlP" id="1M4D8cUwB2j" role="1I_qme">
        <node concept="3Yh6Oj" id="1M4D8cUwB2n" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="LhmvH" id="1M4D8cUwB2t" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="1M4D8cUwB2C" role="2MmPw3">
              <property role="TrG5h" value="bool" />
              <node concept="SKNMI" id="1M4D8cUwB2D" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="1M4D8cUwB2_" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1M4D8cUwB0k" role="1I_qmc">
        <node concept="SKNMG" id="1M4D8cUwB2M" role="SKNMg">
          <node concept="S5f1f" id="1M4D8cUwB2O" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FKPk2" id="47$NKCEdoOL" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="KpV6n" id="47$NKCEe2Qf" role="1FKPk3">
        <property role="TrG5h" value="test" />
        <node concept="3YiHqP" id="47$NKCEe2Qg" role="KpVaL" />
        <node concept="SKNMI" id="47$NKCEe2Qh" role="SMsWp" />
      </node>
      <node concept="SKNMI" id="47$NKCEdoON" role="1FPxC_" />
    </node>
  </node>
</model>

