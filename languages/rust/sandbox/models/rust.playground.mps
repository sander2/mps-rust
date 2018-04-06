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
      <concept id="5934771399107461550" name="rust.structure.SelfArg" flags="ng" index="2oF$Ea" />
      <concept id="5934771399103067591" name="rust.structure.MethodCall" flags="ng" index="2oWNVz">
        <child id="5934771399103138174" name="obj" index="2oV49q" />
      </concept>
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
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
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
      <concept id="1099920448281994410" name="rust.structure.StatementSemi" flags="ng" index="3YiHtV">
        <child id="1099920448281994411" name="e" index="3YiHtU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="29twYXMoj$a" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_call_method_3" />
      <node concept="1MVu3q" id="29twYXMoj$b" role="1MVqqM">
        <node concept="LhmvH" id="29twYXMoj$c" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="29twYXMoj$d" role="2MmPw3">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="29twYXMoj$e" role="2Tz1$T" />
          </node>
        </node>
        <node concept="2ESRZV" id="29twYXMoj$f" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="3YiHqP" id="29twYXMoj$g" role="KpVaL">
        <node concept="3YiHtV" id="29twYXM31sw" role="3YiHqO">
          <node concept="2oWNVz" id="29twYXM31sx" role="3YiHtU">
            <property role="TrG5h" value="test_borrowck_ok_method2" />
            <node concept="36GXDm" id="29twYXMlWWI" role="2oV49q">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="29twYXMoj$h" role="SMsWp" />
    </node>
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
      <node concept="KpV6n" id="5o3SSLdVWVf" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_ok_method2" />
        <node concept="3YiHqP" id="5o3SSLdVWVg" role="KpVaL">
          <node concept="36Jc8K" id="5o3SSLdVWVh" role="3YiHqO">
            <property role="TrG5h" value="b" />
            <node concept="3D7MHI" id="5o3SSLdVWVi" role="36Jc8L">
              <node concept="36GXDm" id="5o3SSLdVWVj" role="3D7MHZ">
                <property role="TrG5h" value="self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="5o3SSLdVWVk" role="SMsWp" />
        <node concept="2oF$Ea" id="5o3SSLdVWVl" role="1MVqqM">
          <node concept="2ESRZV" id="5o3SSLdVWVm" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="LhmvH" id="5o3SSLdVWVn" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="5o3SSLdVWVo" role="2MmPw3">
              <property role="TrG5h" value="@self" />
              <node concept="SKNMI" id="5o3SSLdVWVp" role="2Tz1$T" />
            </node>
          </node>
        </node>
        <node concept="Lhmvi" id="5o3SSLdVWVq" role="2mhXrk">
          <property role="TrG5h" value="bool" />
          <node concept="SKNMI" id="5o3SSLdVWVr" role="2Tz1$T" />
        </node>
      </node>
    </node>
  </node>
</model>

