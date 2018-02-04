<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="3" />
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
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
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
      <concept id="1099920448281994410" name="rust.structure.StatementSemi" flags="ng" index="3YiHtV">
        <child id="1099920448281994411" name="e" index="3YiHtU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="4WXtgFrs5Gf" role="3YhEVB">
      <property role="TrG5h" value="test_ok_varref" />
      <node concept="3YiHqP" id="4WXtgFrs5Ge" role="KpVaL">
        <node concept="36JcfG" id="4WXtgFrs5Ga" role="3YiHqO">
          <node concept="2ESRZV" id="4WXtgFrs5G9" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="4WXtgFrs5Gb" role="36Jc8R">
            <property role="TrG5h" value="Struct1" />
          </node>
        </node>
        <node concept="3YiHtV" id="4WXtgFrs5Gd" role="3YiHqO">
          <node concept="36GXDm" id="4WXtgFrs5Gc" role="3YiHtU">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cMVy7n0" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="2vh$OcOATOq" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="1I_qlP" id="2vh$OcOATOz" role="1I_qme">
        <node concept="3Yh6Oj" id="2vh$OcOATOB" role="1I_qlO">
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="2vh$OcOATOH" role="LhiMj">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="2vh$OcOATOJ" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcOATOs" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="2vh$OcOATTn" role="3YhEVB">
      <property role="TrG5h" value="Struct1" />
      <node concept="1I_qlP" id="2vh$OcOATTo" role="1I_qme" />
      <node concept="SKNMI" id="2vh$OcOATTs" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="2vh$OcOATOP" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="1I_qlP" id="2vh$OcOATOQ" role="1I_qme">
        <node concept="3Yh6Oj" id="2vh$OcOATOR" role="1I_qlO">
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="2vh$OcOATOS" role="LhiMj">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="2vh$OcOATOT" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcOATOU" role="1I_qmc" />
    </node>
  </node>
</model>

