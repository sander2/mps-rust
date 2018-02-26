<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="7" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
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
    <node concept="KpV6n" id="4WXtgFrsg6v" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_alias_field" />
      <node concept="3YiHqP" id="4WXtgFrsg6u" role="KpVaL">
        <node concept="36JcfG" id="4WXtgFrsg5H" role="3YiHqO">
          <node concept="2ESRZV" id="4WXtgFrsg5G" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1RaM_N" id="4WXtgFrsg5I" role="36Jc8R">
            <node concept="2GRLy4" id="NDhvEwgfHq" role="2GOYez">
              <node concept="2GRMtS" id="NDhvEwgfHr" role="2GRMtT">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="4WXtgFrsg5K" role="3YiHqO">
          <node concept="2ESRZV" id="4WXtgFrsg5J" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="1RaM_N" id="4WXtgFrsg5L" role="36Jc8R">
            <node concept="2GRLy4" id="NDhvEwgfHs" role="2GOYez">
              <node concept="2GRMtS" id="NDhvEwgfHt" role="2GRMtT">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="4WXtgFrsg5N" role="3YiHqO">
          <node concept="2ESRZV" id="4WXtgFrsg5M" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="z" />
          </node>
          <node concept="3LTT0e" id="4WXtgFrsg5P" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="4WXtgFrsg5O" role="3LTTvY">
              <property role="TrG5h" value="q" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="4WXtgFrsg6t" role="3YiHqO">
          <node concept="3YiHqP" id="4WXtgFrsg6s" role="3YiHtU">
            <node concept="36JcfG" id="4WXtgFrsg5S" role="3YiHqO">
              <node concept="2ESRZV" id="4WXtgFrsg5R" role="1uLnU5">
                <property role="3$7nJ9" value="true" />
                <property role="TrG5h" value="d" />
              </node>
              <node concept="1RaM_N" id="4WXtgFrsg5W" role="36Jc8R">
                <node concept="1RaM_Y" id="4WXtgFrsg5V" role="1RaM_V">
                  <property role="TrG5h" value="p" />
                  <node concept="3LTT0e" id="4WXtgFrsg5U" role="1RaM_T">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="4WXtgFrsg5T" role="3LTTvY">
                      <property role="TrG5h" value="q" />
                    </node>
                  </node>
                </node>
                <node concept="2GRLy4" id="NDhvEwgfHu" role="2GOYez">
                  <node concept="2GRMtS" id="NDhvEwgfHv" role="2GRMtT">
                    <property role="TrG5h" value="P" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="4WXtgFrsg6r" role="3YiHqO">
              <node concept="3YiHqP" id="4WXtgFrsg6q" role="3YiHtU">
                <node concept="36JcfG" id="4WXtgFrsg5Z" role="3YiHqO">
                  <node concept="2ESRZV" id="4WXtgFrsg5Y" role="1uLnU5">
                    <property role="3$7nJ9" value="true" />
                    <property role="TrG5h" value="b" />
                  </node>
                  <node concept="3LTT0e" id="4WXtgFrsg61" role="36Jc8R">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="4WXtgFrsg60" role="3LTTvY">
                      <property role="TrG5h" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="4WXtgFrsg66" role="3YiHqO">
                  <node concept="2X_3D7" id="4WXtgFrsg65" role="3YiHtU">
                    <node concept="36GXDm" id="4WXtgFrsg62" role="2X_3D6">
                      <property role="TrG5h" value="b" />
                    </node>
                    <node concept="3LTT0e" id="4WXtgFrsg64" role="2X_3D4">
                      <property role="3LTT0f" value="false" />
                      <node concept="36GXDm" id="4WXtgFrsg63" role="3LTTvY">
                        <property role="TrG5h" value="q" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="36JcfG" id="4WXtgFrsg68" role="3YiHqO">
                  <node concept="2ESRZV" id="4WXtgFrsg67" role="1uLnU5">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="36GXDm" id="4WXtgFrsg69" role="36Jc8R">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
                <node concept="3YiHtV" id="4WXtgFrsg6e" role="3YiHqO">
                  <node concept="2X_3D7" id="4WXtgFrsg6d" role="3YiHtU">
                    <node concept="36Jc8K" id="4WXtgFrsg6b" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="4WXtgFrsg6a" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                    <node concept="36GXDm" id="4WXtgFrsg6c" role="2X_3D4">
                      <property role="TrG5h" value="b" />
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="4WXtgFrsg6k" role="3YiHqO">
                  <node concept="2X_3D7" id="4WXtgFrsg6j" role="3YiHtU">
                    <node concept="36Jc8K" id="4WXtgFrsg6g" role="2X_3D6">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="4WXtgFrsg6f" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                    <node concept="3LTT0e" id="4WXtgFrsg6i" role="2X_3D4">
                      <property role="3LTT0f" value="false" />
                      <node concept="36GXDm" id="4WXtgFrsg6h" role="3LTTvY">
                        <property role="TrG5h" value="q" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="4WXtgFrsg6p" role="3YiHqO">
                  <node concept="2X_3D7" id="4WXtgFrsg6o" role="3YiHtU">
                    <node concept="36GXDm" id="4WXtgFrsg6l" role="2X_3D6">
                      <property role="TrG5h" value="z" />
                    </node>
                    <node concept="36Jc8K" id="4WXtgFrsg6n" role="2X_3D4">
                      <property role="TrG5h" value="p" />
                      <node concept="36GXDm" id="4WXtgFrsg6m" role="36Jc8L">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cMVy7pi" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc23z" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="1I_qlP" id="36eBJlvc23$" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc23y" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc23A" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="1I_qlP" id="36eBJlvc23B" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc23C" role="1I_qlO">
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="36eBJlvc23D" role="LhiMj">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="36eBJlvc23E" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc23_" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc23I" role="3YhEVB">
      <property role="TrG5h" value="P" />
      <node concept="1I_qlP" id="36eBJlvc23J" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc23K" role="1I_qlO">
          <property role="TrG5h" value="p" />
          <node concept="LhmvH" id="36eBJlvc23L" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="36eBJlvc23M" role="2MmPw3">
              <property role="TrG5h" value="X" />
              <node concept="SKNMI" id="36eBJlvc23N" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="36eBJlvc23O" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc23F" role="1I_qmc">
        <node concept="SKNMG" id="36eBJlvc23G" role="SKNMg">
          <node concept="S5f1f" id="36eBJlvc23H" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="36eBJlvc23Q" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="1I_qlP" id="36eBJlvc23R" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc23P" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc23T" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="1I_qlP" id="36eBJlvc23U" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc23V" role="1I_qlO">
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="36eBJlvc23W" role="LhiMj">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="36eBJlvc23X" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc23S" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc23Z" role="3YhEVB">
      <property role="TrG5h" value="Z" />
      <node concept="1I_qlP" id="36eBJlvc240" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc241" role="1I_qlO">
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="36eBJlvc242" role="LhiMj">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="36eBJlvc243" role="2Tz1$T" />
          </node>
        </node>
        <node concept="3Yh6Oj" id="36eBJlvc244" role="1I_qlO">
          <property role="TrG5h" value="y" />
          <node concept="Lhmvi" id="36eBJlvc245" role="LhiMj">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="36eBJlvc246" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc23Y" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc248" role="3YhEVB">
      <property role="TrG5h" value="Z2" />
      <node concept="1I_qlP" id="36eBJlvc249" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc24a" role="1I_qlO">
          <property role="TrG5h" value="y1" />
          <node concept="Lhmvi" id="36eBJlvc24b" role="LhiMj">
            <property role="TrG5h" value="Y" />
            <node concept="SKNMI" id="36eBJlvc24c" role="2Tz1$T" />
          </node>
        </node>
        <node concept="3Yh6Oj" id="36eBJlvc24d" role="1I_qlO">
          <property role="TrG5h" value="x1" />
          <node concept="Lhmvi" id="36eBJlvc24e" role="LhiMj">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="36eBJlvc24f" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc247" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc24h" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="36eBJlvc24i" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc24j" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="36eBJlvc24k" role="LhiMj">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="36eBJlvc24l" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc24g" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc24n" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="36eBJlvc24o" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc24p" role="1I_qlO">
          <property role="TrG5h" value="c" />
          <node concept="Lhmvi" id="36eBJlvc24q" role="LhiMj">
            <property role="TrG5h" value="C" />
            <node concept="SKNMI" id="36eBJlvc24r" role="2Tz1$T" />
          </node>
        </node>
        <node concept="3Yh6Oj" id="36eBJlvc24s" role="1I_qlO">
          <property role="TrG5h" value="d" />
          <node concept="Lhmvi" id="36eBJlvc24t" role="LhiMj">
            <property role="TrG5h" value="D" />
            <node concept="SKNMI" id="36eBJlvc24u" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc24m" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc24w" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="1I_qlP" id="36eBJlvc24x" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc24y" role="1I_qlO">
          <property role="TrG5h" value="d" />
          <node concept="Lhmvi" id="36eBJlvc24z" role="LhiMj">
            <property role="TrG5h" value="D" />
            <node concept="SKNMI" id="36eBJlvc24$" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc24v" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc24A" role="3YhEVB">
      <property role="TrG5h" value="D" />
      <node concept="1I_qlP" id="36eBJlvc24B" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc24_" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc24D" role="3YhEVB">
      <property role="TrG5h" value="BoolStruct" />
      <node concept="1I_qlP" id="36eBJlvc24E" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc24F" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="36eBJlvc24G" role="LhiMj">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="36eBJlvc24H" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc24C" role="1I_qmc" />
    </node>
  </node>
</model>

