<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
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
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
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
      <concept id="3451000362162475212" name="rust.structure.Assignment" flags="ng" index="2X_3D7">
        <child id="3451000362162475215" name="rhs" index="2X_3D4" />
        <child id="3451000362162475213" name="lhs" index="2X_3D6" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
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
    <node concept="1I_qm3" id="2oMbqvL3S0Z" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="2oMbqvL3S18" role="1I_qme" />
      <node concept="SKNMI" id="2oMbqvL3S11" role="3ZdWmU" />
    </node>
    <node concept="39ew10" id="3SCPlnR5Lij" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_mismatch_5" />
      <node concept="1MVu3q" id="3SCPlnR5Liq" role="1MVqqM">
        <node concept="LhmvH" id="3SCPlnR5Lir" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="3SCPlnR5Lis" role="2MmPw3">
            <node concept="2GRLy4" id="3SCPlnR5Lit" role="1F4TAl">
              <node concept="2GRMtS" id="3SCPlnR5Liu" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="3SCPlnR5Liv" role="S5v9l">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="2ESRZV" id="3SCPlnR5Liw" role="1uLnUc">
          <property role="3$7nJ9" value="true" />
          <property role="TrG5h" value="a2" />
        </node>
      </node>
      <node concept="3YiHqP" id="3SCPlnR5LhY" role="39ezlG">
        <node concept="36JcfG" id="3SCPlnR5LhZ" role="3YiHqO">
          <node concept="2ESRZV" id="3SCPlnR5Li0" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="3LTT0e" id="3SCPlnR5Li1" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="3SCPlnR5Li2" role="3LTTvY">
              <property role="TrG5h" value="a2" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="3SCPlnR5Li3" role="3YiHqO">
          <node concept="2ESRZV" id="3SCPlnR5Li4" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="1RaM_N" id="3SCPlnR5Li5" role="36Jc8R">
            <node concept="2GRLy4" id="3SCPlnR5Li6" role="2GOYez">
              <node concept="2GRMtS" id="3SCPlnR5Li7" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="3SCPlnR5Li8" role="3YiHqO">
          <node concept="2X_3D7" id="3SCPlnR5Li9" role="3YiHtU">
            <node concept="3D7MHI" id="3SCPlnR5Lia" role="2X_3D6">
              <node concept="36GXDm" id="3SCPlnR5Lib" role="3D7MHZ">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="3LTT0e" id="3SCPlnR5Lic" role="2X_3D4">
              <property role="3LTT0f" value="false" />
              <node concept="36GXDm" id="3SCPlnR5Lid" role="3LTTvY">
                <property role="TrG5h" value="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3SCPlnR5Lie" role="3ZdWmU">
        <node concept="SKNMG" id="3SCPlnR5Lif" role="SKNMg">
          <node concept="S5f1f" id="3SCPlnR5Lig" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="3SCPlnR5Lih" role="SKNMg">
          <node concept="S5f1f" id="3SCPlnR5Lii" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

