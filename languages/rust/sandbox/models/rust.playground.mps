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
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="3451000362162475212" name="rust.structure.Assignment" flags="ng" index="2X_3D7">
        <child id="3451000362162475215" name="rhs" index="2X_3D4" />
        <child id="3451000362162475213" name="lhs" index="2X_3D6" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="8335746785934080672" name="rust.structure.IntLit" flags="ng" index="3MAJWD">
        <property id="8335746785934080673" name="value" index="3MAJWC" />
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
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="34k4eXBo8aT" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_controlflow_1" />
      <node concept="3YiHqP" id="34k4eXBo8aU" role="KpVaL">
        <node concept="36JcfG" id="34k4eXBo8aV" role="3YiHqO">
          <node concept="2ESRZV" id="34k4eXBo8aW" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="36JcfG" id="34k4eXBo8aX" role="3YiHqO">
          <node concept="2ESRZV" id="34k4eXBo8aY" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3YiHqP" id="34k4eXBo8b2" role="36Jc8R">
            <node concept="3YiHtV" id="34k4eXBo8b3" role="3YiHqO">
              <node concept="2X_3D7" id="34k4eXBo8b4" role="3YiHtU">
                <node concept="36GXDm" id="34k4eXBo8b5" role="2X_3D6">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="3MAJWD" id="34k4eXBo8b6" role="2X_3D4">
                  <property role="3MAJWC" value="1" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="34k4eXBo8b7" role="3YiHqO">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="34k4eXBo8b8" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="34k4eXBCxxn" role="3YhEVB">
      <property role="TrG5h" value="Q" />
      <node concept="1I_qlP" id="34k4eXBCxxl" role="1I_qme" />
      <node concept="SKNMI" id="34k4eXBCxxm" role="3ZdWmU" />
    </node>
    <node concept="KpV6n" id="34k4eXBCxxr" role="3YhEVB">
      <property role="TrG5h" value="main" />
      <node concept="3YiHqP" id="34k4eXBCxxp" role="KpVaL" />
      <node concept="SKNMI" id="34k4eXBCxxq" role="3ZdWmU" />
    </node>
  </node>
</model>

