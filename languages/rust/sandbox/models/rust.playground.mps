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
      <concept id="7790705638231565416" name="rust.structure.Range" flags="ng" index="CsG7C" />
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
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="7702977139929017522" name="rust.structure.Indexed" flags="ng" index="3wyxhn">
        <child id="7702977139929019316" name="expr" index="3wywHh" />
        <child id="8335746785934611617" name="idx" index="3M$x4C" />
      </concept>
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
      <concept id="760249929319803419" name="rust.structure.Array" flags="ng" index="1F4T_j">
        <child id="760249929319803426" name="exprs" index="1F4T_E" />
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
      <concept id="8335746785934080672" name="rust.structure.IntLit" flags="ng" index="3MAJWD">
        <property id="8335746785934080673" name="value" index="3MAJWC" />
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
    <node concept="1I_qm3" id="1WZV9YFny$L" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="1WZV9YFny$M" role="1I_qme" />
      <node concept="SKNMI" id="1WZV9YFny$N" role="1I_qmc" />
    </node>
    <node concept="KpV6n" id="1HDRF1ZfOjF" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_slice_dst_1" />
      <node concept="3YiHqP" id="1HDRF1ZfOjH" role="KpVaL">
        <node concept="36JcfG" id="1HDRF1ZfOxi" role="3YiHqO">
          <node concept="2ESRZV" id="1HDRF1ZfOxj" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1F4T_j" id="1HDRF1ZfOxk" role="36Jc8R">
            <node concept="19pR3" id="1HDRF1ZfOxl" role="1F4T_E" />
          </node>
        </node>
        <node concept="36JcfG" id="1HDRF1ZfOxD" role="3YiHqO">
          <node concept="2ESRZV" id="1HDRF1ZfOxP" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="b" />
          </node>
          <node concept="3wyxhn" id="1HDRF1ZfOxW" role="36Jc8R">
            <node concept="36GXDm" id="1HDRF1ZfOxX" role="3wywHh">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="CsG7C" id="1HDRF1ZfOxY" role="3M$x4C" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1HDRF1ZfOjJ" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="1HDRF1ZgCT1" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_slice_dst_1" />
      <node concept="3YiHqP" id="1HDRF1ZgCT2" role="KpVaL">
        <node concept="36JcfG" id="1HDRF1ZgCT3" role="3YiHqO">
          <node concept="2ESRZV" id="1HDRF1ZgCT4" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1F4T_j" id="1HDRF1ZgCT5" role="36Jc8R">
            <node concept="19pR3" id="1HDRF1ZgCT6" role="1F4T_E" />
          </node>
        </node>
        <node concept="36JcfG" id="1HDRF1ZgCT7" role="3YiHqO">
          <node concept="2ESRZV" id="1HDRF1ZgCT8" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="b" />
          </node>
          <node concept="3wyxhn" id="1HDRF1ZgCT9" role="36Jc8R">
            <node concept="36GXDm" id="1HDRF1ZgCTa" role="3wywHh">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3MAJWD" id="1HDRF1ZgCU6" role="3M$x4C">
              <property role="3MAJWC" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1HDRF1ZgCTc" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="1HDRF1ZH$Oz" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="1HDRF1ZH$PL" role="1I_qme" />
      <node concept="SKNMI" id="1HDRF1ZH$OB" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="1HDRF1ZH$Ma" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="1I_qlP" id="1HDRF1ZH$Nc" role="1I_qme">
        <node concept="3Yh6Oj" id="1HDRF1ZH$No" role="1I_qlO">
          <property role="TrG5h" value="e" />
          <node concept="Lhmvi" id="1HDRF1ZH$PP" role="LhiMj">
            <node concept="SKNMI" id="1HDRF1ZH$PQ" role="2Tz1$T" />
            <node concept="2GRLy4" id="1HDRF1ZH$PR" role="1F4TAl">
              <node concept="2GRMtS" id="1HDRF1ZH$PS" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1HDRF1ZH$Me" role="1I_qmc">
        <node concept="1$QKer" id="1HDRF1ZH$Nk" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
</model>

