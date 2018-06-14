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
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="3536470227800589556" name="rust.structure.BinOpExpr" flags="ng" index="1nQ9gr">
        <child id="3536470227800843948" name="op" index="1nL7p3" />
        <child id="3536470227800589560" name="right" index="1nQ9gn" />
        <child id="3536470227800589557" name="left" index="1nQ9gq" />
      </concept>
      <concept id="3536470227800589774" name="rust.structure.Eq" flags="ng" index="1nQ9kx" />
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
    <node concept="KpV6n" id="7ASe3TVo4nm" role="3YhEVB">
      <property role="TrG5h" value="q" />
      <node concept="1MVu3q" id="7ASe3TVo4t0" role="1MVqqM">
        <node concept="Lhmvi" id="7ASe3TVo4t6" role="1MVu37">
          <node concept="2GRLy4" id="7ASe3TVo4t7" role="1F4TAl">
            <node concept="2GRMtS" id="7ASe3TVo4t8" role="2GRMtT">
              <property role="TrG5h" value="isize" />
            </node>
          </node>
        </node>
        <node concept="2ESRZV" id="7ASe3TVo4tf" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="1MVu3q" id="7ASe3TVo4ti" role="1MVqqM">
        <node concept="Lhmvi" id="7ASe3TVo4tj" role="1MVu37">
          <node concept="2GRLy4" id="7ASe3TVo4tk" role="1F4TAl">
            <node concept="2GRMtS" id="7ASe3TVo4tl" role="2GRMtT">
              <property role="TrG5h" value="isize" />
            </node>
          </node>
        </node>
        <node concept="2ESRZV" id="7ASe3TVo4tm" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="3YiHqP" id="7ASe3TVo4no" role="KpVaL">
        <node concept="1nQ9gr" id="7ASe3TVo4u3" role="3YiHqO">
          <node concept="36GXDm" id="7ASe3TVo4uj" role="1nQ9gq">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="36GXDm" id="7ASe3TVo4uq" role="1nQ9gn">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="1nQ9kx" id="7ASe3TVCXpL" role="1nL7p3" />
        </node>
      </node>
      <node concept="SKNMI" id="7ASe3TVo4nq" role="3ZdWmU" />
      <node concept="Lhmvi" id="7ASe3TVo4tO" role="2mhXrk">
        <node concept="2GRLy4" id="7ASe3TVo4tP" role="1F4TAl">
          <node concept="2GRMtS" id="7ASe3TVo4tQ" role="2GRMtT">
            <property role="TrG5h" value="bool" />
          </node>
        </node>
      </node>
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
          <node concept="36JcfG" id="4pNB4l4rLku" role="3YiHqO">
            <node concept="2ESRZV" id="4pNB4l4rLl8" role="1uLnU5">
              <property role="3$7nJ9" value="false" />
              <property role="TrG5h" value="x" />
            </node>
            <node concept="36Jc8K" id="4pNB4l4rLlf" role="36Jc8R">
              <property role="TrG5h" value="val" />
              <node concept="3D7MHI" id="4pNB4l4rLlg" role="36Jc8L">
                <node concept="36GXDm" id="4pNB4l4rLlh" role="3D7MHZ">
                  <property role="TrG5h" value="self" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

