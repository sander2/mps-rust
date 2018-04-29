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
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
        <child id="760249929319803613" name="path" index="1F4TAl" />
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
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
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
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="2RAgZV9Uw2s" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="2RAgZV9Uw2t" role="1I_qme" />
      <node concept="SKNMI" id="2RAgZV9Uw2u" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="2RAgZV9Uw2v" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="2RAgZV9Uw2w" role="1I_qme">
        <node concept="3Yh6Oj" id="2RAgZV9Uw2x" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="EcWOxxF3SS" role="LhiMj">
            <node concept="SKNMI" id="2RAgZV9Uw2z" role="2Tz1$T" />
            <node concept="2GRLy4" id="EcWOxxF3ST" role="1F4TAl">
              <node concept="2GRMtS" id="EcWOxxF3SU" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="2RAgZV9Uw2$" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="EcWOxxF3SV" role="LhiMj">
            <node concept="SKNMI" id="2RAgZV9Uw2A" role="2Tz1$T" />
            <node concept="2GRLy4" id="EcWOxxF3SW" role="1F4TAl">
              <node concept="2GRMtS" id="EcWOxxF3SX" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2RAgZV9Uw2B" role="1I_qmc" />
    </node>
    <node concept="1FKPk2" id="2RAgZV9Uw3r" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="3DQ70j" id="2RAgZV9UwCM" role="lGtFl">
        <property role="3V$3am" value="methods" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/4748147549719206408/4748147549719206409" />
      </node>
      <node concept="KpV6n" id="2RAgZV9UwPu" role="1FKPk3">
        <property role="TrG5h" value="test_fail_return_5" />
        <node concept="3YiHqP" id="2RAgZV9UwPv" role="KpVaL">
          <node concept="36GXDm" id="2RAgZV9UwPw" role="3YiHqO">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="SKNMI" id="2RAgZV9UwPx" role="SMsWp">
          <node concept="SKNMG" id="2RAgZV9UwPy" role="SKNMg">
            <node concept="S5f1f" id="2RAgZV9UwPz" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="1MVu3q" id="2RAgZV9UwP$" role="1MVqqM">
          <node concept="LhmvH" id="2RAgZV9UwP_" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="EcWOxxF3TL" role="2MmPw3">
              <node concept="SKNMI" id="2RAgZV9UwPB" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3TM" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3TN" role="2GRMtT">
                  <property role="TrG5h" value="B" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="2ukHHm$pD6v" role="S5v9l">
              <property role="TrG5h" value="'elided" />
            </node>
          </node>
          <node concept="2ESRZV" id="2RAgZV9UwPC" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
        </node>
        <node concept="1MVu3q" id="2RAgZV9UwPD" role="1MVqqM">
          <node concept="LhmvH" id="2RAgZV9UwPE" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="EcWOxxF3TO" role="2MmPw3">
              <node concept="SKNMI" id="2RAgZV9UwPG" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3TP" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3TQ" role="2GRMtT">
                  <property role="TrG5h" value="B" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="2RAgZV9UwPH" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
          <node concept="2ESRZV" id="2RAgZV9UwPI" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="LhmvH" id="2RAgZV9UwPJ" role="2mhXrk">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="EcWOxxF3TR" role="2MmPw3">
            <node concept="SKNMI" id="2RAgZV9UwPL" role="2Tz1$T" />
            <node concept="2GRLy4" id="EcWOxxF3TS" role="1F4TAl">
              <node concept="2GRMtS" id="EcWOxxF3TT" role="2GRMtT">
                <property role="TrG5h" value="B" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="2ukHHm$pD6w" role="S5v9l">
            <property role="TrG5h" value="'elided" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2RAgZV9Uw3s" role="1FPxC_" />
    </node>
  </node>
</model>

