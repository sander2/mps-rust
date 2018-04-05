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
      <concept id="1180388172941756682" name="rust.structure.False" flags="ng" index="19pR0" />
      <concept id="5934771399107461550" name="rust.structure.SelfArg" flags="ng" index="2oF$Ea" />
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
      <concept id="3451000362162475212" name="rust.structure.Assignment" flags="ng" index="2X_3D7">
        <child id="3451000362162475215" name="rhs" index="2X_3D4" />
        <child id="3451000362162475213" name="lhs" index="2X_3D6" />
      </concept>
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
    <node concept="3DQ70j" id="6AST2eGQD8v" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
      <node concept="2MgtkD" id="6AST2eHwPR_" role="3DQ709" />
    </node>
    <node concept="1I_qm3" id="37qVHy2Pszs" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="37qVHy2Pszt" role="1I_qme" />
      <node concept="SKNMI" id="37qVHy2Pszu" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="37qVHy2Pszv" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="37qVHy2Pszw" role="1I_qme">
        <node concept="3Yh6Oj" id="37qVHy2Pszx" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="37qVHy2Pszy" role="LhiMj">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="37qVHy2Pszz" role="2Tz1$T" />
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
      <node concept="SKNMI" id="37qVHy2Psz$" role="1I_qmc" />
    </node>
    <node concept="1FKPk2" id="74vwE1nGQ03" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="SKNMI" id="74vwE1nGQ05" role="1FPxC_" />
      <node concept="KpV6n" id="74vwE1nGQ0t" role="1FKPk3">
        <property role="TrG5h" value="test_ok_method1" />
        <node concept="3YiHqP" id="74vwE1nGQ0u" role="KpVaL">
          <node concept="36Jc8K" id="5o3SSLdVWTF" role="3YiHqO">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="5o3SSLdVWTE" role="36Jc8L">
              <property role="TrG5h" value="self" />
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="74vwE1nGQ0v" role="SMsWp" />
        <node concept="2oF$Ea" id="5QPEHk6ozhB" role="1MVqqM">
          <node concept="2ESRZV" id="5QPEHk6ozhC" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="Lhmvi" id="5QPEHk6VsG4" role="1MVu37">
            <property role="TrG5h" value="@self" />
            <node concept="SKNMI" id="5QPEHk6VsG5" role="2Tz1$T" />
          </node>
        </node>
        <node concept="Lhmvi" id="5o3SSLdVWTt" role="2mhXrk">
          <property role="TrG5h" value="bool" />
          <node concept="SKNMI" id="5o3SSLdVWTu" role="2Tz1$T" />
        </node>
      </node>
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
      <node concept="KpV6n" id="5o3SSLdVWTK" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_fail_method3" />
        <node concept="3YiHqP" id="5o3SSLdVWTL" role="KpVaL">
          <node concept="36Jc8K" id="5o3SSLdVWTM" role="3YiHqO">
            <property role="TrG5h" value="a" />
            <node concept="3D7MHI" id="5o3SSLdVWUS" role="36Jc8L">
              <node concept="36GXDm" id="5o3SSLdVWV4" role="3D7MHZ">
                <property role="TrG5h" value="self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="5o3SSLdVWTO" role="SMsWp" />
        <node concept="2oF$Ea" id="5o3SSLdVWTP" role="1MVqqM">
          <node concept="2ESRZV" id="5o3SSLdVWTQ" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="LhmvH" id="5o3SSLdVWUC" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="5o3SSLdVWUD" role="2MmPw3">
              <property role="TrG5h" value="@self" />
              <node concept="SKNMI" id="5o3SSLdVWUE" role="2Tz1$T" />
            </node>
          </node>
        </node>
        <node concept="Lhmvi" id="5o3SSLdVWTT" role="2mhXrk">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="5o3SSLdVWTU" role="2Tz1$T" />
        </node>
      </node>
      <node concept="KpV6n" id="5o3SSLeh$sz" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_ok_mut_borrow" />
        <node concept="3YiHqP" id="5o3SSLeh$s$" role="KpVaL">
          <node concept="3YiHtV" id="5o3SSLeh$wi" role="3YiHqO">
            <node concept="2X_3D7" id="5o3SSLeh$vZ" role="3YiHtU">
              <node concept="36Jc8K" id="5o3SSLeh$vW" role="2X_3D6">
                <property role="TrG5h" value="b" />
                <node concept="3D7MHI" id="5o3SSLeh$vX" role="36Jc8L">
                  <node concept="36GXDm" id="5o3SSLeh$vY" role="3D7MHZ">
                    <property role="TrG5h" value="self" />
                  </node>
                </node>
              </node>
              <node concept="19pR0" id="5o3SSLeh$wb" role="2X_3D4" />
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="5o3SSLeh$sC" role="SMsWp" />
        <node concept="2oF$Ea" id="5o3SSLeh$sD" role="1MVqqM">
          <node concept="2ESRZV" id="5o3SSLeh$sE" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="LhmvH" id="5o3SSLeh$sF" role="1MVu37">
            <property role="Lhnjt" value="true" />
            <node concept="Lhmvi" id="5o3SSLeh$sG" role="2MmPw3">
              <property role="TrG5h" value="@self" />
              <node concept="SKNMI" id="5o3SSLeh$sH" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KpV6n" id="5o3SSLeh$__" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_fail_not_mut_borrow_method_1" />
        <node concept="3YiHqP" id="5o3SSLeh$_A" role="KpVaL">
          <node concept="3YiHtV" id="5o3SSLeh$_B" role="3YiHqO">
            <node concept="2X_3D7" id="5o3SSLeh$_C" role="3YiHtU">
              <node concept="36Jc8K" id="5o3SSLeh$_D" role="2X_3D6">
                <property role="TrG5h" value="b" />
                <node concept="3D7MHI" id="5o3SSLeh$_E" role="36Jc8L">
                  <node concept="36GXDm" id="5o3SSLeh$_F" role="3D7MHZ">
                    <property role="TrG5h" value="self" />
                  </node>
                </node>
              </node>
              <node concept="19pR0" id="5o3SSLeh$_G" role="2X_3D4" />
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="5o3SSLeh$_H" role="SMsWp" />
        <node concept="2oF$Ea" id="5o3SSLeh$_I" role="1MVqqM">
          <node concept="2ESRZV" id="5o3SSLeh$_J" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="LhmvH" id="5o3SSLeh$_K" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="5o3SSLeh$_L" role="2MmPw3">
              <property role="TrG5h" value="@self" />
              <node concept="SKNMI" id="5o3SSLeh$_M" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KpV6n" id="3wlgO2oea7O" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_fail_not_mut_borrow_method_1" />
        <node concept="3YiHqP" id="3wlgO2oea7P" role="KpVaL">
          <node concept="3YiHtV" id="3wlgO2oea7Q" role="3YiHqO">
            <node concept="2X_3D7" id="3wlgO2oea7R" role="3YiHtU">
              <node concept="36Jc8K" id="3wlgO2oea7S" role="2X_3D6">
                <property role="TrG5h" value="b" />
                <node concept="3D7MHI" id="3wlgO2oea7T" role="36Jc8L">
                  <node concept="36GXDm" id="3wlgO2oea7U" role="3D7MHZ">
                    <property role="TrG5h" value="self" />
                  </node>
                </node>
              </node>
              <node concept="19pR0" id="3wlgO2oea7V" role="2X_3D4" />
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="3wlgO2oea7W" role="SMsWp" />
        <node concept="2oF$Ea" id="3wlgO2oea7X" role="1MVqqM">
          <node concept="2ESRZV" id="3wlgO2oea7Y" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="LhmvH" id="3wlgO2oea7Z" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="3wlgO2oea80" role="2MmPw3">
              <property role="TrG5h" value="@self" />
              <node concept="SKNMI" id="3wlgO2oea81" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KpV6n" id="5o3SSLeh$w$" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_ok_mut" />
        <node concept="3YiHqP" id="5o3SSLeh$w_" role="KpVaL">
          <node concept="3YiHtV" id="5o3SSLeh$wA" role="3YiHqO">
            <node concept="2X_3D7" id="5o3SSLeh$wB" role="3YiHtU">
              <node concept="36Jc8K" id="5o3SSLeh$wC" role="2X_3D6">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="5o3SSLeh$z0" role="36Jc8L">
                  <property role="TrG5h" value="self" />
                </node>
              </node>
              <node concept="19pR0" id="5o3SSLeh$wF" role="2X_3D4" />
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="5o3SSLeh$wG" role="SMsWp" />
        <node concept="2oF$Ea" id="5o3SSLeh$wH" role="1MVqqM">
          <node concept="2ESRZV" id="5o3SSLeh$wI" role="1uLnUc">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="Lhmvi" id="5o3SSLeh$yO" role="1MVu37">
            <property role="TrG5h" value="@self" />
            <node concept="SKNMI" id="5o3SSLeh$yP" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="KpV6n" id="5o3SSLeh$z3" role="1FKPk3">
        <property role="TrG5h" value="test_borrowck_fail_not_mut" />
        <node concept="3YiHqP" id="5o3SSLeh$z4" role="KpVaL">
          <node concept="3YiHtV" id="5o3SSLeh$z5" role="3YiHqO">
            <node concept="2X_3D7" id="5o3SSLeh$z6" role="3YiHtU">
              <node concept="36Jc8K" id="5o3SSLeh$z7" role="2X_3D6">
                <property role="TrG5h" value="b" />
                <node concept="36GXDm" id="5o3SSLeh$z8" role="36Jc8L">
                  <property role="TrG5h" value="self" />
                </node>
              </node>
              <node concept="19pR0" id="5o3SSLeh$z9" role="2X_3D4" />
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="5o3SSLeh$za" role="SMsWp" />
        <node concept="2oF$Ea" id="5o3SSLeh$zb" role="1MVqqM">
          <node concept="2ESRZV" id="5o3SSLeh$zc" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="Lhmvi" id="5o3SSLeh$zd" role="1MVu37">
            <property role="TrG5h" value="@self" />
            <node concept="SKNMI" id="5o3SSLeh$ze" role="2Tz1$T" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

