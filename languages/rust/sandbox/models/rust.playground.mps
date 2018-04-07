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
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
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
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="37qVHy2Pszs" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="37qVHy2Pszt" role="1I_qme" />
      <node concept="SKNMI" id="37qVHy2Pszu" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="37qVHy39KUs" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="37qVHy39KUt" role="1I_qme">
        <node concept="3Yh6Oj" id="37qVHy39KUu" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="37qVHy39KUv" role="LhiMj">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="37qVHy39KUw" role="2Tz1$T" />
          </node>
        </node>
        <node concept="3Yh6Oj" id="37qVHy39KQz" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="37qVHy39KQJ" role="LhiMj">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="37qVHy39KQK" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="37qVHy39KUx" role="1I_qmc" />
    </node>
    <node concept="1FKPk2" id="74vwE1nGQ03" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="SKNMI" id="74vwE1nGQ05" role="1FPxC_" />
      <node concept="3DQ70j" id="6wiHpPBKPi$" role="lGtFl">
        <property role="3V$3am" value="methods" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/4748147549719206408/4748147549719206409" />
      </node>
      <node concept="3DQ70j" id="6wiHpPBKPiB" role="lGtFl">
        <property role="3V$3am" value="methods" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/4748147549719206408/4748147549719206409" />
      </node>
      <node concept="KpV6n" id="6wiHpPBKPbX" role="1FKPk3">
        <property role="TrG5h" value="test_ok_method1_no_sugar" />
        <node concept="3YiHqP" id="6wiHpPBKPbY" role="KpVaL">
          <node concept="36Jc8K" id="6wiHpPBKPbZ" role="3YiHqO">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="6wiHpPBKPc0" role="36Jc8L">
              <property role="TrG5h" value="self" />
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="6wiHpPBKPc1" role="SMsWp" />
        <node concept="Lhmvi" id="6wiHpPBKPc6" role="2mhXrk">
          <property role="TrG5h" value="bool" />
          <node concept="SKNMI" id="6wiHpPBKPc7" role="2Tz1$T" />
        </node>
        <node concept="1MVu3q" id="6wiHpPBKPiG" role="1MVqqM">
          <node concept="Lhmvi" id="6wiHpPBKPiM" role="1MVu37">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="6wiHpPBKPiN" role="2Tz1$T" />
          </node>
          <node concept="2ESRZV" id="6wiHpPBKPiS" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
        </node>
      </node>
      <node concept="3DQ70j" id="6wiHpPBKPXY" role="lGtFl">
        <property role="3V$3am" value="methods" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/4748147549719206408/4748147549719206409" />
      </node>
      <node concept="3DQ70j" id="6wiHpPBKPY5" role="lGtFl">
        <property role="3V$3am" value="methods" />
        <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/4748147549719206408/4748147549719206409" />
      </node>
    </node>
    <node concept="KpV6n" id="6wiHpPCcv3T" role="3YhEVB">
      <property role="TrG5h" value="test_fail_self_outside_impl" />
      <node concept="3YiHqP" id="6wiHpPCcv3U" role="KpVaL" />
      <node concept="SKNMI" id="6wiHpPCcv40" role="SMsWp" />
      <node concept="1MVu3q" id="6wiHpPCcv41" role="1MVqqM">
        <node concept="2ESRZV" id="6wiHpPCcv42" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="self" />
        </node>
        <node concept="Lhmvi" id="6wiHpPCcv43" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="6wiHpPCcv44" role="2Tz1$T" />
        </node>
      </node>
    </node>
  </node>
</model>

