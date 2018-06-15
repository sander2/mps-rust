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
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
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
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
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
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="4pNB4l4rLx0" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="4pNB4l4rL$E" role="1I_qme" />
      <node concept="SKNMI" id="4pNB4l4rLx4" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="4pNB4l4rLpR" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="4pNB4l4rLtr" role="1I_qme">
        <node concept="3Yh6Oj" id="4pNB4l4rL$I" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="Lhmvi" id="4pNB4l4rL$O" role="LhiMj">
            <node concept="2GRLy4" id="4pNB4l4rL$P" role="1F4TAl">
              <node concept="2GRMtS" id="4pNB4l4rL$Q" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="4pNB4l4rLM9" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="Lhmvi" id="4pNB4l4rLMn" role="LhiMj">
            <node concept="2GRLy4" id="4pNB4l4rLMo" role="1F4TAl">
              <node concept="2GRMtS" id="4pNB4l4rLMp" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="4pNB4l4v6x2" role="1I_qlO">
          <property role="TrG5h" value="a3" />
          <node concept="Lhmvi" id="4pNB4l4v6x3" role="LhiMj">
            <node concept="2GRLy4" id="4pNB4l4v6x4" role="1F4TAl">
              <node concept="2GRMtS" id="4pNB4l4v6x5" role="2GRMtT">
                <property role="TrG5h" value="isize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4pNB4l4rLpV" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="4pNB4l4rLPy" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="1I_qlP" id="4pNB4l4rLR6" role="1I_qme">
        <node concept="3Yh6Oj" id="4pNB4l4rLRa" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="4pNB4l4rLRg" role="LhiMj">
            <node concept="2GRLy4" id="4pNB4l4rLRh" role="1F4TAl">
              <node concept="2GRMtS" id="4pNB4l4rLRi" role="2GRMtT">
                <property role="TrG5h" value="B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4pNB4l4rLPA" role="3ZdWmU" />
    </node>
    <node concept="KpV6n" id="4pNB4l4AvTo" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_mut_3a" />
      <node concept="1MVu3q" id="4pNB4l4AvTp" role="1MVqqM">
        <node concept="LhmvH" id="4pNB4l4AvTq" role="1MVu37">
          <property role="Lhnjt" value="true" />
          <node concept="Lhmvi" id="4pNB4l4AvTr" role="2MmPw3">
            <node concept="2GRLy4" id="4pNB4l4AvTs" role="1F4TAl">
              <node concept="2GRMtS" id="4pNB4l4AvTt" role="2GRMtT">
                <property role="TrG5h" value="B" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="4pNB4l4AvTu" role="S5v9l">
            <property role="TrG5h" value="'elided" />
          </node>
        </node>
        <node concept="2ESRZV" id="4pNB4l4AvTv" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="4pNB4l4AvTw" role="KpVaL">
        <node concept="36JcfG" id="4pNB4l4AvTx" role="3YiHqO">
          <node concept="2ESRZV" id="4pNB4l4AvTy" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="3LTT0e" id="4pNB4l4Awmj" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36Jc8K" id="4pNB4l4AvTz" role="3LTTvY">
              <property role="TrG5h" value="a1" />
              <node concept="3D7MHI" id="4pNB4l4AvT$" role="36Jc8L">
                <node concept="36GXDm" id="4pNB4l4AvT_" role="3D7MHZ">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4pNB4l4AvTA" role="3ZdWmU" />
    </node>
  </node>
</model>

