<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="9" />
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
        <child id="7724635706659689931" name="bounds" index="3TzbVO" />
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
      <concept id="4729490290999557210" name="rust.structure.PatternStruct" flags="ng" index="3q3nC6">
        <child id="3893116074722790941" name="path" index="19c2TG" />
        <child id="4729490290999559536" name="fields" index="3q4CcG" />
      </concept>
      <concept id="4729490290999558996" name="rust.structure.FieldPat" flags="ng" index="3q4Ck8">
        <child id="4729490290999559117" name="pat" index="3q4Cmh" />
      </concept>
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
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
      <concept id="3030893493139914708" name="rust.structure.PatternIdentByRef" flags="ng" index="3KE_D6">
        <property id="3030893493139914710" name="mutableBorrow" index="3KE_D4" />
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
  <node concept="3YhZ5a" id="1qSNzGzBG38">
    <property role="TrG5h" value="StagingTests" />
    <node concept="KpV6n" id="6WqhmSVax4I" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_mismatch_7e" />
      <node concept="1MVu3q" id="6WqhmSVax4J" role="1MVqqM">
        <node concept="2ESRZV" id="6WqhmSVax4K" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="f" />
        </node>
        <node concept="Lhmvi" id="6WqhmSVax4L" role="1MVu37">
          <property role="TrG5h" value="F" />
          <node concept="SKNMI" id="6WqhmSVax4M" role="2Tz1$T">
            <node concept="SKNMG" id="6WqhmSVax4N" role="SKNMg">
              <node concept="S5f1f" id="6WqhmSVax4O" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="6WqhmSVax4P" role="1MVqqM">
        <node concept="LhmvH" id="6WqhmSVax4Q" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="6WqhmSVax4R" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="6WqhmSVax4S" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="6WqhmSVax4T" role="S5v9l">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="2ESRZV" id="6WqhmSVax4U" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="a2" />
        </node>
      </node>
      <node concept="3YiHqP" id="6WqhmSVax4V" role="KpVaL">
        <node concept="36JcfG" id="2euMiBykAUW" role="3YiHqO">
          <node concept="2ESRZV" id="2euMiBykAVo" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="w" />
          </node>
          <node concept="1RaM_N" id="2euMiBykAVv" role="36Jc8R">
            <node concept="1RaM_Y" id="2euMiBykAVC" role="1RaM_V">
              <property role="TrG5h" value="a" />
              <node concept="36Jc8K" id="2euMiBykAVL" role="1RaM_T">
                <property role="TrG5h" value="a" />
                <node concept="36GXDm" id="2euMiBykAVK" role="36Jc8L">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
            </node>
            <node concept="2GRLy4" id="2euMiBykAVw" role="2GOYez">
              <node concept="2GRMtS" id="2euMiBykAVx" role="2GRMtT">
                <property role="TrG5h" value="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="2euMiByh5e7" role="3YiHqO">
          <node concept="3q3nC6" id="2euMiByh5e_" role="1uLnU5">
            <node concept="3q4Ck8" id="2euMiByh5eI" role="3q4CcG">
              <property role="TrG5h" value="a" />
              <node concept="3KE_D6" id="2euMiByh5eO" role="3q4Cmh">
                <property role="3KE_D4" value="false" />
                <property role="TrG5h" value="q" />
              </node>
            </node>
            <node concept="2GRLy4" id="2euMiByh5eA" role="19c2TG">
              <node concept="2GRMtS" id="2euMiByh5eB" role="2GRMtT">
                <property role="TrG5h" value="F" />
              </node>
            </node>
          </node>
          <node concept="36GXDm" id="2euMiByh5eZ" role="36Jc8R">
            <property role="TrG5h" value="w" />
          </node>
        </node>
        <node concept="3YiHtV" id="2euMiByo94G" role="3YiHqO">
          <node concept="2X_3D7" id="2euMiByo95x" role="3YiHtU">
            <node concept="36GXDm" id="2euMiByo95w" role="2X_3D6">
              <property role="TrG5h" value="a2" />
            </node>
            <node concept="3D7MHI" id="2euMiByoKSW" role="2X_3D4">
              <node concept="36GXDm" id="2euMiByoKT4" role="3D7MHZ">
                <property role="TrG5h" value="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6WqhmSVax59" role="SMsWp">
        <node concept="SKNMG" id="6WqhmSVax5a" role="SKNMg">
          <node concept="S5f1f" id="6WqhmSVax5b" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="2euMiByoJmh" role="3TzbVO">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="6WqhmSVax5c" role="SKNMg">
          <node concept="S5f1f" id="6WqhmSVax5d" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="2euMiByoJA1" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_mismatch_7e" />
      <node concept="1MVu3q" id="2euMiByoJA2" role="1MVqqM">
        <node concept="2ESRZV" id="2euMiByoJA3" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="f" />
        </node>
        <node concept="Lhmvi" id="2euMiByoJA4" role="1MVu37">
          <property role="TrG5h" value="F" />
          <node concept="SKNMI" id="2euMiByoJA5" role="2Tz1$T">
            <node concept="SKNMG" id="2euMiByoJA6" role="SKNMg">
              <node concept="S5f1f" id="2euMiByoJA7" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="2euMiByoJA8" role="1MVqqM">
        <node concept="LhmvH" id="2euMiByoJA9" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="2euMiByoJAa" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="2euMiByoJAb" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="2euMiByoJAc" role="S5v9l">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="2ESRZV" id="2euMiByoJAd" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="a2" />
        </node>
      </node>
      <node concept="3YiHqP" id="2euMiByoJAe" role="KpVaL">
        <node concept="36JcfG" id="2euMiByoJAf" role="3YiHqO">
          <node concept="2ESRZV" id="2euMiByoJAg" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="w" />
          </node>
          <node concept="1RaM_N" id="2euMiByoJAh" role="36Jc8R">
            <node concept="1RaM_Y" id="2euMiByoJAi" role="1RaM_V">
              <property role="TrG5h" value="a" />
              <node concept="36Jc8K" id="2euMiByoJAj" role="1RaM_T">
                <property role="TrG5h" value="a" />
                <node concept="36GXDm" id="2euMiByoJAk" role="36Jc8L">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
            </node>
            <node concept="2GRLy4" id="2euMiByoJAl" role="2GOYez">
              <node concept="2GRMtS" id="2euMiByoJAm" role="2GRMtT">
                <property role="TrG5h" value="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="2euMiByoJAn" role="3YiHqO">
          <node concept="3q3nC6" id="2euMiByoJAo" role="1uLnU5">
            <node concept="3q4Ck8" id="2euMiByoJAp" role="3q4CcG">
              <property role="TrG5h" value="a" />
              <node concept="3KE_D6" id="2euMiByoJAq" role="3q4Cmh">
                <property role="3KE_D4" value="false" />
                <property role="TrG5h" value="q" />
              </node>
            </node>
            <node concept="2GRLy4" id="2euMiByoJAr" role="19c2TG">
              <node concept="2GRMtS" id="2euMiByoJAs" role="2GRMtT">
                <property role="TrG5h" value="F" />
              </node>
            </node>
          </node>
          <node concept="36GXDm" id="2euMiByoJAt" role="36Jc8R">
            <property role="TrG5h" value="w" />
          </node>
        </node>
        <node concept="3YiHtV" id="2euMiByoJAu" role="3YiHqO">
          <node concept="2X_3D7" id="2euMiByoJAv" role="3YiHtU">
            <node concept="36GXDm" id="2euMiByoJAw" role="2X_3D6">
              <property role="TrG5h" value="a2" />
            </node>
            <node concept="3D7MHI" id="2euMiByoKTa" role="2X_3D4">
              <node concept="36GXDm" id="2euMiByoKTi" role="3D7MHZ">
                <property role="TrG5h" value="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2euMiByoJAy" role="SMsWp">
        <node concept="SKNMG" id="2euMiByoJAz" role="SKNMg">
          <node concept="S5f1f" id="2euMiByoJA$" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="2euMiByoJAA" role="SKNMg">
          <node concept="S5f1f" id="2euMiByoJAB" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
          <node concept="S5f1f" id="2euMiByoJKZ" role="3TzbVO">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="2euMiByoKTl" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_mismatch_7f" />
      <node concept="1MVu3q" id="2euMiByoKTm" role="1MVqqM">
        <node concept="2ESRZV" id="2euMiByoKTn" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="f" />
        </node>
        <node concept="Lhmvi" id="2euMiByoKTo" role="1MVu37">
          <property role="TrG5h" value="F" />
          <node concept="SKNMI" id="2euMiByoKTp" role="2Tz1$T">
            <node concept="SKNMG" id="2euMiByoKTq" role="SKNMg">
              <node concept="S5f1f" id="2euMiByoKTr" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="2euMiByoKTs" role="1MVqqM">
        <node concept="LhmvH" id="2euMiByoKTt" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="2euMiByoKTu" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="2euMiByoKTv" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="2euMiByoKTw" role="S5v9l">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="2ESRZV" id="2euMiByoKTx" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="a2" />
        </node>
      </node>
      <node concept="3YiHqP" id="2euMiByoKTy" role="KpVaL">
        <node concept="36JcfG" id="2euMiByoKTF" role="3YiHqO">
          <node concept="3q3nC6" id="2euMiByoKTG" role="1uLnU5">
            <node concept="3q4Ck8" id="2euMiByoKTH" role="3q4CcG">
              <property role="TrG5h" value="a" />
              <node concept="3KE_D6" id="2euMiByoKTI" role="3q4Cmh">
                <property role="3KE_D4" value="false" />
                <property role="TrG5h" value="q" />
              </node>
            </node>
            <node concept="2GRLy4" id="2euMiByoKTJ" role="19c2TG">
              <node concept="2GRMtS" id="2euMiByoKTK" role="2GRMtT">
                <property role="TrG5h" value="F" />
              </node>
            </node>
          </node>
          <node concept="36GXDm" id="2euMiByoKTL" role="36Jc8R">
            <property role="TrG5h" value="f" />
          </node>
        </node>
        <node concept="3YiHtV" id="2euMiByoKTM" role="3YiHqO">
          <node concept="2X_3D7" id="2euMiByoKTN" role="3YiHtU">
            <node concept="36GXDm" id="2euMiByoKTO" role="2X_3D6">
              <property role="TrG5h" value="a2" />
            </node>
            <node concept="3D7MHI" id="2euMiByoKTP" role="2X_3D4">
              <node concept="36GXDm" id="2euMiByoKTQ" role="3D7MHZ">
                <property role="TrG5h" value="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2euMiByoKTR" role="SMsWp">
        <node concept="SKNMG" id="2euMiByoKTS" role="SKNMg">
          <node concept="S5f1f" id="2euMiByoKTT" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="2euMiByoKTU" role="SKNMg">
          <node concept="S5f1f" id="2euMiByoKTV" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
          <node concept="S5f1f" id="2euMiByoKTW" role="3TzbVO">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="2euMiByoL0d" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_mismatch_7f" />
      <node concept="1MVu3q" id="2euMiByoL0e" role="1MVqqM">
        <node concept="2ESRZV" id="2euMiByoL0f" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="f" />
        </node>
        <node concept="Lhmvi" id="2euMiByoL0g" role="1MVu37">
          <property role="TrG5h" value="F" />
          <node concept="SKNMI" id="2euMiByoL0h" role="2Tz1$T">
            <node concept="SKNMG" id="2euMiByoL0i" role="SKNMg">
              <node concept="S5f1f" id="2euMiByoL0j" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="2euMiByoL0k" role="1MVqqM">
        <node concept="LhmvH" id="2euMiByoL0l" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="2euMiByoL0m" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="2euMiByoL0n" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="2euMiByoL0o" role="S5v9l">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="2ESRZV" id="2euMiByoL0p" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="a2" />
        </node>
      </node>
      <node concept="3YiHqP" id="2euMiByoL0q" role="KpVaL">
        <node concept="36JcfG" id="2euMiByoL0r" role="3YiHqO">
          <node concept="3q3nC6" id="2euMiByoL0s" role="1uLnU5">
            <node concept="3q4Ck8" id="2euMiByoL0t" role="3q4CcG">
              <property role="TrG5h" value="a" />
              <node concept="3KE_D6" id="2euMiByoL0u" role="3q4Cmh">
                <property role="3KE_D4" value="false" />
                <property role="TrG5h" value="q" />
              </node>
            </node>
            <node concept="2GRLy4" id="2euMiByoL0v" role="19c2TG">
              <node concept="2GRMtS" id="2euMiByoL0w" role="2GRMtT">
                <property role="TrG5h" value="F" />
              </node>
            </node>
          </node>
          <node concept="36GXDm" id="2euMiByoL0x" role="36Jc8R">
            <property role="TrG5h" value="f" />
          </node>
        </node>
        <node concept="3YiHtV" id="2euMiByoL0y" role="3YiHqO">
          <node concept="2X_3D7" id="2euMiByoL0z" role="3YiHtU">
            <node concept="36GXDm" id="2euMiByoL0$" role="2X_3D6">
              <property role="TrG5h" value="a2" />
            </node>
            <node concept="3D7MHI" id="2euMiByoL0_" role="2X_3D4">
              <node concept="36GXDm" id="2euMiByoL0A" role="3D7MHZ">
                <property role="TrG5h" value="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2euMiByoL0B" role="SMsWp">
        <node concept="SKNMG" id="2euMiByoL0C" role="SKNMg">
          <node concept="S5f1f" id="2euMiByoL0D" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="2euMiByoL7m" role="3TzbVO">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="2euMiByoL0E" role="SKNMg">
          <node concept="S5f1f" id="2euMiByoL0F" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="GE8dZrQgb9" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="GE8dZrQgba" role="1I_qme" />
      <node concept="SKNMI" id="GE8dZrQgbb" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="GE8dZrQgbc" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="GE8dZrQgbd" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrQgbe" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="GE8dZrQgbf" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="GE8dZrQgbg" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="GE8dZrQgbh" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="GE8dZrQgbi" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="GE8dZrQgbj" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="GE8dZrQgbk" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="GE8dZrQgbl" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="GE8dZrQgbm" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="GE8dZrQgbn" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="GE8dZrQgbo" role="1I_qmc">
        <node concept="SKNMG" id="GE8dZrQgbp" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrQgbq" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="GE8dZrQgbr" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrQgbs" role="VJOK_">
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
    <node concept="1I_qm3" id="GE8dZrQgbt" role="3YhEVB">
      <property role="TrG5h" value="E" />
      <node concept="1I_qlP" id="GE8dZrQgbu" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrQgbv" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="GE8dZrQgbw" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="GE8dZrQgbx" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="GE8dZrQgby" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="GE8dZrQgbz" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="GE8dZrQgb$" role="1I_qmc">
        <node concept="SKNMG" id="GE8dZrQgb_" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrQgbA" role="VJOK_">
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
  </node>
</model>

