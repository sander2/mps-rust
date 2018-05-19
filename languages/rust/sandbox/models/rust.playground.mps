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
      <concept id="6683038896314060607" name="rust.structure.FunctionCall" flags="ng" index="2mlud8">
        <child id="7384797079081400232" name="func" index="1awipT" />
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
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="760249929319803613" name="path" index="1F4TAl" />
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
    <node concept="KpV6n" id="xGjOHJSL24" role="3YhEVB">
      <property role="TrG5h" value="f" />
      <node concept="3YiHqP" id="xGjOHJSL25" role="KpVaL" />
      <node concept="SKNMI" id="xGjOHJSL26" role="3ZdWmU">
        <node concept="1$QKer" id="xGjOHJSL27" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="Lhmvi" id="xGjOHJSL28" role="2mhXrk">
        <node concept="2GRLy4" id="xGjOHJSL29" role="1F4TAl">
          <node concept="2GRMtS" id="xGjOHJSL2a" role="2GRMtT">
            <property role="TrG5h" value="Opt" />
            <node concept="Lhmvi" id="xGjOHJSL2b" role="1kR82d">
              <node concept="2GRLy4" id="xGjOHJSL2c" role="1F4TAl">
                <node concept="2GRMtS" id="xGjOHJSL2d" role="2GRMtT">
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="xGjOHJvEZR" role="3YhEVB">
      <property role="TrG5h" value="g" />
      <node concept="3YiHqP" id="xGjOHJvEZS" role="KpVaL" />
      <node concept="SKNMI" id="xGjOHJvEZT" role="3ZdWmU">
        <node concept="1$QKer" id="xGjOHJvEZU" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1$QKer" id="xGjOHJvF1o" role="SKNMg">
          <property role="TrG5h" value="U" />
        </node>
      </node>
      <node concept="Lhmvi" id="xGjOHJvEZV" role="2mhXrk">
        <node concept="2GRLy4" id="xGjOHJvEZW" role="1F4TAl">
          <node concept="2GRMtS" id="xGjOHJvEZX" role="2GRMtT">
            <property role="TrG5h" value="Opt2" />
            <node concept="Lhmvi" id="xGjOHJvEZY" role="1kR82d">
              <node concept="2GRLy4" id="xGjOHJvEZZ" role="1F4TAl">
                <node concept="2GRMtS" id="xGjOHJvF00" role="2GRMtT">
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
            <node concept="Lhmvi" id="xGjOHJvF1B" role="1kR82d">
              <node concept="2GRLy4" id="xGjOHJvF1C" role="1F4TAl">
                <node concept="2GRMtS" id="xGjOHJvF1D" role="2GRMtT">
                  <property role="TrG5h" value="U" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="xGjOHJSL$m" role="3YhEVB">
      <property role="TrG5h" value="g2" />
      <node concept="3YiHqP" id="xGjOHJSL$n" role="KpVaL" />
      <node concept="SKNMI" id="xGjOHJSL$o" role="3ZdWmU">
        <node concept="1$QKer" id="xGjOHJSL$p" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1$QKer" id="xGjOHJSL$q" role="SKNMg">
          <property role="TrG5h" value="U" />
        </node>
      </node>
      <node concept="Lhmvi" id="xGjOHJSL$r" role="2mhXrk">
        <node concept="2GRLy4" id="xGjOHJSL$s" role="1F4TAl">
          <node concept="2GRMtS" id="xGjOHJSL$t" role="2GRMtT">
            <property role="TrG5h" value="Opt2" />
            <node concept="Lhmvi" id="xGjOHJSL$x" role="1kR82d">
              <node concept="2GRLy4" id="xGjOHJSL$y" role="1F4TAl">
                <node concept="2GRMtS" id="xGjOHJSL$z" role="2GRMtT">
                  <property role="TrG5h" value="U" />
                </node>
              </node>
            </node>
            <node concept="Lhmvi" id="xGjOHJSLBZ" role="1kR82d">
              <node concept="2GRLy4" id="xGjOHJSLC0" role="1F4TAl">
                <node concept="2GRMtS" id="xGjOHJSLC1" role="2GRMtT">
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="xGjOHJVJ1f" role="3YhEVB">
      <property role="TrG5h" value="g3" />
      <node concept="3YiHqP" id="xGjOHJVJ1g" role="KpVaL" />
      <node concept="SKNMI" id="xGjOHJVJ1h" role="3ZdWmU">
        <node concept="1$QKer" id="xGjOHJVJ1i" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1$QKer" id="xGjOHJVJ1j" role="SKNMg">
          <property role="TrG5h" value="U" />
        </node>
      </node>
      <node concept="Lhmvi" id="xGjOHJVJ1k" role="2mhXrk">
        <node concept="2GRLy4" id="xGjOHJVJ1l" role="1F4TAl">
          <node concept="2GRMtS" id="xGjOHJVJ1m" role="2GRMtT">
            <property role="TrG5h" value="Opt2" />
            <node concept="Lhmvi" id="xGjOHJVJ1n" role="1kR82d">
              <node concept="2GRLy4" id="xGjOHJVJ1o" role="1F4TAl">
                <node concept="2GRMtS" id="xGjOHJVJ1p" role="2GRMtT">
                  <property role="TrG5h" value="U" />
                </node>
              </node>
            </node>
            <node concept="Lhmvi" id="xGjOHJVJ1q" role="1kR82d">
              <node concept="2GRLy4" id="xGjOHJVJ1r" role="1F4TAl">
                <node concept="2GRMtS" id="xGjOHJVJ1s" role="2GRMtT">
                  <property role="TrG5h" value="Opt" />
                  <node concept="Lhmvi" id="xGjOHJVJ5v" role="1kR82d">
                    <node concept="2GRLy4" id="xGjOHJVJ5w" role="1F4TAl">
                      <node concept="2GRMtS" id="xGjOHJVJ5x" role="2GRMtT">
                        <property role="TrG5h" value="T" />
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
    <node concept="KpV6n" id="xGjOHJSK_0" role="3YhEVB">
      <property role="TrG5h" value="h" />
      <node concept="3YiHqP" id="xGjOHJSK_1" role="KpVaL">
        <node concept="3YiHtV" id="xGjOHJSLzH" role="3YiHqO">
          <node concept="2mlud8" id="xGjOHJSLzP" role="3YiHtU">
            <node concept="2HKfy6" id="xGjOHJSLzX" role="1awipT">
              <node concept="2GRLy4" id="xGjOHJSLzZ" role="2HKfy7">
                <node concept="2GRMtS" id="xGjOHJSL$1" role="2GRMtT">
                  <property role="TrG5h" value="f" />
                  <node concept="Lhmvi" id="xGjOHJSL$d" role="1kR82d">
                    <node concept="2GRLy4" id="xGjOHJSL$e" role="1F4TAl">
                      <node concept="2GRMtS" id="xGjOHJSL$f" role="2GRMtT">
                        <property role="TrG5h" value="V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="xGjOHJSK_2" role="3ZdWmU">
        <node concept="1$QKer" id="xGjOHJSK_3" role="SKNMg">
          <property role="TrG5h" value="V" />
        </node>
      </node>
      <node concept="Lhmvi" id="xGjOHJSK_4" role="2mhXrk">
        <node concept="2GRLy4" id="xGjOHJSK_5" role="1F4TAl">
          <node concept="2GRMtS" id="xGjOHJSK_6" role="2GRMtT">
            <property role="TrG5h" value="Opt" />
            <node concept="Lhmvi" id="xGjOHJSK_7" role="1kR82d">
              <node concept="2GRLy4" id="xGjOHJSK_8" role="1F4TAl">
                <node concept="2GRMtS" id="xGjOHJSK_9" role="2GRMtT">
                  <property role="TrG5h" value="V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="xGjOHJvF3j" role="3YhEVB">
      <property role="TrG5h" value="concrete" />
      <node concept="3YiHqP" id="xGjOHJvF3l" role="KpVaL">
        <node concept="3YiHtV" id="xGjOHJvF4W" role="3YiHqO">
          <node concept="2mlud8" id="xGjOHJvF54" role="3YiHtU">
            <node concept="2HKfy6" id="xGjOHJvF5c" role="1awipT">
              <node concept="2GRLy4" id="xGjOHJvF5e" role="2HKfy7">
                <node concept="2GRMtS" id="xGjOHJvF5g" role="2GRMtT">
                  <property role="TrG5h" value="f" />
                  <node concept="Lhmvi" id="xGjOHJvF5s" role="1kR82d">
                    <node concept="2GRLy4" id="xGjOHJvF5t" role="1F4TAl">
                      <node concept="2GRMtS" id="xGjOHJvF5u" role="2GRMtT">
                        <property role="TrG5h" value="bool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="xGjOHJvF5_" role="3YiHqO">
          <node concept="2mlud8" id="xGjOHJvF5A" role="3YiHtU">
            <node concept="2HKfy6" id="xGjOHJvF5B" role="1awipT">
              <node concept="2GRLy4" id="xGjOHJvF5C" role="2HKfy7">
                <node concept="2GRMtS" id="xGjOHJvF5D" role="2GRMtT">
                  <property role="TrG5h" value="g" />
                  <node concept="Lhmvi" id="xGjOHJvF5E" role="1kR82d">
                    <node concept="2GRLy4" id="xGjOHJvF5F" role="1F4TAl">
                      <node concept="2GRMtS" id="xGjOHJvF5G" role="2GRMtT">
                        <property role="TrG5h" value="bool" />
                      </node>
                    </node>
                  </node>
                  <node concept="Lhmvi" id="xGjOHJvFaH" role="1kR82d">
                    <node concept="2GRLy4" id="xGjOHJvFaI" role="1F4TAl">
                      <node concept="2GRMtS" id="xGjOHJvFaJ" role="2GRMtT">
                        <property role="TrG5h" value="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="xGjOHJSLCe" role="3YiHqO">
          <node concept="2mlud8" id="xGjOHJSLCf" role="3YiHtU">
            <node concept="2HKfy6" id="xGjOHJSLCg" role="1awipT">
              <node concept="2GRLy4" id="xGjOHJSLCh" role="2HKfy7">
                <node concept="2GRMtS" id="xGjOHJSLCi" role="2GRMtT">
                  <property role="TrG5h" value="g2" />
                  <node concept="Lhmvi" id="xGjOHJSLCj" role="1kR82d">
                    <node concept="2GRLy4" id="xGjOHJSLCk" role="1F4TAl">
                      <node concept="2GRMtS" id="xGjOHJSLCl" role="2GRMtT">
                        <property role="TrG5h" value="bool" />
                      </node>
                    </node>
                  </node>
                  <node concept="Lhmvi" id="xGjOHJSLCm" role="1kR82d">
                    <node concept="2GRLy4" id="xGjOHJSLCn" role="1F4TAl">
                      <node concept="2GRMtS" id="xGjOHJSLCo" role="2GRMtT">
                        <property role="TrG5h" value="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="4H3D3ema3xF" role="3YiHqO">
          <node concept="2mlud8" id="4H3D3ema3xG" role="3YiHtU">
            <node concept="2HKfy6" id="4H3D3ema3xH" role="1awipT">
              <node concept="2GRLy4" id="4H3D3ema3xI" role="2HKfy7">
                <node concept="2GRMtS" id="4H3D3ema3xJ" role="2GRMtT">
                  <property role="TrG5h" value="g3" />
                  <node concept="Lhmvi" id="4H3D3ema3xK" role="1kR82d">
                    <node concept="2GRLy4" id="4H3D3ema3xL" role="1F4TAl">
                      <node concept="2GRMtS" id="4H3D3ema3xM" role="2GRMtT">
                        <property role="TrG5h" value="bool" />
                      </node>
                    </node>
                  </node>
                  <node concept="Lhmvi" id="4H3D3ema3xN" role="1kR82d">
                    <node concept="2GRLy4" id="4H3D3ema3xO" role="1F4TAl">
                      <node concept="2GRMtS" id="4H3D3ema3xP" role="2GRMtT">
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
      <node concept="SKNMI" id="xGjOHJvF3n" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="xGjOHJvF8r" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="xGjOHJvFaD" role="1I_qme" />
      <node concept="SKNMI" id="xGjOHJvF8v" role="3ZdWmU" />
    </node>
    <node concept="1I_qm3" id="xGjOHJvES2" role="3YhEVB">
      <property role="TrG5h" value="Opt" />
      <node concept="1I_qlP" id="xGjOHJvESu" role="1I_qme">
        <node concept="3Yh6Oj" id="xGjOHJvESE" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="xGjOHJvESK" role="LhiMj">
            <node concept="2GRLy4" id="xGjOHJvESL" role="1F4TAl">
              <node concept="2GRMtS" id="xGjOHJvESM" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="xGjOHJvES6" role="3ZdWmU">
        <node concept="1$QKer" id="xGjOHJvESA" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="xGjOHJvEST" role="3YhEVB">
      <property role="TrG5h" value="Opt2" />
      <node concept="1I_qlP" id="xGjOHJvESU" role="1I_qme">
        <node concept="3Yh6Oj" id="xGjOHJvESV" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="xGjOHJvESW" role="LhiMj">
            <node concept="2GRLy4" id="xGjOHJvESX" role="1F4TAl">
              <node concept="2GRMtS" id="xGjOHJvESY" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="xGjOHJvETW" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="xGjOHJvETX" role="LhiMj">
            <node concept="2GRLy4" id="xGjOHJvETY" role="1F4TAl">
              <node concept="2GRMtS" id="xGjOHJvETZ" role="2GRMtT">
                <property role="TrG5h" value="U" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="xGjOHJvESZ" role="3ZdWmU">
        <node concept="1$QKer" id="xGjOHJvET0" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1$QKer" id="xGjOHJvETQ" role="SKNMg">
          <property role="TrG5h" value="U" />
        </node>
      </node>
    </node>
  </node>
</model>

