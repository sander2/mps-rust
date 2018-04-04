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
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="3451000362162475212" name="rust.structure.Assignment" flags="ng" index="2X_3D7">
        <child id="3451000362162475215" name="rhs" index="2X_3D4" />
        <child id="3451000362162475213" name="lhs" index="2X_3D6" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
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
      <concept id="237219369339096911" name="rust.structure.Break" flags="ng" index="1K1$Ed" />
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
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
    <node concept="3DQ70j" id="6AST2eGQD8v" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
      <node concept="2MgtkD" id="6AST2eHwPR_" role="3DQ709" />
    </node>
    <node concept="KpV6n" id="5o3SSLevvYQ" role="3YhEVB">
      <property role="TrG5h" value="test_fail_not_mut_flow_sensitive7" />
      <node concept="3YiHqP" id="5o3SSLevvYR" role="KpVaL">
        <node concept="36JcfG" id="5o3SSLevvYS" role="3YiHqO">
          <node concept="2ESRZV" id="5o3SSLevvYT" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="Lhmvi" id="5o3SSLevvYU" role="1ZVt7M">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="5o3SSLevvYV" role="2Tz1$T" />
          </node>
        </node>
        <node concept="3BtyQ4" id="5o3SSLevw6Z" role="3YiHqO">
          <node concept="19pR3" id="5o3SSLevw7t" role="g4nQS" />
          <node concept="3YiHqP" id="5o3SSLevw73" role="3BtyQ7">
            <node concept="3YiHtV" id="5o3SSLevw7$" role="3YiHqO">
              <node concept="2X_3D7" id="5o3SSLevw7L" role="3YiHtU">
                <node concept="36GXDm" id="5o3SSLevw7K" role="2X_3D6">
                  <property role="TrG5h" value="tmp" />
                </node>
                <node concept="19pR3" id="5o3SSLevw7T" role="2X_3D4" />
              </node>
            </node>
            <node concept="3YiHtV" id="5o3SSLflzCf" role="3YiHqO">
              <node concept="1K1$Ed" id="5o3SSLflzCv" role="3YiHtU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5o3SSLevvZ1" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="74vwE1nGPYN" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="74vwE1nGPYZ" role="1I_qme" />
      <node concept="SKNMI" id="74vwE1nGPYR" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="74vwE1nGPZc" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="74vwE1nGPZu" role="1I_qme">
        <node concept="3Yh6Oj" id="74vwE1nGPZy" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="74vwE1nGPZC" role="LhiMj">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="74vwE1nGPZD" role="2Tz1$T" />
          </node>
        </node>
        <node concept="3Yh6Oj" id="74vwE1nGQ0I" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="74vwE1nGQ0U" role="LhiMj">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="74vwE1nGQ0V" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="74vwE1nGPZg" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="5o3SSLdWQCK" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="1I_qlP" id="5o3SSLdWQFo" role="1I_qme">
        <node concept="3Yh6Oj" id="5o3SSLdWQFs" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="5o3SSLdWQFy" role="LhiMj">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="5o3SSLdWQFz" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5o3SSLdWQCO" role="1I_qmc" />
    </node>
  </node>
</model>

