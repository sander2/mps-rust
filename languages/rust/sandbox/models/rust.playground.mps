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
        <child id="7053749796611573408" name="block" index="KpVaL" />
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
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
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
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="930351740761056857" name="path" index="2GOYez" />
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
    <node concept="1I_qm3" id="1HDRF1ZH$Ma" role="3YhEVB">
      <property role="TrG5h" value="test_ok_X" />
      <node concept="1I_qlP" id="1HDRF1ZH$Nc" role="1I_qme">
        <node concept="3Yh6Oj" id="1HDRF1ZH$No" role="1I_qlO">
          <property role="TrG5h" value="e" />
          <node concept="Lhmvi" id="6pW4t4JabjY" role="LhiMj">
            <node concept="2GRLy4" id="6pW4t4JabjV" role="1F4TAl">
              <node concept="2GRMtS" id="oW49KS8K5M" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl1o3" role="3ZdWmU">
        <node concept="1$QKer" id="1k0VrrEl1o4" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="xGjOHJvEVd" role="3YhEVB">
      <property role="TrG5h" value="f" />
      <node concept="3YiHqP" id="xGjOHJvEVf" role="KpVaL" />
      <node concept="SKNMI" id="xGjOHJvEVh" role="3ZdWmU">
        <node concept="1$QKer" id="xGjOHJvEWn" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="Lhmvi" id="xGjOHJvEW$" role="2mhXrk">
        <node concept="2GRLy4" id="xGjOHJvEW_" role="1F4TAl">
          <node concept="2GRMtS" id="xGjOHJvEWA" role="2GRMtT">
            <property role="TrG5h" value="Opt" />
            <node concept="Lhmvi" id="xGjOHJvEWL" role="1kR82d">
              <node concept="2GRLy4" id="xGjOHJvEWM" role="1F4TAl">
                <node concept="2GRMtS" id="xGjOHJvEWN" role="2GRMtT">
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="4H3D3eoPiTq" role="3YhEVB">
      <property role="TrG5h" value="Opt" />
      <node concept="1I_qlP" id="4H3D3eoPiTr" role="1I_qme">
        <node concept="3Yh6Oj" id="4H3D3eoPiTs" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="4H3D3eoPiTt" role="LhiMj">
            <node concept="2GRLy4" id="4H3D3eoPiTu" role="1F4TAl">
              <node concept="2GRMtS" id="4H3D3eoPiTv" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4H3D3eoPiTw" role="3ZdWmU">
        <node concept="1$QKer" id="4H3D3eoPiTx" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="4H3D3eoPiTy" role="3YhEVB">
      <property role="TrG5h" value="Opt2" />
      <node concept="1I_qlP" id="4H3D3eoPiTz" role="1I_qme">
        <node concept="3Yh6Oj" id="4H3D3eoPiT$" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="4H3D3eoPiT_" role="LhiMj">
            <node concept="2GRLy4" id="4H3D3eoPiTA" role="1F4TAl">
              <node concept="2GRMtS" id="4H3D3eoPiTB" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="4H3D3eoPiTC" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="4H3D3eoPiTD" role="LhiMj">
            <node concept="2GRLy4" id="4H3D3eoPiTE" role="1F4TAl">
              <node concept="2GRMtS" id="4H3D3eoPiTF" role="2GRMtT">
                <property role="TrG5h" value="U" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4H3D3eoPiTG" role="3ZdWmU">
        <node concept="1$QKer" id="4H3D3eoPiTH" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1$QKer" id="4H3D3eoPiTI" role="SKNMg">
          <property role="TrG5h" value="U" />
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="4H3D3eoPiTJ" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="4H3D3eoPiTK" role="1I_qme" />
      <node concept="SKNMI" id="4H3D3eoPiTL" role="3ZdWmU" />
    </node>
    <node concept="KpV6n" id="4H3D3eos_G9" role="3YhEVB">
      <property role="TrG5h" value="f2" />
      <node concept="1MVu3q" id="4H3D3eosACa" role="1MVqqM">
        <node concept="Lhmvi" id="4H3D3eosACj" role="1MVu37">
          <node concept="2GRLy4" id="4H3D3eosACk" role="1F4TAl">
            <node concept="2GRMtS" id="4H3D3eosACl" role="2GRMtT">
              <property role="TrG5h" value="T" />
            </node>
          </node>
        </node>
        <node concept="2ESRZV" id="4H3D3eosACg" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="3YiHqP" id="4H3D3eos_Ga" role="KpVaL" />
      <node concept="SKNMI" id="4H3D3eos_Gb" role="3ZdWmU">
        <node concept="1$QKer" id="4H3D3eos_Gc" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="4H3D3eosAT3" role="3YhEVB">
      <property role="TrG5h" value="test_ok_generic_call_arg_1" />
      <node concept="3YiHqP" id="4H3D3eosAT4" role="KpVaL">
        <node concept="3YiHtV" id="4H3D3eosBcq" role="3YiHqO">
          <node concept="2mlud8" id="4H3D3eosATj" role="3YiHtU">
            <node concept="19pR3" id="4H3D3eosBbR" role="2f5R9Q" />
            <node concept="2HKfy6" id="4H3D3eosATk" role="1awipT">
              <node concept="2GRLy4" id="4H3D3eosATl" role="2HKfy7">
                <node concept="2GRMtS" id="4H3D3eosATm" role="2GRMtT">
                  <property role="TrG5h" value="f2" />
                  <node concept="Lhmvi" id="4H3D3eosATn" role="1kR82d">
                    <node concept="2GRLy4" id="4H3D3eosATo" role="1F4TAl">
                      <node concept="2GRMtS" id="4H3D3eosATp" role="2GRMtT">
                        <property role="TrG5h" value="bool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4H3D3eosATt" role="3ZdWmU" />
    </node>
    <node concept="KpV6n" id="4H3D3eosBdw" role="3YhEVB">
      <property role="TrG5h" value="test_fail_generic_call_arg_2" />
      <node concept="3YiHqP" id="4H3D3eosBdx" role="KpVaL">
        <node concept="3YiHtV" id="4H3D3eosBdy" role="3YiHqO">
          <node concept="2mlud8" id="4H3D3eosBdz" role="3YiHtU">
            <node concept="19pR3" id="4H3D3eosBd$" role="2f5R9Q" />
            <node concept="2HKfy6" id="4H3D3eosBd_" role="1awipT">
              <node concept="2GRLy4" id="4H3D3eosBdA" role="2HKfy7">
                <node concept="2GRMtS" id="4H3D3eosBdB" role="2GRMtT">
                  <property role="TrG5h" value="f2" />
                  <node concept="Lhmvi" id="4H3D3eosBdC" role="1kR82d">
                    <node concept="2GRLy4" id="4H3D3eosBdD" role="1F4TAl">
                      <node concept="2GRMtS" id="4H3D3eosBdE" role="2GRMtT">
                        <property role="TrG5h" value="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4H3D3eosBdF" role="3ZdWmU" />
    </node>
    <node concept="KpV6n" id="4H3D3eosBmI" role="3YhEVB">
      <property role="TrG5h" value="test_fail_generic_call_arg_3" />
      <node concept="3YiHqP" id="4H3D3eosBmJ" role="KpVaL">
        <node concept="3YiHtV" id="4H3D3eosBmK" role="3YiHqO">
          <node concept="2mlud8" id="4H3D3eosBmL" role="3YiHtU">
            <node concept="1RaM_N" id="4H3D3eosBwn" role="2f5R9Q">
              <node concept="2GRLy4" id="4H3D3eosBwo" role="2GOYez">
                <node concept="2GRMtS" id="4H3D3eosBwp" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
            <node concept="2HKfy6" id="4H3D3eosBmN" role="1awipT">
              <node concept="2GRLy4" id="4H3D3eosBmO" role="2HKfy7">
                <node concept="2GRMtS" id="4H3D3eosBmP" role="2GRMtT">
                  <property role="TrG5h" value="f2" />
                  <node concept="Lhmvi" id="4H3D3eosBmQ" role="1kR82d">
                    <node concept="2GRLy4" id="4H3D3eosBmR" role="1F4TAl">
                      <node concept="2GRMtS" id="4H3D3eosBmS" role="2GRMtT">
                        <property role="TrG5h" value="bool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4H3D3eosBmT" role="3ZdWmU" />
    </node>
  </node>
</model>

