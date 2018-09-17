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
      <concept id="6610476490981414088" name="rust.structure.ITopLevelItem" flags="ng" index="qIrmg" />
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
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
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
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
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="P__NJHH94E" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="P__NJHH97a" role="1I_qme" />
      <node concept="SKNMI" id="P__NJHH94I" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="6lWm3y5i20S" role="3YhEVB">
      <property role="TrG5h" value="Q1" />
      <node concept="1I_qlP" id="6lWm3y5i20T" role="1I_qme">
        <node concept="3Yh6Oj" id="6lWm3y5i20U" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="6lWm3y5i20V" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6lWm3y5i20W" role="2MmPw3">
              <node concept="2GRLy4" id="6lWm3y5i20X" role="1F4TAl">
                <node concept="2GRMtS" id="6lWm3y5i20Y" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="6lWm3y5i20Z" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="6lWm3y5i210" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="6lWm3y5i211" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6lWm3y5i212" role="2MmPw3">
              <node concept="2GRLy4" id="6lWm3y5i213" role="1F4TAl">
                <node concept="2GRMtS" id="6lWm3y5i214" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="6lWm3y5i215" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6lWm3y5i216" role="3ZdWmU">
        <node concept="SKNMG" id="6lWm3y5i217" role="SKNMg">
          <node concept="S5f1f" id="6lWm3y5i218" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="6lWm3y5i3yQ" role="SKNMg">
          <node concept="S5f1f" id="6lWm3y5i3yS" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="6lWm3y5i3z2" role="3YhEVB">
      <property role="TrG5h" value="Q2" />
      <node concept="1I_qlP" id="6lWm3y5i3z3" role="1I_qme">
        <node concept="3Yh6Oj" id="6lWm3y5i3z4" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="6lWm3y5i3z5" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6lWm3y5i3z6" role="2MmPw3">
              <node concept="2GRLy4" id="6lWm3y5i3z7" role="1F4TAl">
                <node concept="2GRMtS" id="6lWm3y5i3z8" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="6lWm3y5i3z9" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="6lWm3y5i3za" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="6lWm3y5i3zb" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6lWm3y5i3zc" role="2MmPw3">
              <node concept="2GRLy4" id="6lWm3y5i3zd" role="1F4TAl">
                <node concept="2GRMtS" id="6lWm3y5i3ze" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="6lWm3y5i3zf" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6lWm3y5i3zg" role="3ZdWmU">
        <node concept="SKNMG" id="6lWm3y5i3zh" role="SKNMg">
          <node concept="S5f1f" id="6lWm3y5i3zi" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="6lWm3y5i3zj" role="SKNMg">
          <node concept="S5f1f" id="6lWm3y5i3zk" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="6lWm3y5i55A" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="39ew10" id="P__NJH$q6D" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_struct_lifetime_local_b" />
      <node concept="3YiHqP" id="P__NJH$q6E" role="39ezlG">
        <node concept="36JcfG" id="P__NJH$q6F" role="3YiHqO">
          <node concept="2ESRZV" id="P__NJH$q6G" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="tmp1" />
          </node>
          <node concept="1RaM_N" id="P__NJH$q6H" role="36Jc8R">
            <node concept="2GRLy4" id="P__NJH$q6I" role="2GOYez">
              <node concept="2GRMtS" id="P__NJH$q6J" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="P__NJH$q6K" role="3YiHqO">
          <node concept="2ESRZV" id="P__NJH$q6L" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="tmp2" />
          </node>
          <node concept="1RaM_N" id="P__NJH$q6M" role="36Jc8R">
            <node concept="2GRLy4" id="P__NJH$q6N" role="2GOYez">
              <node concept="2GRMtS" id="P__NJH$q6O" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="P__NJH$q6P" role="3YiHqO">
          <node concept="2ESRZV" id="P__NJH$q6Q" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="result" />
          </node>
        </node>
        <node concept="3YiHqP" id="P__NJH$q6R" role="3YiHqO">
          <node concept="36JcfG" id="P__NJH$q6S" role="3YiHqO">
            <node concept="2ESRZV" id="P__NJH$q6T" role="1uLnU5">
              <property role="3$7nJ9" value="false" />
              <property role="TrG5h" value="tmp" />
            </node>
            <node concept="1RaM_N" id="P__NJH$q6U" role="36Jc8R">
              <node concept="1RaM_Y" id="P__NJH$q6V" role="1RaM_V">
                <property role="TrG5h" value="a1" />
                <node concept="3LTT0e" id="P__NJH$q6W" role="1RaM_T">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="P__NJH$q6X" role="3LTTvY">
                    <property role="TrG5h" value="tmp1" />
                  </node>
                </node>
              </node>
              <node concept="1RaM_Y" id="P__NJH$q6Y" role="1RaM_V">
                <property role="TrG5h" value="a2" />
                <node concept="3LTT0e" id="P__NJH$q6Z" role="1RaM_T">
                  <property role="3LTT0f" value="false" />
                  <node concept="36GXDm" id="P__NJH$q70" role="3LTTvY">
                    <property role="TrG5h" value="tmp2" />
                  </node>
                </node>
              </node>
              <node concept="2GRLy4" id="P__NJH$q71" role="2GOYez">
                <node concept="2GRMtS" id="P__NJH$q72" role="2GRMtT">
                  <property role="TrG5h" value="Q2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3YiHtV" id="P__NJH$q73" role="3YiHqO">
            <node concept="2X_3D7" id="P__NJH$q74" role="3YiHtU">
              <node concept="36GXDm" id="P__NJH$q75" role="2X_3D6">
                <property role="TrG5h" value="result" />
              </node>
              <node concept="36Jc8K" id="P__NJH$q76" role="2X_3D4">
                <property role="TrG5h" value="a1" />
                <node concept="36GXDm" id="P__NJH$q77" role="36Jc8L">
                  <property role="TrG5h" value="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="P__NJH$q78" role="3YiHqO">
          <node concept="3LTT0e" id="P__NJH$q79" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="P__NJH$q7a" role="3LTTvY">
              <property role="TrG5h" value="tmp2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="P__NJH$q7b" role="3ZdWmU" />
    </node>
    <node concept="qIrmg" id="P__NJK8Ba8" role="3YhEVB" />
  </node>
</model>

