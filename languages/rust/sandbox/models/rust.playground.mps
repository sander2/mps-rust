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
      <concept id="6683038896314060607" name="rust.structure.Call" flags="ng" index="2mlud8">
        <child id="6683038896328579579" name="args" index="2ntBmc" />
      </concept>
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
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
      <concept id="4302107540930102125" name="rust.structure.Deref" flags="ng" index="3D7MHI">
        <child id="4302107540930102140" name="e" index="3D7MHZ" />
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
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="6AST2eGbaAQ" role="3YhEVB">
      <property role="TrG5h" value="helperqq6" />
      <node concept="1MVu3q" id="6AST2eGbaDN" role="1MVqqM">
        <node concept="LhmvH" id="6AST2eGbaDX" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="LhmvH" id="6AST2eGbaE4" role="2MmPw3">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="6AST2eGbaEb" role="2MmPw3">
              <property role="TrG5h" value="bool" />
              <node concept="SKNMI" id="6AST2eGbaEc" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="6AST2eGbaEm" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
          <node concept="S5f1f" id="6AST2eGbaEi" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="6AST2eGbaDU" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="3YiHqP" id="6AST2eGbaAS" role="KpVaL">
        <node concept="3D7MHI" id="6AST2eGbaEK" role="3YiHqO">
          <node concept="36GXDm" id="6AST2eGbaEQ" role="3D7MHZ">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6AST2eGbaAU" role="SMsWp">
        <node concept="SKNMG" id="6AST2eGbYzn" role="SKNMg">
          <node concept="S5f1f" id="6AST2eGbYzp" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="6AST2eGbYzA" role="SKNMg">
          <node concept="S5f1f" id="6AST2eGbYzC" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="6AST2eGbaEv" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="6AST2eGbaEA" role="2MmPw3">
          <property role="TrG5h" value="bool" />
          <node concept="SKNMI" id="6AST2eGbaEB" role="2Tz1$T" />
        </node>
        <node concept="S5f1f" id="6AST2eGbaEH" role="S5v9l">
          <property role="TrG5h" value="'b" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6AST2eGbY_w" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_qq6E" />
      <node concept="3YiHqP" id="6AST2eGbY_x" role="KpVaL">
        <node concept="36JcfG" id="6AST2eGbY__" role="3YiHqO">
          <node concept="2ESRZV" id="6AST2eGbY_A" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="1RaM_N" id="6AST2eGcp$1" role="36Jc8R">
            <node concept="1RaM_Y" id="6AST2eGcp$2" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="19pR3" id="6AST2eGcp$3" role="1RaM_T" />
            </node>
            <node concept="2GRLy4" id="6AST2eGcp$4" role="2GOYez">
              <node concept="2GRMtS" id="6AST2eGcp$5" role="2GRMtT">
                <property role="TrG5h" value="BoolWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6AST2eGcpr9" role="3YiHqO">
          <node concept="2ESRZV" id="6AST2eGcprX" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="6AST2eGcps4" role="36Jc8R">
            <node concept="1RaM_Y" id="6AST2eGcpsd" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="19pR3" id="6AST2eGcpsj" role="1RaM_T" />
            </node>
            <node concept="2GRLy4" id="6AST2eGcps5" role="2GOYez">
              <node concept="2GRMtS" id="6AST2eGcps6" role="2GRMtT">
                <property role="TrG5h" value="BoolWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6AST2eGbY_C" role="3YiHqO">
          <node concept="2ESRZV" id="6AST2eGbY_D" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="result" />
          </node>
        </node>
        <node concept="3YiHtV" id="6AST2eGbY_E" role="3YiHqO">
          <node concept="3YiHqP" id="6AST2eGbY_F" role="3YiHtU">
            <node concept="36JcfG" id="6AST2eGc0WM" role="3YiHqO">
              <node concept="2ESRZV" id="6AST2eGc0X3" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="tmp" />
              </node>
              <node concept="3LTT0e" id="6AST2eGc0Xc" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36Jc8K" id="6AST2eGcpu6" role="3LTTvY">
                  <property role="TrG5h" value="b" />
                  <node concept="36GXDm" id="6AST2eGcpu5" role="36Jc8L">
                    <property role="TrG5h" value="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="6AST2eGbY_R" role="3YiHqO">
              <node concept="2X_3D7" id="6AST2eGbY_S" role="3YiHtU">
                <node concept="36GXDm" id="6AST2eGbY_T" role="2X_3D6">
                  <property role="TrG5h" value="result" />
                </node>
                <node concept="2mlud8" id="6AST2eGbY_U" role="2X_3D4">
                  <property role="TrG5h" value="helperqq6" />
                  <node concept="3LTT0e" id="6AST2eGc0Yk" role="2ntBmc">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="6AST2eGcpuY" role="3LTTvY">
                      <property role="TrG5h" value="tmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="6AST2eGbY_W" role="3YiHqO">
          <node concept="3LTT0e" id="6AST2eGbY_X" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6AST2eGbY_Y" role="3LTTvY">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6AST2eGbY_Z" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="6AST2eGcpv1" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_qq6F" />
      <node concept="3YiHqP" id="6AST2eGcpv2" role="KpVaL">
        <node concept="36JcfG" id="6AST2eGcpv3" role="3YiHqO">
          <node concept="2ESRZV" id="6AST2eGcpv4" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="1RaM_N" id="6AST2eGcpzM" role="36Jc8R">
            <node concept="1RaM_Y" id="6AST2eGcpzN" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="19pR3" id="6AST2eGcpzO" role="1RaM_T" />
            </node>
            <node concept="2GRLy4" id="6AST2eGcpzP" role="2GOYez">
              <node concept="2GRMtS" id="6AST2eGcpzQ" role="2GRMtT">
                <property role="TrG5h" value="BoolWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6AST2eGcpv6" role="3YiHqO">
          <node concept="2ESRZV" id="6AST2eGcpv7" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1RaM_N" id="6AST2eGcpv8" role="36Jc8R">
            <node concept="1RaM_Y" id="6AST2eGcpv9" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="19pR3" id="6AST2eGcpva" role="1RaM_T" />
            </node>
            <node concept="2GRLy4" id="6AST2eGcpvb" role="2GOYez">
              <node concept="2GRMtS" id="6AST2eGcpvc" role="2GRMtT">
                <property role="TrG5h" value="BoolWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6AST2eGcpvd" role="3YiHqO">
          <node concept="2ESRZV" id="6AST2eGcpve" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="result" />
          </node>
        </node>
        <node concept="3YiHtV" id="6AST2eGcpvf" role="3YiHqO">
          <node concept="3YiHqP" id="6AST2eGcpvg" role="3YiHtU">
            <node concept="36JcfG" id="6AST2eGcpvh" role="3YiHqO">
              <node concept="2ESRZV" id="6AST2eGcpvi" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="tmp" />
              </node>
              <node concept="3LTT0e" id="6AST2eGcpvj" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36Jc8K" id="6AST2eGcpvk" role="3LTTvY">
                  <property role="TrG5h" value="b" />
                  <node concept="36GXDm" id="6AST2eGcpvl" role="36Jc8L">
                    <property role="TrG5h" value="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="6AST2eGcpvm" role="3YiHqO">
              <node concept="2X_3D7" id="6AST2eGcpvn" role="3YiHtU">
                <node concept="36GXDm" id="6AST2eGcpvo" role="2X_3D6">
                  <property role="TrG5h" value="result" />
                </node>
                <node concept="2mlud8" id="6AST2eGcpvp" role="2X_3D4">
                  <property role="TrG5h" value="helperqq6" />
                  <node concept="3LTT0e" id="6AST2eGcpvq" role="2ntBmc">
                    <property role="3LTT0f" value="false" />
                    <node concept="36GXDm" id="6AST2eGcpvr" role="3LTTvY">
                      <property role="TrG5h" value="tmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="6AST2eGcpvs" role="3YiHqO">
          <node concept="3LTT0e" id="6AST2eGcpvt" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="6AST2eGcpvu" role="3LTTvY">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6AST2eGcpvv" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="6AST2eGcmpO" role="3YhEVB">
      <property role="TrG5h" value="NestedBoolStruct" />
      <node concept="1I_qlP" id="6AST2eGcms$" role="1I_qme">
        <node concept="3Yh6Oj" id="6AST2eGcmt6" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="6AST2eGcmtc" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="LhmvH" id="6AST2eGcmtj" role="2MmPw3">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="6AST2eGcmtq" role="2MmPw3">
                <property role="TrG5h" value="bool" />
                <node concept="SKNMI" id="6AST2eGcmtr" role="2Tz1$T" />
              </node>
              <node concept="S5f1f" id="6AST2eGcmt_" role="S5v9l">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
            <node concept="S5f1f" id="6AST2eGcmtx" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6AST2eGcmpS" role="1I_qmc">
        <node concept="SKNMG" id="6AST2eGcmsF" role="SKNMg">
          <node concept="S5f1f" id="6AST2eGcmsH" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="6AST2eGcmsU" role="SKNMg">
          <node concept="S5f1f" id="6AST2eGcmsW" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="6AST2eGcmtD" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="GE8dZrPUHg" role="3YhEVB">
      <property role="TrG5h" value="F2" />
      <node concept="1I_qlP" id="GE8dZrPUSA" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrPUSE" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="GE8dZrPUSK" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="GE8dZrPUSR" role="2MmPw3">
              <property role="TrG5h" value="bool" />
              <node concept="SKNMI" id="GE8dZrPUST" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="GE8dZrPUT0" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="6AST2eGb4K9" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="6AST2eGb4Kp" role="LhiMj">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="6AST2eGb4Kq" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="GE8dZrPUHk" role="1I_qmc">
        <node concept="SKNMG" id="GE8dZrPUT7" role="SKNMg">
          <node concept="S5f1f" id="GE8dZrPUT9" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="59syMjaJwmb" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="59syMjaJwmx" role="1I_qme" />
      <node concept="SKNMI" id="59syMjaJwmf" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="BBBBOhqBYn" role="3YhEVB">
      <property role="TrG5h" value="BBool" />
      <node concept="1I_qlP" id="BBBBOhqBYo" role="1I_qme">
        <node concept="3Yh6Oj" id="BBBBOhqBYp" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="BBBBOhqBYq" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="BBBBOhqBYr" role="2MmPw3">
              <property role="TrG5h" value="bool" />
              <node concept="SKNMI" id="BBBBOhqBYs" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="BBBBOhqBYt" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="BBBBOhqBYu" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="BBBBOhqBYv" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="BBBBOhqBYw" role="2MmPw3">
              <property role="TrG5h" value="bool" />
              <node concept="SKNMI" id="BBBBOhqBYx" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="BBBBOhqBYy" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="BBBBOhqBYz" role="1I_qmc">
        <node concept="SKNMG" id="BBBBOhqBY$" role="SKNMg">
          <node concept="S5f1f" id="BBBBOhqBY_" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="BBBBOhqBYA" role="SKNMg">
          <node concept="S5f1f" id="BBBBOhqBYB" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="6AST2eGcphi" role="3YhEVB">
      <property role="TrG5h" value="BoolWrapper" />
      <node concept="1I_qlP" id="6AST2eGcpnF" role="1I_qme">
        <node concept="3Yh6Oj" id="6AST2eGcpnJ" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="6AST2eGcpnP" role="LhiMj">
            <property role="TrG5h" value="bool" />
            <node concept="SKNMI" id="6AST2eGcpnQ" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6AST2eGcphm" role="1I_qmc" />
    </node>
  </node>
</model>

