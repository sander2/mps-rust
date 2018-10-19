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
      <concept id="6683038896314060607" name="rust.structure.FunctionCall" flags="ng" index="2mlud8">
        <child id="7384797079081400232" name="func" index="1awipT" />
      </concept>
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7197162076725414976" name="rust.structure.PathExp" flags="ng" index="2HKfy6">
        <child id="7197162076725414977" name="path" index="2HKfy7" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
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
      <concept id="704278095091541406" name="rust.structure.LifetimeDefinition" flags="ng" index="SKNMG">
        <child id="704278095115932951" name="lifetime" index="VJOK_" />
        <child id="7724635706659689931" name="bounds" index="3TzbVO" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
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
    <node concept="1I_qm3" id="4oGNgzoNf0u" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="4oGNgzoNf12" role="1I_qme" />
      <node concept="SKNMI" id="4oGNgzoNf0y" role="3ZdWmU" />
    </node>
    <node concept="39ew10" id="4oGNgzoNeZ3" role="3YhEVB">
      <property role="TrG5h" value="g" />
      <node concept="1MVu3q" id="4oGNgzoNeZM" role="1MVqqM">
        <node concept="LhmvH" id="4oGNgzoNeZS" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4oGNgzoNf19" role="2MmPw3">
            <node concept="2GRLy4" id="4oGNgzoNf1a" role="1F4TAl">
              <node concept="2GRMtS" id="4oGNgzoNf1b" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="4oGNgzoNeZV" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="4oGNgzoNf16" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="1MVu3q" id="4oGNgzoNf1i" role="1MVqqM">
        <node concept="LhmvH" id="4oGNgzoNf1j" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4oGNgzoNf1k" role="2MmPw3">
            <node concept="2GRLy4" id="4oGNgzoNf1l" role="1F4TAl">
              <node concept="2GRMtS" id="4oGNgzoNf1m" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="4oGNgzoNf1n" role="S5v9l">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="2ESRZV" id="4oGNgzoNf1o" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="y" />
        </node>
      </node>
      <node concept="3YiHqP" id="4oGNgzoNeZ5" role="39ezlG">
        <node concept="36GXDm" id="4oGNgzoNf2i" role="3YiHqO">
          <property role="TrG5h" value="y" />
        </node>
      </node>
      <node concept="SKNMI" id="4oGNgzoNeZ7" role="3ZdWmU">
        <node concept="SKNMG" id="4oGNgzoNeZj" role="SKNMg">
          <node concept="S5f1f" id="4oGNgzoNeZl" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="4oGNgzoNeZy" role="SKNMg">
          <node concept="S5f1f" id="4oGNgzoNeZ$" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
          <node concept="S5f1f" id="4oGNgzoNeZJ" role="3TzbVO">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="4oGNgzoNf1Y" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="4oGNgzoNf29" role="2MmPw3">
          <node concept="2GRLy4" id="4oGNgzoNf2a" role="1F4TAl">
            <node concept="2GRMtS" id="4oGNgzoNf2b" role="2GRMtT">
              <property role="TrG5h" value="bool" />
            </node>
          </node>
        </node>
        <node concept="S5f1f" id="4oGNgzoNf21" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
    </node>
    <node concept="39ew10" id="4oGNgzoNf2l" role="3YhEVB">
      <property role="TrG5h" value="f" />
      <node concept="1MVu3q" id="4oGNgzoNf2m" role="1MVqqM">
        <node concept="LhmvH" id="4oGNgzoNf2n" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4oGNgzoNf2o" role="2MmPw3">
            <node concept="2GRLy4" id="4oGNgzoNf2p" role="1F4TAl">
              <node concept="2GRMtS" id="4oGNgzoNf2q" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="4oGNgzoNf2r" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="2ESRZV" id="4oGNgzoNf2s" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="1MVu3q" id="4oGNgzoNf2t" role="1MVqqM">
        <node concept="LhmvH" id="4oGNgzoNf2u" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4oGNgzoNf2v" role="2MmPw3">
            <node concept="2GRLy4" id="4oGNgzoNf2w" role="1F4TAl">
              <node concept="2GRMtS" id="4oGNgzoNf2x" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="4oGNgzoNf2y" role="S5v9l">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="2ESRZV" id="4oGNgzoNf2z" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="y" />
        </node>
      </node>
      <node concept="3YiHqP" id="4oGNgzoNf2$" role="39ezlG">
        <node concept="3YiHtV" id="4oGNgzoNf4B" role="3YiHqO">
          <node concept="2mlud8" id="4oGNgzoNf4H" role="3YiHtU">
            <node concept="2HKfy6" id="4oGNgzoNf4P" role="1awipT">
              <node concept="2GRLy4" id="4oGNgzoNf4R" role="2HKfy7">
                <node concept="2GRMtS" id="4oGNgzoNf4T" role="2GRMtT">
                  <property role="TrG5h" value="g" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="4oGNgzoNf51" role="2f5R9Q">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="36GXDm" id="4oGNgzoNf59" role="2f5R9Q">
              <property role="TrG5h" value="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4oGNgzoNf2A" role="3ZdWmU">
        <node concept="SKNMG" id="4oGNgzoNf2B" role="SKNMg">
          <node concept="S5f1f" id="4oGNgzoNf2C" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="4oGNgzoNf2D" role="SKNMg">
          <node concept="S5f1f" id="4oGNgzoNf2E" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

