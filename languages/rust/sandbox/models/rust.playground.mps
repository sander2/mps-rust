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
      <concept id="1180388172941756682" name="rust.structure.False" flags="ng" index="19pR0" />
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS">
        <child id="7384797079175991644" name="pathArgs" index="1kR82d" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
        <child id="7053749796611573408" name="block" index="KpVaL" />
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
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="4729490290999557210" name="rust.structure.PatternStruct" flags="ng" index="3q3nC6">
        <child id="3893116074722790941" name="path" index="19c2TG" />
        <child id="4729490290999559536" name="fields" index="3q4CcG" />
      </concept>
      <concept id="4729490290999558996" name="rust.structure.FieldPat" flags="ng" index="3q4Ck8">
        <child id="4729490290999559117" name="pat" index="3q4Cmh" />
      </concept>
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
      </concept>
      <concept id="4748147549719206408" name="rust.structure.Impl" flags="ng" index="1FKPk2">
        <child id="6610476490985797123" name="self_ty" index="qY_tr" />
        <child id="4748147549719206409" name="methods" index="1FKPk3" />
      </concept>
      <concept id="3570966331262478589" name="rust.structure.EnumItem" flags="ng" index="1Iijo8">
        <child id="232610266840314626" name="data" index="_6_rc" />
      </concept>
      <concept id="3570966331262478586" name="rust.structure.Enum" flags="ng" index="1Iijof">
        <child id="3570966331262478590" name="items" index="1Iijob" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="270897023998186435" name="rust.structure.Match" flags="ng" index="1PRjyF">
        <child id="492547977676749094" name="arms" index="2E_Tzw" />
        <child id="270897023998192231" name="expr" index="1PRg4f" />
      </concept>
      <concept id="270897023998444465" name="rust.structure.MatchArm" flags="ng" index="1PSizp">
        <child id="492547977676567964" name="patterns" index="2EU_hq" />
        <child id="492547977676567968" name="expr" index="2EU_hA" />
      </concept>
      <concept id="1258243912085627422" name="rust.structure.PatternWildcard" flags="ng" index="3XROKP" />
      <concept id="1099920448281894594" name="rust.structure.StructFieldDecl" flags="ng" index="3Yh6Oj">
        <child id="6397481250907310046" name="ty" index="LhiMj" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1Iijof" id="5IX8lx1Z0GY" role="3YhEVB">
      <property role="TrG5h" value="OptionQ" />
      <node concept="1Iijo8" id="5IX8lx1Z0GZ" role="1Iijob">
        <property role="TrG5h" value="NoneQ" />
        <node concept="1I_qlP" id="5IX8lx1Z0H0" role="_6_rc" />
      </node>
      <node concept="1Iijo8" id="5IX8lx1Z0H1" role="1Iijob">
        <property role="TrG5h" value="SomeQ" />
        <node concept="1I_qlP" id="5IX8lx1Z0H2" role="_6_rc">
          <node concept="3Yh6Oj" id="5IX8lx1Z0H3" role="1I_qlO">
            <property role="TrG5h" value="t" />
            <node concept="Lhmvi" id="5IX8lx1Z0H4" role="LhiMj">
              <node concept="2GRLy4" id="5IX8lx1Z0H5" role="1F4TAl">
                <node concept="2GRMtS" id="5IX8lx1Z0H6" role="2GRMtT">
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5IX8lx1Z0H7" role="3ZdWmU">
        <node concept="1$QKer" id="5IX8lx1Z0Lo" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1FKPk2" id="5IX8lx1Z0H8" role="3YhEVB">
      <node concept="KpV6n" id="5IX8lx1Z0H9" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_ok_is_some" />
        <node concept="1MVu3q" id="5IX8lx1Z0Ha" role="1MVqqM">
          <node concept="2ESRZV" id="5IX8lx1Z0Hb" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="LhmvH" id="5IX8lx1Z13m" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="5IX8lx1Z13x" role="2MmPw3">
              <node concept="2GRLy4" id="5IX8lx1Z13y" role="1F4TAl">
                <node concept="2GRMtS" id="5IX8lx1Z13z" role="2GRMtT">
                  <property role="TrG5h" value="Self" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="5IX8lx1Z13p" role="S5v9l">
              <property role="TrG5h" value="'elided" />
            </node>
          </node>
        </node>
        <node concept="Lhmvi" id="5IX8lx1Z0Hh" role="2mhXrk">
          <node concept="2GRLy4" id="5IX8lx1Z0Hi" role="1F4TAl">
            <node concept="2GRMtS" id="5IX8lx1Z0Hj" role="2GRMtT">
              <property role="TrG5h" value="bool" />
            </node>
          </node>
        </node>
        <node concept="3YiHqP" id="5IX8lx1Z0Hk" role="KpVaL">
          <node concept="1PRjyF" id="5IX8lx1Z0Hl" role="3YiHqO">
            <node concept="1PSizp" id="5IX8lx1Z0Hm" role="2E_Tzw">
              <node concept="19pR3" id="5IX8lx1Z0Hn" role="2EU_hA" />
              <node concept="3q3nC6" id="5IX8lx1Z0Ho" role="2EU_hq">
                <node concept="2GRLy4" id="5IX8lx1Z0Hp" role="19c2TG">
                  <node concept="2GRMtS" id="5IX8lx1Z0Hq" role="2GRMtT">
                    <property role="TrG5h" value="OptionQ" />
                  </node>
                  <node concept="2GRMtS" id="5IX8lx1Z0Hr" role="2GRMtT">
                    <property role="TrG5h" value="SomeQ" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="5IX8lx1Z0Hs" role="3q4CcG">
                  <property role="TrG5h" value="t" />
                  <node concept="3XROKP" id="5IX8lx1Z0Ht" role="3q4Cmh" />
                </node>
              </node>
            </node>
            <node concept="1PSizp" id="5IX8lx1Z0Hu" role="2E_Tzw">
              <node concept="19pR0" id="5IX8lx1Z0Hv" role="2EU_hA" />
              <node concept="3q3nC6" id="5IX8lx1Z0Hw" role="2EU_hq">
                <node concept="2GRLy4" id="5IX8lx1Z0Hx" role="19c2TG">
                  <node concept="2GRMtS" id="5IX8lx1Z0Hy" role="2GRMtT">
                    <property role="TrG5h" value="OptionQ" />
                  </node>
                  <node concept="2GRMtS" id="5IX8lx1Z0Hz" role="2GRMtT">
                    <property role="TrG5h" value="NoneQ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3D7MHI" id="5IX8lx1Z0H$" role="1PRg4f">
              <node concept="36GXDm" id="5IX8lx1Z0H_" role="3D7MHZ">
                <property role="TrG5h" value="self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="5IX8lx1Z0HA" role="3ZdWmU" />
      </node>
      <node concept="Lhmvi" id="5IX8lx1Z0Ja" role="qY_tr">
        <node concept="2GRLy4" id="5IX8lx1Z0Jb" role="1F4TAl">
          <node concept="2GRMtS" id="5IX8lx1Z0Jc" role="2GRMtT">
            <property role="TrG5h" value="OptionQ" />
            <node concept="Lhmvi" id="5IX8lx1Z137" role="1kR82d">
              <node concept="2GRLy4" id="5IX8lx1Z138" role="1F4TAl">
                <node concept="2GRMtS" id="5IX8lx1Z139" role="2GRMtT">
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5IX8lx1Z0Jd" role="3ZdWmU">
        <node concept="1$QKer" id="5IX8lx1Z12Z" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
</model>

