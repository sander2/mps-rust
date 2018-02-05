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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="4058177569375150038" name="jetbrains.mps.lang.core.structure.IPlaceholderContent" flags="ng" index="2MgtkD" />
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
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
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
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="6417595116755209541" name="rust.structure.While" flags="ng" index="3BtyQ4">
        <child id="3894833591994828604" name="condition" index="g4nQS" />
        <child id="6417595116755209542" name="block" index="3BtyQ7" />
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
  <node concept="3YhZ5a" id="1qSNzGzBG38">
    <property role="TrG5h" value="StagingTests" />
    <node concept="3DQ70j" id="3tTpUZQWxmW" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="3DQ70j" id="3tTpUZQWxmZ" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="3DQ70j" id="3tTpUZQWxn4" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
      <node concept="2MgtkD" id="3tTpUZQWxnv" role="3DQ709" />
    </node>
    <node concept="KpV6n" id="3tTpUZQdCfS" role="3YhEVB">
      <property role="TrG5h" value="test_ok_explicit_return_lifetimes_inconsistent_with_arg" />
      <node concept="1MVu3q" id="3tTpUZQdCfT" role="1MVqqM">
        <node concept="2ESRZV" id="3tTpUZQdCfU" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="3tTpUZQdCfV" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="3tTpUZQdCfW" role="2Tz1$T">
            <node concept="SKNMG" id="3tTpUZQdCfX" role="SKNMg">
              <node concept="S5f1f" id="3tTpUZQdCfY" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="3tTpUZQdCfZ" role="SKNMg">
              <node concept="S5f1f" id="3tTpUZQdCg0" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="3tTpUZQdCg1" role="1MVqqM">
        <node concept="LhmvH" id="3tTpUZQdCg2" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="3tTpUZQdCg3" role="2MmPw3">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="3tTpUZQdCg4" role="2Tz1$T" />
          </node>
        </node>
        <node concept="2ESRZV" id="3tTpUZQdCg5" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YiHqP" id="3tTpUZQdCg6" role="KpVaL">
        <node concept="1RaM_N" id="3tTpUZQdCsP" role="3YiHqO">
          <property role="TrG5h" value="B" />
          <node concept="1RaM_Y" id="3tTpUZQdCsS" role="1RaM_V">
            <property role="TrG5h" value="a1" />
            <node concept="36Jc8K" id="3tTpUZQdCsY" role="1RaM_T">
              <property role="TrG5h" value="a1" />
              <node concept="36GXDm" id="3tTpUZQdCt6" role="36Jc8L">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
          <node concept="1RaM_Y" id="3tTpUZQdCt9" role="1RaM_V">
            <property role="TrG5h" value="a2" />
            <node concept="36Jc8K" id="3tTpUZQdCta" role="1RaM_T">
              <property role="TrG5h" value="a1" />
              <node concept="36GXDm" id="3tTpUZQdCtb" role="36Jc8L">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3tTpUZQdCg8" role="SMsWp">
        <node concept="SKNMG" id="3tTpUZQdCg9" role="SKNMg">
          <node concept="S5f1f" id="3tTpUZQdCga" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="3tTpUZQdCgb" role="SKNMg">
          <node concept="S5f1f" id="3tTpUZQdCgc" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="3tTpUZQdCgd" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="3tTpUZQdCge" role="2Tz1$T">
          <node concept="SKNMG" id="3tTpUZQdCgf" role="SKNMg">
            <node concept="S5f1f" id="3tTpUZQdCgg" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
          <node concept="SKNMG" id="3tTpUZQdCgh" role="SKNMg">
            <node concept="S5f1f" id="3tTpUZQdCgi" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3tTpUZQWxnb" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="3DQ70j" id="3tTpUZQWxnk" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="KpV6n" id="OTMwwdxfpb" role="3YhEVB">
      <property role="TrG5h" value="test_fail_explicit_return_lifetimes_inconsistent_with_arg" />
      <node concept="1MVu3q" id="OTMwwdxfpc" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxfpd" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxfpe" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxfpf" role="2Tz1$T">
            <node concept="SKNMG" id="OTMwwdxfpg" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxfph" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="OTMwwdxfpi" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxfpj" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="OTMwwdxfwn" role="1MVqqM">
        <node concept="LhmvH" id="OTMwwdxfwK" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="OTMwwdxfwR" role="2MmPw3">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="OTMwwdxfwT" role="2Tz1$T" />
          </node>
        </node>
        <node concept="2ESRZV" id="OTMwwdxfwH" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxfpk" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxfpl" role="3YiHqO">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxfpm" role="SMsWp">
        <node concept="SKNMG" id="OTMwwdxfpn" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxfpo" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="OTMwwdxfpp" role="SKNMg">
          <node concept="S5f1f" id="OTMwwdxfpq" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="OTMwwdxfpr" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="OTMwwdxfps" role="2Tz1$T">
          <node concept="SKNMG" id="OTMwwdxfx3" role="SKNMg">
            <node concept="S5f1f" id="OTMwwdxfx5" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
          <node concept="SKNMG" id="OTMwwdxfxi" role="SKNMg">
            <node concept="S5f1f" id="OTMwwdxfxk" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxevB" role="3YhEVB">
      <property role="TrG5h" value="test_fail_functionarg_undeclared_lifetime_1" />
      <node concept="1MVu3q" id="OTMwwdxevC" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxevD" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="Lhmvi" id="OTMwwdxevE" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="OTMwwdxevF" role="2Tz1$T">
            <node concept="SKNMG" id="OTMwwdxevG" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxevH" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="OTMwwdxeGa" role="SKNMg">
              <node concept="S5f1f" id="OTMwwdxeGc" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxevK" role="KpVaL">
        <node concept="36GXDm" id="OTMwwdxevL" role="3YiHqO">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="SKNMI" id="OTMwwdxevM" role="SMsWp" />
      <node concept="Lhmvi" id="OTMwwdxevR" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="OTMwwdxevS" role="2Tz1$T" />
      </node>
    </node>
    <node concept="KpV6n" id="OTMwwdxeGG" role="3YhEVB">
      <property role="TrG5h" value="test_fail_functionarg_undeclared_lifetime_2" />
      <node concept="1MVu3q" id="OTMwwdxeGH" role="1MVqqM">
        <node concept="2ESRZV" id="OTMwwdxeGI" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="LhmvH" id="OTMwwdxeNh" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="OTMwwdxeNo" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="OTMwwdxeNq" role="2Tz1$T">
              <node concept="SKNMG" id="OTMwwdxeN$" role="SKNMg">
                <node concept="S5f1f" id="OTMwwdxeNA" role="VJOK_">
                  <property role="TrG5h" value="'a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="OTMwwdxeGP" role="KpVaL" />
      <node concept="SKNMI" id="OTMwwdxeGR" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="3odeCgAnFLY" role="3YhEVB">
      <property role="TrG5h" value="test_ok_while_no_trailing_semicolumn_2" />
      <node concept="3YiHqP" id="3odeCgAnFLZ" role="KpVaL">
        <node concept="3BtyQ4" id="3odeCgAnFM0" role="3YiHqO">
          <node concept="3YiHqP" id="3odeCgAnFM1" role="3BtyQ7" />
          <node concept="19pR3" id="3odeCgAnFM2" role="g4nQS" />
        </node>
        <node concept="3BtyQ4" id="3odeCgAnFM3" role="3YiHqO">
          <node concept="3YiHqP" id="3odeCgAnFM4" role="3BtyQ7" />
          <node concept="19pR3" id="3odeCgAnFM5" role="g4nQS" />
        </node>
      </node>
      <node concept="SKNMI" id="3odeCgAnFM6" role="SMsWp" />
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
    <node concept="1I_qm3" id="36eBJlvc219" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="1I_qlP" id="36eBJlvc21a" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc218" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="3tTpUZQdy1T" role="3YhEVB">
      <property role="TrG5h" value="D" />
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

