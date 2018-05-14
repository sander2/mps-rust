<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="9" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="6683038896314060607" name="rust.structure.FunctionCall" flags="ng" index="2mlud8">
        <child id="7384797079081400232" name="func" index="1awipT" />
      </concept>
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS">
        <child id="7197162076725408552" name="gens" index="2HK0vI" />
      </concept>
      <concept id="7197162076725414976" name="rust.structure.PathExp" flags="ng" index="2HKfy6">
        <child id="7197162076725414977" name="path" index="2HKfy7" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
        <child id="704278095105092455" name="lifetime" index="S5v9l" />
      </concept>
      <concept id="3592446266465227943" name="rust.structure.Call" flags="ng" index="2Mz7DZ">
        <child id="3051785381403782356" name="arg2" index="2f5R9Q" />
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
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="1qSNzGzBG38">
    <property role="TrG5h" value="StagingTests" />
    <node concept="KpV6n" id="3UQDOBxP5v9" role="3YhEVB">
      <property role="TrG5h" value="helperqq" />
      <node concept="1MVu3q" id="3UQDOBxP6pH" role="1MVqqM">
        <node concept="2ESRZV" id="3UQDOBxP6q4" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="Lhmvi" id="EcWOxxF3v3" role="1MVu37">
          <node concept="SKNMI" id="3UQDOBzcwv4" role="2Tz1$T">
            <node concept="SKNMG" id="3UQDOBzcwvd" role="SKNMg">
              <node concept="S5f1f" id="3UQDOBzcwvf" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="3UQDOBzcwvs" role="SKNMg">
              <node concept="S5f1f" id="3UQDOBzcwvu" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
          <node concept="2GRLy4" id="EcWOxxF3v4" role="1F4TAl">
            <node concept="2GRMtS" id="EcWOxxF3v5" role="2GRMtT">
              <property role="TrG5h" value="B" />
              <node concept="SKNMI" id="6pW4t4H4ONB" role="2HK0vI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="3UQDOBxP5vb" role="KpVaL">
        <node concept="36GXDm" id="3UQDOBxP6qx" role="3YiHqO">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="LhmvH" id="3UQDOBxP6qd" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="EcWOxxF3v6" role="2MmPw3">
          <node concept="SKNMI" id="3UQDOBxP6ql" role="2Tz1$T" />
          <node concept="2GRLy4" id="EcWOxxF3v7" role="1F4TAl">
            <node concept="2GRMtS" id="EcWOxxF3v8" role="2GRMtT">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="6pW4t4H4ONC" role="2HK0vI" />
            </node>
          </node>
        </node>
        <node concept="S5f1f" id="3UQDOBxP6qr" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
      <node concept="1MVu3q" id="3UQDOBzcwvV" role="1MVqqM">
        <node concept="2ESRZV" id="3UQDOBzcwwh" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="LhmvH" id="3UQDOBzcwwt" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="EcWOxxF3v9" role="2MmPw3">
            <node concept="SKNMI" id="3UQDOBzcww_" role="2Tz1$T" />
            <node concept="2GRLy4" id="EcWOxxF3va" role="1F4TAl">
              <node concept="2GRMtS" id="EcWOxxF3vb" role="2GRMtT">
                <property role="TrG5h" value="A" />
                <node concept="SKNMI" id="6pW4t4H4OND" role="2HK0vI" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="3UQDOBzcwwF" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl0Xy" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl0Xz" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0X$" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl0X_" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0XA" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="3UQDOBxP7lj" role="3YhEVB">
      <property role="TrG5h" value="test_fail_qq1" />
      <node concept="3YiHqP" id="3UQDOBxP7ll" role="KpVaL">
        <node concept="36JcfG" id="3UQDOBxP8ge" role="3YiHqO">
          <node concept="2ESRZV" id="3UQDOBxP8gi" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="19pR3" id="3UQDOBxP8gs" role="36Jc8R" />
        </node>
        <node concept="36JcfG" id="3UQDOBxP8gD" role="3YiHqO">
          <node concept="2ESRZV" id="3UQDOBxP8gN" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="r" />
          </node>
        </node>
        <node concept="3YiHtV" id="3UQDOBxP8h3" role="3YiHqO">
          <node concept="3YiHqP" id="3UQDOBxP8hl" role="3YiHtU">
            <node concept="36JcfG" id="3UQDOBxP8hs" role="3YiHqO">
              <node concept="2ESRZV" id="3UQDOBxP8hw" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="tmp" />
              </node>
              <node concept="3LTT0e" id="3UQDOBxP8hB" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="3UQDOBxP8hJ" role="3LTTvY">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
            <node concept="3YiHtV" id="3UQDOBxP8iA" role="3YiHqO">
              <node concept="2X_3D7" id="3UQDOBxP8i0" role="3YiHtU">
                <node concept="36GXDm" id="3UQDOBxP8hZ" role="2X_3D6">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="2mlud8" id="6pW4t4H4ONx" role="2X_3D4">
                  <node concept="2HKfy6" id="6pW4t4H4ONy" role="1awipT">
                    <node concept="2GRLy4" id="6pW4t4H4ONz" role="2HKfy7">
                      <node concept="2GRMtS" id="6pW4t4H4ON$" role="2GRMtT">
                        <property role="TrG5h" value="helperqq" />
                        <node concept="SKNMI" id="6pW4t4H4ON_" role="2HK0vI" />
                      </node>
                    </node>
                  </node>
                  <node concept="36GXDm" id="6pW4t4H4ONA" role="2f5R9Q">
                    <property role="TrG5h" value="tmp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="3UQDOBxP8jG" role="3YiHqO">
          <node concept="3LTT0e" id="3UQDOBxP8kk" role="3YiHtU">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="3UQDOBxP8ks" role="3LTTvY">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl0XB" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="GE8dZrQgb9" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="GE8dZrQgba" role="1I_qme" />
      <node concept="SKNMI" id="1k0VrrEl0XC" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="GE8dZrQgbc" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="GE8dZrQgbd" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrQgbe" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="GE8dZrQgbf" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="EcWOxxF3vc" role="2MmPw3">
              <node concept="SKNMI" id="GE8dZrQgbh" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3vd" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3ve" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                  <node concept="SKNMI" id="6pW4t4H4ONE" role="2HK0vI" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="GE8dZrQgbi" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="GE8dZrQgbj" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="GE8dZrQgbk" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="EcWOxxF3vf" role="2MmPw3">
              <node concept="SKNMI" id="GE8dZrQgbm" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3vg" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3vh" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                  <node concept="SKNMI" id="6pW4t4H4ONF" role="2HK0vI" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="GE8dZrQgbn" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl0XD" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl0XE" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0XF" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl0XG" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0XH" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="gXDxRqch9A" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="1I_qlP" id="gXDxRqchhe" role="1I_qme">
        <node concept="3Yh6Oj" id="gXDxRqchhi" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="EcWOxxF3vi" role="LhiMj">
            <node concept="SKNMI" id="gXDxRqchhq" role="2Tz1$T">
              <node concept="SKNMG" id="gXDxRqchh$" role="SKNMg">
                <node concept="S5f1f" id="gXDxRqchhA" role="VJOK_">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
              <node concept="SKNMG" id="gXDxRqchhN" role="SKNMg">
                <node concept="S5f1f" id="gXDxRqchhP" role="VJOK_">
                  <property role="TrG5h" value="'d" />
                </node>
              </node>
            </node>
            <node concept="2GRLy4" id="EcWOxxF3vj" role="1F4TAl">
              <node concept="2GRMtS" id="EcWOxxF3vk" role="2GRMtT">
                <property role="TrG5h" value="B" />
                <node concept="SKNMI" id="6pW4t4H4ONG" role="2HK0vI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl0XI" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl0XJ" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0XK" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl0XL" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0XM" role="VJOK_">
            <property role="TrG5h" value="'d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="gXDxRrgnN8" role="3YhEVB">
      <property role="TrG5h" value="D" />
      <node concept="1I_qlP" id="gXDxRrgnN9" role="1I_qme">
        <node concept="3Yh6Oj" id="gXDxRrgnNa" role="1I_qlO">
          <property role="TrG5h" value="c" />
          <node concept="Lhmvi" id="EcWOxxF3vl" role="LhiMj">
            <node concept="SKNMI" id="gXDxRrgnNc" role="2Tz1$T">
              <node concept="SKNMG" id="gXDxRrgnNd" role="SKNMg">
                <node concept="S5f1f" id="gXDxRrgnNe" role="VJOK_">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
              <node concept="SKNMG" id="gXDxRrgnNf" role="SKNMg">
                <node concept="S5f1f" id="gXDxRrgnNg" role="VJOK_">
                  <property role="TrG5h" value="'d" />
                </node>
              </node>
            </node>
            <node concept="2GRLy4" id="EcWOxxF3vm" role="1F4TAl">
              <node concept="2GRMtS" id="EcWOxxF3vn" role="2GRMtT">
                <property role="TrG5h" value="C" />
                <node concept="SKNMI" id="6pW4t4H4ONH" role="2HK0vI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl0XN" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl0XO" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0XP" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="1k0VrrEl0XQ" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0XR" role="VJOK_">
            <property role="TrG5h" value="'d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="GE8dZrQgbt" role="3YhEVB">
      <property role="TrG5h" value="E" />
      <node concept="1I_qlP" id="GE8dZrQgbu" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrQgbv" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="GE8dZrQgbw" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="EcWOxxF3vo" role="2MmPw3">
              <node concept="SKNMI" id="GE8dZrQgby" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3vp" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3vq" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                  <node concept="SKNMI" id="6pW4t4H4ONI" role="2HK0vI" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="GE8dZrQgbz" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl0XS" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl0XT" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0XU" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="GE8dZrPUHg" role="3YhEVB">
      <property role="TrG5h" value="F" />
      <node concept="1I_qlP" id="GE8dZrPUSA" role="1I_qme">
        <node concept="3Yh6Oj" id="GE8dZrPUSE" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="GE8dZrPUSK" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="EcWOxxF3vr" role="2MmPw3">
              <node concept="SKNMI" id="GE8dZrPUST" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3vs" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3vt" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                  <node concept="SKNMI" id="6pW4t4H4ONJ" role="2HK0vI" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="GE8dZrPUT0" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl0XV" role="3ZdWmU">
        <node concept="SKNMG" id="1k0VrrEl0XW" role="SKNMg">
          <node concept="S5f1f" id="1k0VrrEl0XX" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

