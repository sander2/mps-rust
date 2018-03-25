<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="6683038896314060607" name="rust.structure.Call" flags="ng" index="2mlud8">
        <child id="6683038896328579579" name="args" index="2ntBmc" />
      </concept>
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
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
        <child id="930351740761056857" name="path" index="2GOYez" />
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
    <node concept="KpV6n" id="6py9Z8CEiia" role="3YhEVB">
      <property role="TrG5h" value="helper11" />
      <node concept="1MVu3q" id="6py9Z8CEiib" role="1MVqqM">
        <node concept="LhmvH" id="6py9Z8CEiic" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="6py9Z8CEiid" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="6py9Z8CEiie" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="6py9Z8CEiif" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="6py9Z8CEiig" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="1MVu3q" id="6py9Z8CEiih" role="1MVqqM">
        <node concept="LhmvH" id="6py9Z8CEiii" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="6py9Z8CEiij" role="2MmPw3">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="6py9Z8CEiik" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="6py9Z8CEiil" role="S5v9l">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="2ESRZV" id="6py9Z8CEiim" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="y" />
        </node>
      </node>
      <node concept="3YiHqP" id="6py9Z8CEiin" role="KpVaL">
        <node concept="36GXDm" id="6py9Z8CEiio" role="3YiHqO">
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="SKNMI" id="6py9Z8CEiip" role="SMsWp">
        <node concept="SKNMG" id="6py9Z8CEiiq" role="SKNMg">
          <node concept="S5f1f" id="6py9Z8CEiir" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="6py9Z8CEiis" role="SKNMg">
          <node concept="S5f1f" id="6py9Z8CEiit" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="6py9Z8CEiMV" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="6py9Z8CEiiu" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="6py9Z8CEiiv" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="6py9Z8CEiiw" role="2Tz1$T" />
        </node>
        <node concept="S5f1f" id="6py9Z8CEiix" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6py9Z8CEiiy" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_call_lifetime_11" />
      <node concept="3YiHqP" id="6py9Z8CEiiz" role="KpVaL">
        <node concept="36JcfG" id="6py9Z8CEii$" role="3YiHqO">
          <node concept="2ESRZV" id="6py9Z8CEii_" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp1" />
          </node>
          <node concept="1RaM_N" id="6py9Z8CEiiA" role="36Jc8R">
            <node concept="2GRLy4" id="6py9Z8CEiiB" role="2GOYez">
              <node concept="2GRMtS" id="6py9Z8CEiiC" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6py9Z8CEiiD" role="3YiHqO">
          <node concept="2ESRZV" id="6py9Z8CEiiE" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="arg1" />
          </node>
          <node concept="3LTT0e" id="6py9Z8CEiiF" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="6py9Z8CEiiG" role="3LTTvY">
              <property role="TrG5h" value="tmp1" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6py9Z8CEiiH" role="3YiHqO">
          <node concept="2ESRZV" id="6py9Z8CEiiI" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="result" />
          </node>
        </node>
        <node concept="3YiHqP" id="6py9Z8CEiiJ" role="3YiHqO">
          <node concept="36JcfG" id="6py9Z8CEiiK" role="3YiHqO">
            <node concept="2ESRZV" id="6py9Z8CEiiL" role="1uLnU5">
              <property role="3$7nJ9" value="false" />
              <property role="TrG5h" value="tmp2" />
            </node>
            <node concept="19pR3" id="6py9Z8CEiN2" role="36Jc8R" />
          </node>
          <node concept="36JcfG" id="6py9Z8CEiiP" role="3YiHqO">
            <node concept="2ESRZV" id="6py9Z8CEiiQ" role="1uLnU5">
              <property role="3$7nJ9" value="false" />
              <property role="TrG5h" value="arg2" />
            </node>
            <node concept="3LTT0e" id="6py9Z8CEiiR" role="36Jc8R">
              <property role="3LTT0f" value="false" />
              <node concept="36GXDm" id="6py9Z8CEiiS" role="3LTTvY">
                <property role="TrG5h" value="tmp2" />
              </node>
            </node>
          </node>
          <node concept="3YiHtV" id="6py9Z8CEij7" role="3YiHqO">
            <node concept="2X_3D7" id="6py9Z8CEij8" role="3YiHtU">
              <node concept="36GXDm" id="6py9Z8CEij9" role="2X_3D6">
                <property role="TrG5h" value="result" />
              </node>
              <node concept="2mlud8" id="6py9Z8CEija" role="2X_3D4">
                <property role="TrG5h" value="helper11" />
                <node concept="36GXDm" id="6py9Z8CEijb" role="2ntBmc">
                  <property role="TrG5h" value="arg1" />
                </node>
                <node concept="36GXDm" id="6py9Z8CEijc" role="2ntBmc">
                  <property role="TrG5h" value="arg2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6py9Z8CEijd" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="59syMjaJwmb" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="59syMjaJwmx" role="1I_qme" />
      <node concept="SKNMI" id="59syMjaJwmf" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="BBBBOhqBYn" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="BBBBOhqBYo" role="1I_qme">
        <node concept="3Yh6Oj" id="BBBBOhqBYp" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="BBBBOhqBYq" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="BBBBOhqBYr" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="BBBBOhqBYs" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="BBBBOhqBYt" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="BBBBOhqBYu" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="BBBBOhqBYv" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="BBBBOhqBYw" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="BBBBOhqBYx" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="BBBBOhqBYy" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhqBYz" role="1I_qmc">
        <node concept="SKNMG" id="BBBBOhqBY$" role="SKNMg">
          <node concept="S5f1f" id="BBBBOhqBY_" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="BBBBOhqBYA" role="SKNMg">
          <node concept="S5f1f" id="BBBBOhqBYB" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

