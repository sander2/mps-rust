<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="7" />
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
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
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
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
      <concept id="1099920448281894594" name="rust.structure.StructFieldDecl" flags="ng" index="3Yh6Oj">
        <child id="6397481250907310046" name="ty" index="LhiMj" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="1qSNzGzBG38">
    <property role="TrG5h" value="StagingTests" />
    <node concept="KpV6n" id="7FMFGoccZ59" role="3YhEVB">
      <property role="TrG5h" value="test_ok_functionheader_elided_lifetime_q" />
      <node concept="1MVu3q" id="7FMFGoccZ5a" role="1MVqqM">
        <node concept="LhmvH" id="7FMFGoccZ5b" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="7FMFGoccZ5c" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="7FMFGoccZ5d" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="7FMFGoccZ5e" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="7FMFGoccZ5f" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="3YiHqP" id="7FMFGoccZ5g" role="KpVaL">
        <node concept="36GXDm" id="7FMFGoccZ5h" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="SKNMI" id="7FMFGoccZ5i" role="SMsWp">
        <node concept="SKNMG" id="7FMFGoccZ5j" role="SKNMg">
          <node concept="S5f1f" id="7FMFGoccZ5k" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7FMFGoccZ5l" role="SKNMg">
          <node concept="S5f1f" id="7FMFGoccZ5m" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="7FMFGoccZ5n" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="7FMFGoccZ5o" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="7FMFGoccZ5p" role="2Tz1$T" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7FMFGoccZAl" role="3YhEVB">
      <property role="TrG5h" value="test_fail_functionheader_elided_lifetime_q" />
      <node concept="1MVu3q" id="7FMFGoccZAm" role="1MVqqM">
        <node concept="LhmvH" id="7FMFGoccZAn" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="7FMFGoccZAo" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="7FMFGoccZAp" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="7FMFGoccZAq" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="7FMFGoccZAr" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="3YiHqP" id="7FMFGoccZAs" role="KpVaL">
        <node concept="36JcfG" id="7FMFGoccZEj" role="3YiHqO">
          <node concept="2ESRZV" id="7FMFGoccZEn" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="1RaM_N" id="7FMFGoccZEw" role="36Jc8R">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="3LTT0e" id="7FMFGoccZEG" role="3YiHqO">
          <property role="3LTT0f" value="false" />
          <node concept="36GXDm" id="7FMFGoccZEU" role="3LTTvY">
            <property role="TrG5h" value="tmp" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7FMFGoccZAu" role="SMsWp">
        <node concept="SKNMG" id="7FMFGoccZAv" role="SKNMg">
          <node concept="S5f1f" id="7FMFGoccZAw" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7FMFGoccZAx" role="SKNMg">
          <node concept="S5f1f" id="7FMFGoccZAy" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="7FMFGoccZAz" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="7FMFGoccZA$" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="7FMFGoccZA_" role="2Tz1$T" />
        </node>
      </node>
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
    <node concept="1I_qm3" id="6Oyu3rYarZI" role="3YhEVB">
      <property role="TrG5h" value="G" />
      <node concept="1I_qlP" id="6Oyu3rYarZJ" role="1I_qme">
        <node concept="3Yh6Oj" id="6Oyu3rYarZK" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="6Oyu3rYarZL" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6Oyu3rYarZM" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="6Oyu3rYarZN" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="6Oyu3rYarZO" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="6Oyu3rYarZP" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="6Oyu3rYarZQ" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6Oyu3rYarZR" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="6Oyu3rYarZS" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="6Oyu3rYarZT" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6Oyu3rYarZU" role="1I_qmc">
        <node concept="SKNMG" id="6Oyu3rYarZV" role="SKNMg">
          <node concept="S5f1f" id="6Oyu3rYarZW" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

