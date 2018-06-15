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
      <concept id="4160199428623542468" name="rust.structure.Panic" flags="ng" index="28m5ui" />
      <concept id="6683038896314060607" name="rust.structure.FunctionCall" flags="ng" index="2mlud8">
        <child id="7384797079081400232" name="func" index="1awipT" />
      </concept>
      <concept id="8841274033449256650" name="rust.structure.PatternBorrow" flags="ng" index="2n4$kD">
        <property id="8841274033449256778" name="mutable" index="2n4$iD" />
        <child id="8841274033449256651" name="pat" index="2n4$kC" />
      </concept>
      <concept id="5934771399103067591" name="rust.structure.MethodCall" flags="ng" index="2oWNVz">
        <child id="5934771399103138174" name="obj" index="2oV49q" />
      </concept>
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS">
        <child id="7384797079175991644" name="pathArgs" index="1kR82d" />
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
      <concept id="339421738354935603" name="rust.structure.Return" flags="ng" index="3b1d_Q" />
      <concept id="3536470227800589556" name="rust.structure.BinOpExpr" flags="ng" index="1nQ9gr">
        <child id="3536470227800843948" name="op" index="1nL7p3" />
        <child id="3536470227800589560" name="right" index="1nQ9gn" />
        <child id="3536470227800589557" name="left" index="1nQ9gq" />
      </concept>
      <concept id="3536470227800589793" name="rust.structure.Lt" flags="ng" index="1nQ9ke" />
      <concept id="3536470227800589774" name="rust.structure.Eq" flags="ng" index="1nQ9kx" />
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
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="3030893493139914708" name="rust.structure.PatternIdentByRef" flags="ng" index="3KE_D6">
        <property id="3030893493139914710" name="mutableBorrow" index="3KE_D4" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
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
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="930351740761056857" name="path" index="2GOYez" />
        <child id="3709933601141783951" name="fields" index="1RaM_V" />
      </concept>
      <concept id="3709933601141783946" name="rust.structure.StructInitPair" flags="ng" index="1RaM_Y">
        <child id="3709933601141783949" name="value" index="1RaM_T" />
      </concept>
      <concept id="2753953570241008254" name="rust.structure.IfExpr" flags="ng" index="1W6_1g">
        <child id="3894833591989204087" name="condition" index="jMOVN" />
        <child id="2753953570241008871" name="ifTrue" index="1W6_r9" />
        <child id="2753953570241016320" name="ifFalse" index="1W6B0I" />
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
    <node concept="1Iijof" id="7ASe3TVgg6C" role="3YhEVB">
      <property role="TrG5h" value="OptionQ" />
      <node concept="SKNMI" id="7ASe3TVgg6B" role="3ZdWmU">
        <node concept="1$QKer" id="7ASe3TVgg6A" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="1Iijo8" id="7ASe3TVgg6E" role="1Iijob">
        <property role="TrG5h" value="NoneQ" />
        <node concept="1I_qlP" id="7ASe3TVgg6D" role="_6_rc" />
      </node>
      <node concept="1Iijo8" id="7ASe3TVgg6K" role="1Iijob">
        <property role="TrG5h" value="SomeQ" />
        <node concept="1I_qlP" id="7ASe3TVgg6F" role="_6_rc">
          <node concept="3Yh6Oj" id="7ASe3TVgg6J" role="1I_qlO">
            <property role="TrG5h" value="t" />
            <node concept="Lhmvi" id="7ASe3TVgg6I" role="LhiMj">
              <node concept="2GRLy4" id="7ASe3TVgg6G" role="1F4TAl">
                <node concept="2GRMtS" id="7ASe3TVgg6H" role="2GRMtT">
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="7ASe3TVgn7_" role="3YhEVB">
      <property role="TrG5h" value="Box" />
      <node concept="1I_qlP" id="7ASe3TVgn7A" role="1I_qme" />
      <node concept="SKNMI" id="7ASe3TVgn7B" role="3ZdWmU">
        <node concept="1$QKer" id="7ASe3TVgn7C" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1FKPk2" id="7ASe3TVgn7D" role="3YhEVB">
      <node concept="KpV6n" id="7ASe3TVgn7E" role="1FKPk3">
        <property role="TrG5h" value="new" />
        <node concept="1MVu3q" id="7ASe3TVgn7F" role="1MVqqM">
          <node concept="Lhmvi" id="7ASe3TVgn7G" role="1MVu37">
            <node concept="2GRLy4" id="7ASe3TVgn7H" role="1F4TAl">
              <node concept="2GRMtS" id="7ASe3TVgn7I" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
          <node concept="2ESRZV" id="7ASe3TVgn7J" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="3YiHqP" id="7ASe3TVgn7K" role="KpVaL">
          <node concept="28m5ui" id="7ASe3TVgn7L" role="3YiHqO" />
        </node>
        <node concept="SKNMI" id="7ASe3TVgn7M" role="3ZdWmU" />
        <node concept="Lhmvi" id="7ASe3TVgn7N" role="2mhXrk">
          <node concept="2GRLy4" id="7ASe3TVgn7O" role="1F4TAl">
            <node concept="2GRMtS" id="7ASe3TVgn7P" role="2GRMtT">
              <property role="TrG5h" value="Box" />
              <node concept="Lhmvi" id="7ASe3TVgn7Q" role="1kR82d">
                <node concept="2GRLy4" id="7ASe3TVgn7R" role="1F4TAl">
                  <node concept="2GRMtS" id="7ASe3TVgn7S" role="2GRMtT">
                    <property role="TrG5h" value="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="7ASe3TVgn7T" role="qY_tr">
        <node concept="2GRLy4" id="7ASe3TVgn7U" role="1F4TAl">
          <node concept="2GRMtS" id="7ASe3TVgn7V" role="2GRMtT">
            <property role="TrG5h" value="Box" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7ASe3TVgn7W" role="3ZdWmU">
        <node concept="1$QKer" id="7ASe3TVgn7X" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="7ASe3TVgg7b" role="3YhEVB">
      <property role="TrG5h" value="Node" />
      <node concept="1I_qlP" id="7ASe3TVgg6L" role="1I_qme">
        <node concept="3Yh6Oj" id="7ASe3TVgg6P" role="1I_qlO">
          <property role="TrG5h" value="val" />
          <node concept="Lhmvi" id="7ASe3TVgg6O" role="LhiMj">
            <node concept="2GRLy4" id="7ASe3TVgg6M" role="1F4TAl">
              <node concept="2GRMtS" id="7ASe3TVgg6N" role="2GRMtT">
                <property role="TrG5h" value="isize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="7ASe3TVgg6Z" role="1I_qlO">
          <property role="TrG5h" value="l" />
          <node concept="Lhmvi" id="7ASe3TVgg6Y" role="LhiMj">
            <node concept="2GRLy4" id="7ASe3TVgg6Q" role="1F4TAl">
              <node concept="2GRMtS" id="7ASe3TVgg6X" role="2GRMtT">
                <property role="TrG5h" value="OptionQ" />
                <node concept="Lhmvi" id="7ASe3TVgg6W" role="1kR82d">
                  <node concept="2GRLy4" id="7ASe3TVgg6R" role="1F4TAl">
                    <node concept="2GRMtS" id="7ASe3TVgg6V" role="2GRMtT">
                      <property role="TrG5h" value="Box" />
                      <node concept="Lhmvi" id="7ASe3TVgg6U" role="1kR82d">
                        <node concept="2GRLy4" id="7ASe3TVgg6S" role="1F4TAl">
                          <node concept="2GRMtS" id="7ASe3TVgg6T" role="2GRMtT">
                            <property role="TrG5h" value="Node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="7ASe3TVgg79" role="1I_qlO">
          <property role="TrG5h" value="r" />
          <node concept="Lhmvi" id="7ASe3TVgg78" role="LhiMj">
            <node concept="2GRLy4" id="7ASe3TVgg70" role="1F4TAl">
              <node concept="2GRMtS" id="7ASe3TVgg77" role="2GRMtT">
                <property role="TrG5h" value="OptionQ" />
                <node concept="Lhmvi" id="7ASe3TVgg76" role="1kR82d">
                  <node concept="2GRLy4" id="7ASe3TVgg71" role="1F4TAl">
                    <node concept="2GRMtS" id="7ASe3TVgg75" role="2GRMtT">
                      <property role="TrG5h" value="Box" />
                      <node concept="Lhmvi" id="7ASe3TVgg74" role="1kR82d">
                        <node concept="2GRLy4" id="7ASe3TVgg72" role="1F4TAl">
                          <node concept="2GRMtS" id="7ASe3TVgg73" role="2GRMtT">
                            <property role="TrG5h" value="Node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7ASe3TVgg7a" role="3ZdWmU" />
    </node>
    <node concept="1FKPk2" id="7ASe3TVgg7g" role="3YhEVB">
      <node concept="Lhmvi" id="7ASe3TVgg7e" role="qY_tr">
        <node concept="2GRLy4" id="7ASe3TVgg7c" role="1F4TAl">
          <node concept="2GRMtS" id="7ASe3TVgg7d" role="2GRMtT">
            <property role="TrG5h" value="Node" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7ASe3TVgg7f" role="3ZdWmU" />
      <node concept="KpV6n" id="7ASe3TVgg7i" role="1FKPk3">
        <property role="TrG5h" value="insert" />
        <node concept="1MVu3q" id="7ASe3TVgg7l" role="1MVqqM">
          <node concept="2ESRZV" id="7ASe3TVgg7m" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="LhmvH" id="7ASe3TVgg7n" role="1MVu37">
            <property role="Lhnjt" value="true" />
            <node concept="S5f1f" id="7ASe3TVgg7k" role="S5v9l">
              <property role="TrG5h" value="'elided" />
            </node>
            <node concept="Lhmvi" id="7ASe3TVgg7o" role="2MmPw3">
              <node concept="2GRLy4" id="7ASe3TVgg7p" role="1F4TAl">
                <node concept="2GRMtS" id="7ASe3TVgg7q" role="2GRMtT">
                  <property role="TrG5h" value="Self" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1MVu3q" id="7ASe3TVgg7v" role="1MVqqM">
          <node concept="2ESRZV" id="7ASe3TVgg7r" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="new_val" />
          </node>
          <node concept="Lhmvi" id="7ASe3TVgg7u" role="1MVu37">
            <node concept="2GRLy4" id="7ASe3TVgg7s" role="1F4TAl">
              <node concept="2GRMtS" id="7ASe3TVgg7t" role="2GRMtT">
                <property role="TrG5h" value="isize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="7ASe3TVgg7h" role="3ZdWmU" />
        <node concept="3YiHqP" id="7ASe3TVgg8L" role="KpVaL">
          <node concept="1W6_1g" id="7ASe3TVgg7D" role="3YiHqO">
            <node concept="1nQ9gr" id="7ASe3TVgg7_" role="jMOVN">
              <node concept="36Jc8K" id="7ASe3TVgg7y" role="1nQ9gq">
                <property role="TrG5h" value="val" />
                <node concept="3D7MHI" id="7ASe3TVj3NG" role="36Jc8L">
                  <node concept="36GXDm" id="7ASe3TVj3NO" role="3D7MHZ">
                    <property role="TrG5h" value="self" />
                  </node>
                </node>
              </node>
              <node concept="36GXDm" id="7ASe3TVgg7z" role="1nQ9gn">
                <property role="TrG5h" value="new_val" />
              </node>
              <node concept="1nQ9kx" id="7ASe3TVgg7$" role="1nL7p3" />
            </node>
            <node concept="3YiHqP" id="7ASe3TVgg7C" role="1W6_r9">
              <node concept="3b1d_Q" id="7ASe3TVgg7B" role="3YiHqO" />
            </node>
          </node>
          <node concept="36JcfG" id="7ASe3TVgg7F" role="3YiHqO">
            <node concept="2ESRZV" id="7ASe3TVgg7E" role="1uLnU5">
              <property role="3$7nJ9" value="false" />
              <property role="TrG5h" value="target_node" />
            </node>
            <node concept="1W6_1g" id="7ASe3TVgg7V" role="36Jc8R">
              <node concept="1nQ9gr" id="7ASe3TVgg7K" role="jMOVN">
                <node concept="36GXDm" id="7ASe3TVgg7G" role="1nQ9gq">
                  <property role="TrG5h" value="new_val" />
                </node>
                <node concept="36Jc8K" id="7ASe3TVgg7I" role="1nQ9gn">
                  <property role="TrG5h" value="val" />
                  <node concept="3D7MHI" id="7ASe3TVj3NU" role="36Jc8L">
                    <node concept="36GXDm" id="7ASe3TVj3O2" role="3D7MHZ">
                      <property role="TrG5h" value="self" />
                    </node>
                  </node>
                </node>
                <node concept="1nQ9ke" id="7ASe3TVgg7J" role="1nL7p3" />
              </node>
              <node concept="3YiHqP" id="7ASe3TVgg7P" role="1W6_r9">
                <node concept="3LTT0e" id="7ASe3TVgg7O" role="3YiHqO">
                  <property role="3LTT0f" value="true" />
                  <node concept="36Jc8K" id="7ASe3TVgg7N" role="3LTTvY">
                    <property role="TrG5h" value="l" />
                    <node concept="3D7MHI" id="7ASe3TVj3O8" role="36Jc8L">
                      <node concept="36GXDm" id="7ASe3TVj3Og" role="3D7MHZ">
                        <property role="TrG5h" value="self" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3YiHqP" id="7ASe3TVgg7U" role="1W6B0I">
                <node concept="3LTT0e" id="7ASe3TVgg7T" role="3YiHqO">
                  <property role="3LTT0f" value="true" />
                  <node concept="36Jc8K" id="7ASe3TVgg7S" role="3LTTvY">
                    <property role="TrG5h" value="r" />
                    <node concept="3D7MHI" id="7ASe3TVj3Om" role="36Jc8L">
                      <node concept="36GXDm" id="7ASe3TVj3Ou" role="3D7MHZ">
                        <property role="TrG5h" value="self" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PRjyF" id="7ASe3TVgg7X" role="3YiHqO">
            <node concept="1PSizp" id="7ASe3TVgg88" role="2E_Tzw">
              <node concept="2oWNVz" id="7ASe3TVgg7Z" role="2EU_hA">
                <property role="TrG5h" value="insert" />
                <node concept="36GXDm" id="7ASe3TVgg80" role="2f5R9Q">
                  <property role="TrG5h" value="new_val" />
                </node>
                <node concept="3LTT0e" id="4pNB4l3VB_p" role="2oV49q">
                  <property role="3LTT0f" value="true" />
                  <node concept="3D7MHI" id="4pNB4l3VB_x" role="3LTTvY">
                    <node concept="3D7MHI" id="4pNB4l3VB_D" role="3D7MHZ">
                      <node concept="36GXDm" id="4pNB4l3VB_L" role="3D7MHZ">
                        <property role="TrG5h" value="subnode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2n4$kD" id="7ASe3TVgg87" role="2EU_hq">
                <property role="2n4$iD" value="true" />
                <node concept="3q3nC6" id="7ASe3TVgg84" role="2n4$kC">
                  <node concept="2GRLy4" id="7ASe3TVgg81" role="19c2TG">
                    <node concept="2GRMtS" id="7ASe3TVgg82" role="2GRMtT">
                      <property role="TrG5h" value="OptionQ" />
                    </node>
                    <node concept="2GRMtS" id="7ASe3TVgg83" role="2GRMtT">
                      <property role="TrG5h" value="SomeQ" />
                      <node concept="Lhmvi" id="7ASe3TVj3TQ" role="1kR82d">
                        <node concept="2GRLy4" id="7ASe3TVj3TR" role="1F4TAl">
                          <node concept="2GRMtS" id="7ASe3TVj3TS" role="2GRMtT">
                            <property role="TrG5h" value="Box" />
                            <node concept="Lhmvi" id="7ASe3TVXEo4" role="1kR82d">
                              <node concept="2GRLy4" id="7ASe3TVXEo5" role="1F4TAl">
                                <node concept="2GRMtS" id="7ASe3TVXEo6" role="2GRMtT">
                                  <property role="TrG5h" value="Node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3q4Ck8" id="7ASe3TVgg86" role="3q4CcG">
                    <property role="TrG5h" value="t" />
                    <node concept="3KE_D6" id="7ASe3TVgg85" role="3q4Cmh">
                      <property role="3KE_D4" value="true" />
                      <property role="TrG5h" value="subnode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PSizp" id="7ASe3TVgg8K" role="2E_Tzw">
              <node concept="3YiHqP" id="7ASe3TVgg8E" role="2EU_hA">
                <node concept="36JcfG" id="7ASe3TVgg8b" role="3YiHqO">
                  <node concept="2ESRZV" id="7ASe3TVgg8a" role="1uLnU5">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="new_node" />
                  </node>
                  <node concept="1RaM_N" id="7ASe3TVgg8q" role="36Jc8R">
                    <node concept="2GRLy4" id="7ASe3TVgg8c" role="2GOYez">
                      <node concept="2GRMtS" id="7ASe3TVgg8d" role="2GRMtT">
                        <property role="TrG5h" value="Node" />
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="7ASe3TVgg8f" role="1RaM_V">
                      <property role="TrG5h" value="val" />
                      <node concept="36GXDm" id="7ASe3TVgg8e" role="1RaM_T">
                        <property role="TrG5h" value="new_val" />
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="7ASe3TVgg8k" role="1RaM_V">
                      <property role="TrG5h" value="l" />
                      <node concept="1RaM_N" id="7ASe3TVgg8j" role="1RaM_T">
                        <node concept="2GRLy4" id="7ASe3TVgg8g" role="2GOYez">
                          <node concept="2GRMtS" id="7ASe3TVgg8h" role="2GRMtT">
                            <property role="TrG5h" value="OptionQ" />
                          </node>
                          <node concept="2GRMtS" id="7ASe3TVgg8i" role="2GRMtT">
                            <property role="TrG5h" value="NoneQ" />
                            <node concept="Lhmvi" id="7ASe3TVXE9K" role="1kR82d">
                              <node concept="2GRLy4" id="7ASe3TVXE9L" role="1F4TAl">
                                <node concept="2GRMtS" id="7ASe3TVXE9M" role="2GRMtT">
                                  <property role="TrG5h" value="Box" />
                                  <node concept="Lhmvi" id="7ASe3TVXE9X" role="1kR82d">
                                    <node concept="2GRLy4" id="7ASe3TVXE9Y" role="1F4TAl">
                                      <node concept="2GRMtS" id="7ASe3TVXE9Z" role="2GRMtT">
                                        <property role="TrG5h" value="Node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="7ASe3TVgg8p" role="1RaM_V">
                      <property role="TrG5h" value="r" />
                      <node concept="1RaM_N" id="7ASe3TVgg8o" role="1RaM_T">
                        <node concept="2GRLy4" id="7ASe3TVgg8l" role="2GOYez">
                          <node concept="2GRMtS" id="7ASe3TVgg8m" role="2GRMtT">
                            <property role="TrG5h" value="OptionQ" />
                          </node>
                          <node concept="2GRMtS" id="7ASe3TVgg8n" role="2GRMtT">
                            <property role="TrG5h" value="NoneQ" />
                            <node concept="Lhmvi" id="7ASe3TVXEay" role="1kR82d">
                              <node concept="2GRLy4" id="7ASe3TVXEaz" role="1F4TAl">
                                <node concept="2GRMtS" id="7ASe3TVXEa$" role="2GRMtT">
                                  <property role="TrG5h" value="Box" />
                                  <node concept="Lhmvi" id="7ASe3TVXEaJ" role="1kR82d">
                                    <node concept="2GRLy4" id="7ASe3TVXEaK" role="1F4TAl">
                                      <node concept="2GRMtS" id="7ASe3TVXEaL" role="2GRMtT">
                                        <property role="TrG5h" value="Node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="36JcfG" id="7ASe3TVgg8s" role="3YiHqO">
                  <node concept="2ESRZV" id="7ASe3TVgg8r" role="1uLnU5">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="boxed_node" />
                  </node>
                  <node concept="1RaM_N" id="7ASe3TVgg8$" role="36Jc8R">
                    <node concept="2GRLy4" id="7ASe3TVgg8t" role="2GOYez">
                      <node concept="2GRMtS" id="7ASe3TVgg8u" role="2GRMtT">
                        <property role="TrG5h" value="OptionQ" />
                      </node>
                      <node concept="2GRMtS" id="7ASe3TVgg8v" role="2GRMtT">
                        <property role="TrG5h" value="SomeQ" />
                        <node concept="Lhmvi" id="7ASe3TVXEaW" role="1kR82d">
                          <node concept="2GRLy4" id="7ASe3TVXEaX" role="1F4TAl">
                            <node concept="2GRMtS" id="7ASe3TVXEaY" role="2GRMtT">
                              <property role="TrG5h" value="Box" />
                              <node concept="Lhmvi" id="7ASe3TVXEb9" role="1kR82d">
                                <node concept="2GRLy4" id="7ASe3TVXEba" role="1F4TAl">
                                  <node concept="2GRMtS" id="7ASe3TVXEbb" role="2GRMtT">
                                    <property role="TrG5h" value="Node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1RaM_Y" id="7ASe3TVgg8z" role="1RaM_V">
                      <property role="TrG5h" value="t" />
                      <node concept="2mlud8" id="7ASe3TVgg8x" role="1RaM_T">
                        <node concept="36GXDm" id="7ASe3TVgg8y" role="2f5R9Q">
                          <property role="TrG5h" value="new_node" />
                        </node>
                        <node concept="2HKfy6" id="7ASe3TVglNd" role="1awipT">
                          <node concept="2GRLy4" id="7ASe3TVglNf" role="2HKfy7">
                            <node concept="2GRMtS" id="7ASe3TVglNw" role="2GRMtT">
                              <property role="TrG5h" value="Box" />
                              <node concept="Lhmvi" id="7ASe3TVjz1Z" role="1kR82d">
                                <node concept="2GRLy4" id="7ASe3TVjz20" role="1F4TAl">
                                  <node concept="2GRMtS" id="7ASe3TVjz21" role="2GRMtT">
                                    <property role="TrG5h" value="Node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GRMtS" id="7ASe3TVjz1Q" role="2GRMtT">
                              <property role="TrG5h" value="new" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YiHtV" id="7ASe3TVgg8D" role="3YiHqO">
                  <node concept="2X_3D7" id="7ASe3TVgg8C" role="3YiHtU">
                    <node concept="3D7MHI" id="7ASe3TVgg8A" role="2X_3D6">
                      <node concept="36GXDm" id="7ASe3TVgg8_" role="3D7MHZ">
                        <property role="TrG5h" value="target_node" />
                      </node>
                    </node>
                    <node concept="36GXDm" id="7ASe3TVgg8B" role="2X_3D4">
                      <property role="TrG5h" value="boxed_node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2n4$kD" id="7ASe3TVgg8J" role="2EU_hq">
                <property role="2n4$iD" value="true" />
                <node concept="3q3nC6" id="7ASe3TVgg8I" role="2n4$kC">
                  <node concept="2GRLy4" id="7ASe3TVgg8F" role="19c2TG">
                    <node concept="2GRMtS" id="7ASe3TVgg8G" role="2GRMtT">
                      <property role="TrG5h" value="OptionQ" />
                    </node>
                    <node concept="2GRMtS" id="7ASe3TVgg8H" role="2GRMtT">
                      <property role="TrG5h" value="NoneQ" />
                      <node concept="Lhmvi" id="7ASe3TVj3U3" role="1kR82d">
                        <node concept="2GRLy4" id="7ASe3TVj3U4" role="1F4TAl">
                          <node concept="2GRMtS" id="7ASe3TVj3U5" role="2GRMtT">
                            <property role="TrG5h" value="Box" />
                            <node concept="Lhmvi" id="7ASe3TVXEbm" role="1kR82d">
                              <node concept="2GRLy4" id="7ASe3TVXEbn" role="1F4TAl">
                                <node concept="2GRMtS" id="7ASe3TVXEbo" role="2GRMtT">
                                  <property role="TrG5h" value="Node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="7ASe3TVgg7W" role="1PRg4f">
              <property role="TrG5h" value="target_node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

