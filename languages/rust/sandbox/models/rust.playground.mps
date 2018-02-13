<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="7" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="3570966331248975802" name="rust.structure.RustComment" flags="ng" index="1JtK5f">
        <child id="3570966331248983469" name="line" index="1JtMdo" />
      </concept>
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
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
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="GE8dZrQfft" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_named_lifetime_return_struct_containing_arg" />
      <node concept="1MVu3q" id="GE8dZrQffu" role="1MVqqM">
        <node concept="2ESRZV" id="GE8dZrQffv" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="GE8dZrQffw" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="GE8dZrQffx" role="2Tz1$T">
            <node concept="SKNMG" id="GE8dZrQffy" role="SKNMg">
              <node concept="S5f1f" id="GE8dZrQffz" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="GE8dZrQff$" role="SKNMg">
              <node concept="S5f1f" id="GE8dZrQff_" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="GE8dZrQffA" role="KpVaL">
        <node concept="1RaM_N" id="GE8dZrQffB" role="3YiHqO">
          <property role="TrG5h" value="C" />
          <node concept="3DQ70j" id="GE8dZwmHQW" role="lGtFl">
            <property role="3V$3am" value="fields" />
            <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/3709933601141783943/3709933601141783951" />
            <node concept="1JtK5f" id="GE8dZwmHQY" role="3DQ709">
              <node concept="1PaTwC" id="GE8dZwmHQZ" role="1JtMdo">
                <node concept="3oM_SD" id="GE8dZwmHRn" role="1PaTwD">
                  <property role="3oM_SC" value="arg" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHRp" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHRs" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHRw" role="1PaTwD">
                  <property role="3oM_SC" value="constrained:" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHRL" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHRR" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHRY" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHS6" role="1PaTwD">
                  <property role="3oM_SC" value="infered" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHSf" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHSp" role="1PaTwD">
                  <property role="3oM_SC" value="arg" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHS$" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHTb" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHTo" role="1PaTwD">
                  <property role="3oM_SC" value="B&lt;'b,'a&gt;.." />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHTA" role="1PaTwD">
                  <property role="3oM_SC" value="But" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHTP" role="1PaTwD">
                  <property role="3oM_SC" value="how?" />
                </node>
                <node concept="3DQ70j" id="GE8dZwmHU5" role="lGtFl">
                  <property role="3V$3am" value="elements" />
                  <property role="3V$3ak" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/2535923850359271782/2535923850359271783" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHUo" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="GE8dZwmHUE" role="1JtMdo">
                <node concept="3oM_SD" id="GE8dZwmHUD" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3DQ70j" id="GE8dZwmHUZ" role="lGtFl">
            <property role="3V$3am" value="fields" />
            <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/3709933601141783943/3709933601141783951" />
            <node concept="1JtK5f" id="GE8dZwmHVn" role="3DQ709">
              <node concept="1PaTwC" id="GE8dZwmHVo" role="1JtMdo">
                <node concept="3oM_SD" id="GE8dZwmHVp" role="1PaTwD">
                  <property role="3oM_SC" value="maybe" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHVt" role="1PaTwD">
                  <property role="3oM_SC" value="corresponds_expr(arg)" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHVw" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHV$" role="1PaTwD">
                  <property role="3oM_SC" value="{'c2," />
                </node>
                <node concept="3oM_SD" id="GE8dZwmHVD" role="1PaTwD">
                  <property role="3oM_SC" value="corresponds_expr(C{})('c1)}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1RaM_Y" id="GE8dZrQffC" role="1RaM_V">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="GE8dZrQffD" role="1RaM_T">
              <property role="TrG5h" value="arg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="GE8dZrQffE" role="SMsWp">
        <node concept="SKNMG" id="GE8dZrQffF" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrQffG" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="GE8dZrQffH" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrQffI" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="GE8dZrQffJ" role="2mhXrk">
        <property role="TrG5h" value="C" />
        <node concept="SKNMI" id="GE8dZrQffK" role="2Tz1$T">
          <node concept="SKNMG" id="GE8dZrQffL" role="SKNMg">
            <node concept="S5f1f" id="GE8dZrQffM" role="VJOK_">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
          <node concept="SKNMG" id="GE8dZrQffN" role="SKNMg">
            <node concept="S5f1f" id="GE8dZrQffO" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
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
  </node>
</model>

