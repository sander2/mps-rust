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
      <concept id="7696980033672565611" name="rust.structure.QualifiedSelf" flags="ng" index="4wJB$">
        <child id="7696980033672565612" name="ty" index="4wJBz" />
        <child id="7696980033672565622" name="trait" index="4wJBT" />
      </concept>
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
        <child id="7696980033672565627" name="self" index="4wJBO" />
        <child id="7197162076725414977" name="path" index="2HKfy7" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
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
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="4479064394621422054" name="rust.structure.TraitFunction" flags="ng" index="39E_MN" />
      <concept id="4479064394621719232" name="rust.structure.Trait" flags="ng" index="39FWul">
        <child id="4479064394621719233" name="funcs" index="39FWuk" />
      </concept>
      <concept id="4748147549719206408" name="rust.structure.Impl" flags="ng" index="1FKPk2">
        <child id="6610476490985797123" name="self_ty" index="qY_tr" />
        <child id="579195655986275522" name="trait" index="1EyPez" />
        <child id="4748147549719206409" name="methods" index="1FKPk3" />
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
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="2g3U5HMFMmj" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="2g3U5HMFMor" role="1I_qme" />
      <node concept="SKNMI" id="2g3U5HMFMmn" role="3ZdWmU" />
    </node>
    <node concept="39FWul" id="58LD_WaR0A0" role="3YhEVB">
      <property role="TrG5h" value="TraitA" />
      <node concept="39E_MN" id="58LD_WaR0A1" role="39FWuk">
        <property role="TrG5h" value="f" />
        <node concept="SKNMI" id="58LD_WaR0A2" role="3ZdWmU" />
      </node>
    </node>
    <node concept="39FWul" id="2g3U5HNU3dS" role="3YhEVB">
      <property role="TrG5h" value="TraitB" />
      <node concept="39E_MN" id="2g3U5HNU3dT" role="39FWuk">
        <property role="TrG5h" value="f" />
        <node concept="SKNMI" id="2g3U5HNU3dU" role="3ZdWmU" />
      </node>
    </node>
    <node concept="1FKPk2" id="58LD_WaPMKX" role="3YhEVB">
      <node concept="39ew10" id="58LD_WaR0BW" role="1FKPk3">
        <property role="TrG5h" value="f" />
        <node concept="3YiHqP" id="58LD_WaR0BX" role="39ezlG" />
        <node concept="SKNMI" id="58LD_WaR0BY" role="3ZdWmU" />
      </node>
      <node concept="Lhmvi" id="58LD_WaPMLQ" role="qY_tr">
        <node concept="2GRLy4" id="58LD_WaPMLR" role="1F4TAl">
          <node concept="2GRMtS" id="58LD_WaPMLS" role="2GRMtT">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="58LD_WaPML0" role="3ZdWmU" />
      <node concept="2GRLy4" id="58LD_WaR0_U" role="1EyPez">
        <node concept="2GRMtS" id="58LD_WaR0_X" role="2GRMtT">
          <property role="TrG5h" value="TraitA" />
        </node>
      </node>
    </node>
    <node concept="1FKPk2" id="2g3U5HNU3fe" role="3YhEVB">
      <node concept="39ew10" id="2g3U5HNU3ff" role="1FKPk3">
        <property role="TrG5h" value="f" />
        <node concept="3YiHqP" id="2g3U5HNU3fg" role="39ezlG" />
        <node concept="SKNMI" id="2g3U5HNU3fh" role="3ZdWmU" />
      </node>
      <node concept="Lhmvi" id="2g3U5HNU3fi" role="qY_tr">
        <node concept="2GRLy4" id="2g3U5HNU3fj" role="1F4TAl">
          <node concept="2GRMtS" id="2g3U5HNU3fk" role="2GRMtT">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2g3U5HNU3fl" role="3ZdWmU" />
      <node concept="2GRLy4" id="2g3U5HNU3fm" role="1EyPez">
        <node concept="2GRMtS" id="2g3U5HNU3fn" role="2GRMtT">
          <property role="TrG5h" value="TraitB" />
        </node>
      </node>
    </node>
    <node concept="39ew10" id="58LD_WaSbkL" role="3YhEVB">
      <property role="TrG5h" value="q" />
      <node concept="3YiHqP" id="58LD_WaSbkN" role="39ezlG">
        <node concept="2mlud8" id="58LD_WaSbmI" role="3YiHqO">
          <node concept="2HKfy6" id="58LD_WaSbmQ" role="1awipT">
            <node concept="2GRLy4" id="58LD_WaSbmS" role="2HKfy7">
              <node concept="2GRMtS" id="58LD_WaSbps" role="2GRMtT">
                <property role="TrG5h" value="f" />
              </node>
            </node>
            <node concept="4wJB$" id="58LD_WaSbn2" role="4wJBO">
              <node concept="Lhmvi" id="58LD_WaSbn5" role="4wJBz">
                <node concept="2GRLy4" id="58LD_WaSbn6" role="1F4TAl">
                  <node concept="2GRMtS" id="58LD_WaSbn7" role="2GRMtT">
                    <property role="TrG5h" value="A" />
                  </node>
                </node>
              </node>
              <node concept="2GRMtS" id="58LD_WaSbne" role="4wJBT">
                <property role="TrG5h" value="TraitA" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="58LD_WaSbkP" role="3ZdWmU" />
      <node concept="1MVu3q" id="2g3U5HMFMsV" role="1MVqqM">
        <node concept="LhmvH" id="2g3U5HMFMt4" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="2g3U5HMFMtf" role="2MmPw3">
            <node concept="2GRLy4" id="2g3U5HMFMtg" role="1F4TAl">
              <node concept="2GRMtS" id="2g3U5HMFMth" role="2GRMtT">
                <property role="TrG5h" value="TraitA" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="2g3U5HMFMt7" role="S5v9l">
            <property role="TrG5h" value="'elided" />
          </node>
        </node>
        <node concept="2ESRZV" id="2g3U5HMFMt1" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
  </node>
</model>

