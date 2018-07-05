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
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="4160199428623542468" name="rust.structure.Panic" flags="ng" index="28m5ui" />
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
        <child id="7384797079175991644" name="pathArgs" index="1kR82d" />
      </concept>
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
      <concept id="3592446266465227943" name="rust.structure.Call" flags="ng" index="2Mz7DZ">
        <child id="3051785381403782356" name="arg2" index="2f5R9Q" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
      <concept id="4748147549719206408" name="rust.structure.Impl" flags="ng" index="1FKPk2">
        <child id="6610476490985797123" name="self_ty" index="qY_tr" />
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
    <node concept="1I_qm3" id="2Duj_HNEiVp" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="2Duj_HNEiY2" role="1I_qme" />
      <node concept="SKNMI" id="2Duj_HNEiVt" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="2Duj_HNEiIW" role="3YhEVB">
      <property role="TrG5h" value="Box" />
      <node concept="1I_qlP" id="2Duj_HNEiJo" role="1I_qme" />
      <node concept="SKNMI" id="2Duj_HNEiJ0" role="3ZdWmU">
        <node concept="1$QKer" id="2Duj_HNEiJk" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1FKPk2" id="2Duj_HNEiJP" role="3YhEVB">
      <node concept="39ew10" id="3SCPlnR5Nkv" role="1FKPk3">
        <property role="TrG5h" value="new" />
        <node concept="1MVu3q" id="3SCPlnR5Nkw" role="1MVqqM">
          <node concept="Lhmvi" id="3SCPlnR5Nkx" role="1MVu37">
            <node concept="2GRLy4" id="3SCPlnR5Nky" role="1F4TAl">
              <node concept="2GRMtS" id="3SCPlnR5Nkz" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
          <node concept="2ESRZV" id="3SCPlnR5Nk$" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="3YiHqP" id="3SCPlnR5Nkm" role="39ezlG">
          <node concept="28m5ui" id="3SCPlnR5Nkn" role="3YiHqO" />
        </node>
        <node concept="SKNMI" id="3SCPlnR5Nko" role="3ZdWmU" />
        <node concept="Lhmvi" id="3SCPlnR5Nkp" role="2mhXrk">
          <node concept="2GRLy4" id="3SCPlnR5Nkq" role="1F4TAl">
            <node concept="2GRMtS" id="3SCPlnR5Nkr" role="2GRMtT">
              <property role="TrG5h" value="Box" />
              <node concept="Lhmvi" id="3SCPlnR5Nks" role="1kR82d">
                <node concept="2GRLy4" id="3SCPlnR5Nkt" role="1F4TAl">
                  <node concept="2GRMtS" id="3SCPlnR5Nku" role="2GRMtT">
                    <property role="TrG5h" value="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="2Duj_HNEiKo" role="qY_tr">
        <node concept="2GRLy4" id="2Duj_HNEiKp" role="1F4TAl">
          <node concept="2GRMtS" id="2Duj_HNEiKq" role="2GRMtT">
            <property role="TrG5h" value="Box" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2Duj_HNEiJS" role="3ZdWmU">
        <node concept="1$QKer" id="2Duj_HNEiKk" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="39ew10" id="3SCPlnR5NkQ" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_box_creation_1" />
      <node concept="3YiHqP" id="3SCPlnR5Nk_" role="39ezlG">
        <node concept="2mlud8" id="3SCPlnR5NkA" role="3YiHqO">
          <node concept="19pR3" id="3SCPlnR5NkB" role="2f5R9Q" />
          <node concept="2HKfy6" id="3SCPlnR5NkC" role="1awipT">
            <node concept="2GRLy4" id="3SCPlnR5NkD" role="2HKfy7">
              <node concept="2GRMtS" id="3SCPlnR5NkE" role="2GRMtT">
                <property role="TrG5h" value="Box" />
                <node concept="Lhmvi" id="3SCPlnR5NkF" role="1kR82d">
                  <node concept="2GRLy4" id="3SCPlnR5NkG" role="1F4TAl">
                    <node concept="2GRMtS" id="3SCPlnR5NkH" role="2GRMtT">
                      <property role="TrG5h" value="bool" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GRMtS" id="3SCPlnR5NkI" role="2GRMtT">
                <property role="TrG5h" value="new" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3SCPlnR5NkJ" role="3ZdWmU" />
      <node concept="Lhmvi" id="3SCPlnR5NkK" role="2mhXrk">
        <node concept="2GRLy4" id="3SCPlnR5NkL" role="1F4TAl">
          <node concept="2GRMtS" id="3SCPlnR5NkM" role="2GRMtT">
            <property role="TrG5h" value="Box" />
            <node concept="Lhmvi" id="3SCPlnR5NkN" role="1kR82d">
              <node concept="2GRLy4" id="3SCPlnR5NkO" role="1F4TAl">
                <node concept="2GRMtS" id="3SCPlnR5NkP" role="2GRMtT">
                  <property role="TrG5h" value="bool" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

