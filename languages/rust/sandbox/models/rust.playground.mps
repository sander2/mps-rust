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
      <concept id="6683038896314060607" name="rust.structure.FunctionCall" flags="ng" index="2mlud8" />
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
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
      <concept id="3592446266465227943" name="rust.structure.Call" flags="ng" index="2Mz7DZ">
        <child id="3051785381403782356" name="arg2" index="2f5R9Q" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
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
    <node concept="KpV6n" id="5MYV7vbMDls" role="3YhEVB">
      <property role="TrG5h" value="test1" />
      <node concept="3YiHqP" id="5MYV7vbMDlt" role="KpVaL" />
      <node concept="SKNMI" id="7_66cMVy7nq" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="5MYV7vbMDmS" role="3YhEVB">
      <property role="TrG5h" value="test2" />
      <node concept="3YiHqP" id="5MYV7vbMDmU" role="KpVaL" />
      <node concept="1MVu3q" id="4WXtgFrsfih" role="1MVqqM">
        <node concept="Lhmvi" id="4WXtgFrsfiq" role="1MVu37">
          <property role="TrG5h" value="X" />
          <node concept="SKNMI" id="7_66cN3Sa73" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="4WXtgFrsfin" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="1MVu3q" id="4WXtgFrsfiu" role="1MVqqM">
        <node concept="LhmvH" id="4WXtgFrsfiH" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4WXtgFrsfiO" role="2MmPw3">
            <property role="TrG5h" value="Q" />
            <node concept="SKNMI" id="7_66cN3Sa74" role="2Tz1$T" />
          </node>
        </node>
        <node concept="2ESRZV" id="4WXtgFrsfiE" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="q" />
        </node>
      </node>
      <node concept="SKNMI" id="7_66cMVy7nr" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="5MYV7vbMDlY" role="3YhEVB">
      <property role="TrG5h" value="test_ok_call_without_args" />
      <node concept="3YiHqP" id="5MYV7vbMDlZ" role="KpVaL">
        <node concept="2mlud8" id="5MYV7vbMDm0" role="3YiHqO">
          <property role="TrG5h" value="test1" />
        </node>
      </node>
      <node concept="SKNMI" id="7_66cMVy7ns" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="5MYV7vbMDnJ" role="3YhEVB">
      <property role="TrG5h" value="test_fail_call_with_too_many_args" />
      <node concept="3YiHqP" id="5MYV7vbMDnK" role="KpVaL">
        <node concept="2mlud8" id="5MYV7vbMDnL" role="3YiHqO">
          <property role="TrG5h" value="test1" />
          <node concept="1RaM_N" id="5MYV7vbMDnM" role="2f5R9Q">
            <node concept="2GRLy4" id="NDhvEwgf_q" role="2GOYez">
              <node concept="2GRMtS" id="NDhvEwgf_r" role="2GRMtT">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cMVy7nt" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="5MYV7vbN7hk" role="3YhEVB">
      <property role="TrG5h" value="test_ok_call_with_args" />
      <node concept="3YiHqP" id="5MYV7vbN7hl" role="KpVaL">
        <node concept="2mlud8" id="5MYV7vbN7hm" role="3YiHqO">
          <property role="TrG5h" value="test2" />
          <node concept="1RaM_N" id="5MYV7vbN7hn" role="2f5R9Q">
            <node concept="2GRLy4" id="NDhvEwgf_s" role="2GOYez">
              <node concept="2GRMtS" id="NDhvEwgf_t" role="2GRMtT">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
          <node concept="3LTT0e" id="5MYV7vbN7ho" role="2f5R9Q">
            <property role="3LTT0f" value="false" />
            <node concept="1RaM_N" id="5MYV7vbN7hp" role="3LTTvY">
              <node concept="2GRLy4" id="NDhvEwgf_u" role="2GOYez">
                <node concept="2GRMtS" id="NDhvEwgf_v" role="2GRMtT">
                  <property role="TrG5h" value="Q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cMVy7nu" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="5MYV7vbMDl$" role="3YhEVB">
      <property role="TrG5h" value="test_fail_call_wrong_args" />
      <node concept="3YiHqP" id="5MYV7vbMDlA" role="KpVaL">
        <node concept="2mlud8" id="5MYV7vbMDlG" role="3YiHqO">
          <property role="TrG5h" value="test2" />
          <node concept="1RaM_N" id="5MYV7vbMDmE" role="2f5R9Q">
            <node concept="2GRLy4" id="NDhvEwgf_w" role="2GOYez">
              <node concept="2GRMtS" id="NDhvEwgf_x" role="2GRMtT">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
          <node concept="3LTT0e" id="5MYV7vbMDoM" role="2f5R9Q">
            <property role="3LTT0f" value="false" />
            <node concept="1RaM_N" id="5MYV7vbMDoT" role="3LTTvY">
              <node concept="2GRLy4" id="NDhvEwgf_y" role="2GOYez">
                <node concept="2GRMtS" id="NDhvEwgf_z" role="2GRMtT">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7_66cMVy7nv" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="2s$64VJBD85" role="3YhEVB">
      <property role="TrG5h" value="helper_func" />
      <node concept="1MVu3q" id="2s$64VJBDaF" role="1MVqqM">
        <node concept="Lhmvi" id="2s$64VJBDaM" role="1MVu37">
          <property role="TrG5h" value="X" />
          <node concept="SKNMI" id="2s$64VJBDaN" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="2s$64VJBDaS" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="1MVu3q" id="2s$64VJBDaV" role="1MVqqM">
        <node concept="Lhmvi" id="2s$64VJBDaW" role="1MVu37">
          <property role="TrG5h" value="X" />
          <node concept="SKNMI" id="2s$64VJBDaX" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="2s$64VJBDaY" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="1MVu3q" id="2s$64VJBDbf" role="1MVqqM">
        <node concept="Lhmvi" id="2s$64VJBDbg" role="1MVu37">
          <property role="TrG5h" value="X" />
          <node concept="SKNMI" id="2s$64VJBDbh" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="2s$64VJBDbi" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YiHqP" id="2s$64VJBD87" role="KpVaL" />
      <node concept="SKNMI" id="2s$64VJBD89" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="2s$64VJBDbF" role="3YhEVB">
      <property role="TrG5h" value="test_fail_functionCallArgType" />
      <node concept="1MVu3q" id="2s$64VJBDbG" role="1MVqqM">
        <node concept="Lhmvi" id="2s$64VJBDbH" role="1MVu37">
          <property role="TrG5h" value="X" />
          <node concept="SKNMI" id="2s$64VJBDbI" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="2s$64VJBDbJ" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="1MVu3q" id="2s$64VJBDbK" role="1MVqqM">
        <node concept="Lhmvi" id="2s$64VJBDbL" role="1MVu37">
          <property role="TrG5h" value="X" />
          <node concept="SKNMI" id="2s$64VJBDbM" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="2s$64VJBDbN" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="1MVu3q" id="2s$64VJBDbO" role="1MVqqM">
        <node concept="Lhmvi" id="2s$64VJBDbP" role="1MVu37">
          <property role="TrG5h" value="X" />
          <node concept="SKNMI" id="2s$64VJBDbQ" role="2Tz1$T" />
        </node>
        <node concept="2ESRZV" id="2s$64VJBDbR" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YiHqP" id="2s$64VJBDbS" role="KpVaL">
        <node concept="3YiHtV" id="2s$64VJBDdB" role="3YiHqO">
          <node concept="2mlud8" id="2s$64VJBDdJ" role="3YiHtU">
            <property role="TrG5h" value="helper_func" />
            <node concept="36GXDm" id="2s$64VJBDdN" role="2f5R9Q">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="19pR3" id="2s$64VJBDer" role="2f5R9Q" />
            <node concept="36GXDm" id="2s$64VJBDe9" role="2f5R9Q">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2s$64VJBDbT" role="SMsWp" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc226" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="1I_qlP" id="36eBJlvc227" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc225" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc229" role="3YhEVB">
      <property role="TrG5h" value="Q" />
      <node concept="1I_qlP" id="36eBJlvc22a" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc228" role="1I_qmc" />
    </node>
  </node>
</model>

