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
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
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
    <node concept="1I_qm3" id="G6DnGx53Sf" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="G6DnGx53SJ" role="1I_qme" />
      <node concept="SKNMI" id="G6DnGx53Sj" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="58LD_WaSbnh" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="58LD_WaSbni" role="1I_qme" />
      <node concept="SKNMI" id="58LD_WaSbnj" role="3ZdWmU" />
    </node>
    <node concept="39FWul" id="3XangPGwm3u" role="3YhEVB">
      <property role="TrG5h" value="TraitD" />
      <node concept="39E_MN" id="3XangPGwm3v" role="39FWuk">
        <property role="TrG5h" value="f" />
        <node concept="1MVu3q" id="3XangPGwmrW" role="1MVqqM">
          <node concept="LhmvH" id="3XangPGwms5" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="3XangPGwmsg" role="2MmPw3">
              <node concept="2GRLy4" id="3XangPGwmsh" role="1F4TAl">
                <node concept="2GRMtS" id="3XangPGwmsi" role="2GRMtT">
                  <property role="TrG5h" value="Self" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="3XangPGwms8" role="S5v9l">
              <property role="TrG5h" value="'elided" />
            </node>
          </node>
          <node concept="2ESRZV" id="3XangPGwms2" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
        </node>
        <node concept="SKNMI" id="3XangPGwm3w" role="3ZdWmU" />
      </node>
      <node concept="SKNMI" id="3XangPHgj7Q" role="3ZdWmU" />
    </node>
    <node concept="1FKPk2" id="3XangPGwmjy" role="3YhEVB">
      <node concept="39ew10" id="3XangPGwmjz" role="1FKPk3">
        <property role="TrG5h" value="f" />
        <node concept="1MVu3q" id="3XangPGwmsp" role="1MVqqM">
          <node concept="LhmvH" id="3XangPGwmsq" role="1MVu37">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="3XangPGwmsr" role="2MmPw3">
              <node concept="2GRLy4" id="3XangPGwmss" role="1F4TAl">
                <node concept="2GRMtS" id="3XangPGwmst" role="2GRMtT">
                  <property role="TrG5h" value="Self" />
                </node>
              </node>
            </node>
            <node concept="S5f1f" id="3XangPGwmsu" role="S5v9l">
              <property role="TrG5h" value="'elided" />
            </node>
          </node>
          <node concept="2ESRZV" id="3XangPGwmsv" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
        </node>
        <node concept="3YiHqP" id="3XangPGwmj$" role="39ezlG" />
        <node concept="SKNMI" id="3XangPGwmj_" role="3ZdWmU" />
      </node>
      <node concept="Lhmvi" id="3XangPGwmjA" role="qY_tr">
        <node concept="2GRLy4" id="3XangPGwmjB" role="1F4TAl">
          <node concept="2GRMtS" id="3XangPGwmjC" role="2GRMtT">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3XangPGwmjD" role="3ZdWmU" />
      <node concept="2GRLy4" id="3XangPGwmjE" role="1EyPez">
        <node concept="2GRMtS" id="3XangPGwmjF" role="2GRMtT">
          <property role="TrG5h" value="TraitD" />
        </node>
      </node>
    </node>
    <node concept="39ew10" id="25AxjW1vZ97" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg" />
      <node concept="1MVu3q" id="25AxjW1vZc3" role="1MVqqM">
        <node concept="LhmvH" id="25AxjW1vZcc" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="25AxjW1vZco" role="2MmPw3">
            <node concept="2GRLy4" id="25AxjW1vZcp" role="1F4TAl">
              <node concept="2GRMtS" id="25AxjW1vZcq" role="2GRMtT">
                <property role="TrG5h" value="TraitD" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="25AxjW1vZcf" role="S5v9l">
            <property role="TrG5h" value="'elided" />
          </node>
        </node>
        <node concept="2ESRZV" id="25AxjW1vZc9" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="25AxjW1vZ99" role="39ezlG" />
      <node concept="SKNMI" id="25AxjW1vZ9b" role="3ZdWmU" />
    </node>
    <node concept="39ew10" id="25AxjW1vZcx" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg_call_1" />
      <node concept="1MVu3q" id="25AxjW1vZcy" role="1MVqqM">
        <node concept="LhmvH" id="25AxjW1vZcz" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="25AxjW1vZc$" role="2MmPw3">
            <node concept="2GRLy4" id="25AxjW1vZc_" role="1F4TAl">
              <node concept="2GRMtS" id="25AxjW1vZcA" role="2GRMtT">
                <property role="TrG5h" value="TraitD" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="25AxjW1vZcB" role="S5v9l">
            <property role="TrG5h" value="'elided" />
          </node>
        </node>
        <node concept="2ESRZV" id="25AxjW1vZcC" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="25AxjW1vZcD" role="39ezlG">
        <node concept="3YiHtV" id="25AxjW1vZgw" role="3YiHqO">
          <node concept="2mlud8" id="25AxjW1vZg9" role="3YiHtU">
            <node concept="2HKfy6" id="25AxjW1vZgh" role="1awipT">
              <node concept="2GRLy4" id="25AxjW1vZgj" role="2HKfy7">
                <node concept="2GRMtS" id="25AxjW1vZgl" role="2GRMtT">
                  <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="25AxjW1vZgt" role="2f5R9Q">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="25AxjW1vZcE" role="3ZdWmU" />
    </node>
    <node concept="39ew10" id="25AxjW1vZgK" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg_call_2" />
      <node concept="1MVu3q" id="25AxjW1vZgL" role="1MVqqM">
        <node concept="LhmvH" id="25AxjW1vZgM" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="25AxjW1vZgN" role="2MmPw3">
            <node concept="2GRLy4" id="25AxjW1vZgO" role="1F4TAl">
              <node concept="2GRMtS" id="25AxjW1vZgP" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="25AxjW1vZgQ" role="S5v9l">
            <property role="TrG5h" value="'elided" />
          </node>
        </node>
        <node concept="2ESRZV" id="25AxjW1vZgR" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="25AxjW1vZgS" role="39ezlG">
        <node concept="3YiHtV" id="25AxjW1vZgT" role="3YiHqO">
          <node concept="2mlud8" id="25AxjW1vZgU" role="3YiHtU">
            <node concept="2HKfy6" id="25AxjW1vZgV" role="1awipT">
              <node concept="2GRLy4" id="25AxjW1vZgW" role="2HKfy7">
                <node concept="2GRMtS" id="25AxjW1vZgX" role="2GRMtT">
                  <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="25AxjW1vZgY" role="2f5R9Q">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="25AxjW1vZgZ" role="3ZdWmU" />
    </node>
    <node concept="39ew10" id="46U_9wmES2_" role="3YhEVB">
      <property role="TrG5h" value="test_fail_trait_obj_arg_call_3" />
      <node concept="1MVu3q" id="46U_9wmES2A" role="1MVqqM">
        <node concept="LhmvH" id="46U_9wmES2B" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="46U_9wmES2C" role="2MmPw3">
            <node concept="2GRLy4" id="46U_9wmES2D" role="1F4TAl">
              <node concept="2GRMtS" id="46U_9wmES2E" role="2GRMtT">
                <property role="TrG5h" value="B" />
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="46U_9wmES2F" role="S5v9l">
            <property role="TrG5h" value="'elided" />
          </node>
        </node>
        <node concept="2ESRZV" id="46U_9wmES2G" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="46U_9wmES2H" role="39ezlG">
        <node concept="3YiHtV" id="46U_9wmES2I" role="3YiHqO">
          <node concept="2mlud8" id="46U_9wmES2J" role="3YiHtU">
            <node concept="2HKfy6" id="46U_9wmES2K" role="1awipT">
              <node concept="2GRLy4" id="46U_9wmES2L" role="2HKfy7">
                <node concept="2GRMtS" id="46U_9wmES2M" role="2GRMtT">
                  <property role="TrG5h" value="test_borrowck_ok_trait_obj_arg" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="46U_9wmES2N" role="2f5R9Q">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="46U_9wmES2O" role="3ZdWmU" />
    </node>
  </node>
</model>

