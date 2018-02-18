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
      <concept id="6683038896314060607" name="rust.structure.Call" flags="ng" index="2mlud8">
        <child id="6683038896328579579" name="args" index="2ntBmc" />
      </concept>
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
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
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
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
    <node concept="KpV6n" id="5uD1K05EBRp" role="3YhEVB">
      <property role="TrG5h" value="testq" />
      <node concept="3YiHqP" id="5uD1K05EBRr" role="KpVaL" />
      <node concept="SKNMI" id="5uD1K05EBRt" role="SMsWp">
        <node concept="SKNMG" id="5uD1K05EBVp" role="SKNMg">
          <node concept="S5f1f" id="5uD1K05EBVr" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="5uD1K05EBVx" role="1MVqqM">
        <node concept="Lhmvi" id="5uD1K05EBVB" role="1MVu37">
          <property role="TrG5h" value="F" />
          <node concept="SKNMI" id="5uD1K05EBVC" role="2Tz1$T">
            <node concept="SKNMG" id="5uD1K05EBVL" role="SKNMg">
              <node concept="S5f1f" id="5uD1K05EBVN" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ESRZV" id="5uD1K05EBVT" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="5uD1K04iuec" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_call_lifetime_6" />
      <node concept="3YiHqP" id="5uD1K04iued" role="KpVaL">
        <node concept="36JcfG" id="5uD1K04iuee" role="3YiHqO">
          <node concept="2ESRZV" id="5uD1K04iuef" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp1" />
          </node>
          <node concept="1RaM_N" id="5uD1K04iueg" role="36Jc8R">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="36JcfG" id="5uD1K04iueh" role="3YiHqO">
          <node concept="2ESRZV" id="5uD1K04iuei" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp2" />
          </node>
          <node concept="3LTT0e" id="5uD1K04iuej" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="5uD1K04iuek" role="3LTTvY">
              <property role="TrG5h" value="tmp1" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="5uD1K04j1Qv" role="3YiHqO">
          <node concept="2ESRZV" id="5uD1K04j1R1" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp3" />
          </node>
          <node concept="1RaM_N" id="5uD1K04iK3d" role="36Jc8R">
            <property role="TrG5h" value="F" />
            <node concept="1RaM_Y" id="5uD1K04iK3g" role="1RaM_V">
              <property role="TrG5h" value="a" />
              <node concept="36GXDm" id="5uD1K04iK3m" role="1RaM_T">
                <property role="TrG5h" value="tmp2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="5uD1K04jh6P" role="3YiHqO">
          <node concept="2ESRZV" id="5uD1K04jh7t" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp4" />
          </node>
          <node concept="3LTT0e" id="5uD1K04jh7$" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="5uD1K04jh7G" role="3LTTvY">
              <property role="TrG5h" value="tmp3" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="5uD1K04iuel" role="3YiHqO">
          <node concept="2ESRZV" id="5uD1K04iuem" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="arg1" />
          </node>
          <node concept="1RaM_N" id="5uD1K04iuen" role="36Jc8R">
            <property role="TrG5h" value="J" />
            <node concept="1RaM_Y" id="5uD1K04iueo" role="1RaM_V">
              <property role="TrG5h" value="f" />
              <node concept="36GXDm" id="5uD1K04jh7P" role="1RaM_T">
                <property role="TrG5h" value="tmp4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="5uD1K04DcIp" role="3YiHqO">
          <node concept="2ESRZV" id="5uD1K04DcJ7" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp5" />
          </node>
          <node concept="36Jc8K" id="5uD1K04DcJj" role="36Jc8R">
            <property role="TrG5h" value="f" />
            <node concept="36GXDm" id="5uD1K04DcJi" role="36Jc8L">
              <property role="TrG5h" value="arg1" />
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="5uD1K05EBWO" role="3YiHqO">
          <node concept="2mlud8" id="5uD1K05EBXI" role="3YiHtU">
            <property role="TrG5h" value="testq" />
            <node concept="36GXDm" id="5uD1K05EBXW" role="2ntBmc">
              <property role="TrG5h" value="tmp5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5uD1K04iueq" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc20P" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="36eBJlvc20Q" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc20O" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc20W" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="36eBJlvc20X" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc20Y" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="36eBJlvc20Z" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="36eBJlvc210" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="36eBJlvc211" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="36eBJlvc212" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="36eBJlvc213" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="36eBJlvc214" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="36eBJlvc215" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="36eBJlvc216" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="36eBJlvc217" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc20R" role="1I_qmc">
        <node concept="SKNMG" id="36eBJlvc20S" role="SKNMg">
          <node concept="S5f1f" id="36eBJlvc20T" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="36eBJlvc20U" role="SKNMg">
          <node concept="S5f1f" id="36eBJlvc20V" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="gXDxRqch9A" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="1I_qlP" id="gXDxRqchhe" role="1I_qme">
        <node concept="3Yh6Oj" id="gXDxRqchhi" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="gXDxRqchho" role="LhiMj">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="gXDxRqchhq" role="2Tz1$T">
              <node concept="SKNMG" id="gXDxRqchh$" role="SKNMg">
                <node concept="S5f1f" id="gXDxRqchhA" role="VJOK_">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
              <node concept="SKNMG" id="gXDxRqchhN" role="SKNMg">
                <node concept="S5f1f" id="gXDxRqchhP" role="VJOK_">
                  <property role="TrG5h" value="'d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="gXDxRqch9E" role="1I_qmc">
        <node concept="SKNMG" id="gXDxRqchc0" role="SKNMg">
          <node concept="S5f1f" id="gXDxRqchc2" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="gXDxRqchcf" role="SKNMg">
          <node concept="S5f1f" id="gXDxRqchch" role="VJOK_">
            <property role="TrG5h" value="'d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="gXDxRrgnN8" role="3YhEVB">
      <property role="TrG5h" value="D" />
      <node concept="1I_qlP" id="gXDxRrgnN9" role="1I_qme">
        <node concept="3Yh6Oj" id="gXDxRrgnNa" role="1I_qlO">
          <property role="TrG5h" value="c" />
          <node concept="Lhmvi" id="gXDxRrgnNb" role="LhiMj">
            <property role="TrG5h" value="C" />
            <node concept="SKNMI" id="gXDxRrgnNc" role="2Tz1$T">
              <node concept="SKNMG" id="gXDxRrgnNd" role="SKNMg">
                <node concept="S5f1f" id="gXDxRrgnNe" role="VJOK_">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
              <node concept="SKNMG" id="gXDxRrgnNf" role="SKNMg">
                <node concept="S5f1f" id="gXDxRrgnNg" role="VJOK_">
                  <property role="TrG5h" value="'d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="gXDxRrgnNh" role="1I_qmc">
        <node concept="SKNMG" id="gXDxRrgnNi" role="SKNMg">
          <node concept="S5f1f" id="gXDxRrgnNj" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="gXDxRrgnNk" role="SKNMg">
          <node concept="S5f1f" id="gXDxRrgnNl" role="VJOK_">
            <property role="TrG5h" value="'d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="3tTpUZQdy1T" role="3YhEVB">
      <property role="TrG5h" value="E" />
      <node concept="1I_qlP" id="3tTpUZQdy1U" role="1I_qme">
        <node concept="3Yh6Oj" id="3tTpUZQdycM" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="3tTpUZQdycS" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="3tTpUZQdycZ" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="3tTpUZQdyd1" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="3tTpUZQdy_m" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3tTpUZQdy1V" role="1I_qmc">
        <node concept="SKNMG" id="3tTpUZQdycE" role="SKNMg">
          <node concept="S5f1f" id="3tTpUZQdycG" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="GE8dZrPUHg" role="3YhEVB">
      <property role="TrG5h" value="F" />
      <node concept="1I_qlP" id="GE8dZrPUSA" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrPUSE" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="GE8dZrPUSK" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="GE8dZrPUSR" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="GE8dZrPUST" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="GE8dZrPUT0" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="GE8dZrPUHk" role="1I_qmc">
        <node concept="SKNMG" id="GE8dZrPUT7" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrPUT9" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="5uD1K04iJZl" role="3YhEVB">
      <property role="TrG5h" value="I" />
      <node concept="1I_qlP" id="5uD1K04iK2_" role="1I_qme">
        <node concept="3Yh6Oj" id="5uD1K04iK2D" role="1I_qlO">
          <property role="TrG5h" value="f" />
          <node concept="Lhmvi" id="5uD1K04iK2J" role="LhiMj">
            <property role="TrG5h" value="F" />
            <node concept="SKNMI" id="5uD1K04iK2K" role="2Tz1$T">
              <node concept="SKNMG" id="5uD1K04iK35" role="SKNMg">
                <node concept="S5f1f" id="5uD1K04iK37" role="VJOK_">
                  <property role="TrG5h" value="'a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5uD1K04iJZp" role="1I_qmc">
        <node concept="SKNMG" id="5uD1K04iK2T" role="SKNMg">
          <node concept="S5f1f" id="5uD1K04iK2V" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="5uD1K04j1LL" role="3YhEVB">
      <property role="TrG5h" value="J" />
      <node concept="1I_qlP" id="5uD1K04j1LM" role="1I_qme">
        <node concept="3Yh6Oj" id="5uD1K04j1LN" role="1I_qlO">
          <property role="TrG5h" value="f" />
          <node concept="LhmvH" id="5uD1K04j1Pw" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="5uD1K04j1LO" role="2MmPw3">
              <property role="TrG5h" value="F" />
              <node concept="SKNMI" id="5uD1K04j1LP" role="2Tz1$T">
                <node concept="SKNMG" id="5uD1K04j1LQ" role="SKNMg">
                  <node concept="S5f1f" id="5uD1K04j1LR" role="VJOK_">
                    <property role="TrG5h" value="'b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="5uD1K04j1PJ" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5uD1K04j1LS" role="1I_qmc">
        <node concept="SKNMG" id="5uD1K04j1LT" role="SKNMg">
          <node concept="S5f1f" id="5uD1K04j1LU" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="5uD1K04j1Pk" role="SKNMg">
          <node concept="S5f1f" id="5uD1K04j1Pm" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

