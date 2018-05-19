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
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
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
    <node concept="KpV6n" id="4H3D3emJLBv" role="3YhEVB">
      <property role="TrG5h" value="test_ok_generic_call_1" />
      <node concept="3YiHqP" id="4H3D3emJLBw" role="KpVaL">
        <node concept="36JcfG" id="4H3D3emJLJY" role="3YiHqO">
          <node concept="2ESRZV" id="4H3D3emJLLn" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="Lhmvi" id="4H3D3emJLLW" role="1ZVt7M">
            <node concept="2GRLy4" id="4H3D3emJLLX" role="1F4TAl">
              <node concept="2GRMtS" id="4H3D3emJLLY" role="2GRMtT">
                <property role="TrG5h" value="Opt" />
                <node concept="Lhmvi" id="4H3D3emJLM9" role="1kR82d">
                  <node concept="2GRLy4" id="4H3D3emJLMa" role="1F4TAl">
                    <node concept="2GRMtS" id="4H3D3emJLMb" role="2GRMtT">
                      <property role="TrG5h" value="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2mlud8" id="4H3D3emJLBy" role="36Jc8R">
            <node concept="2HKfy6" id="4H3D3emJLBz" role="1awipT">
              <node concept="2GRLy4" id="4H3D3emJLB$" role="2HKfy7">
                <node concept="2GRMtS" id="4H3D3emJLB_" role="2GRMtT">
                  <property role="TrG5h" value="f" />
                  <node concept="Lhmvi" id="4H3D3emJLBA" role="1kR82d">
                    <node concept="2GRLy4" id="4H3D3emJLBB" role="1F4TAl">
                      <node concept="2GRMtS" id="4H3D3emJLBC" role="2GRMtT">
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
      <node concept="SKNMI" id="4H3D3emJLCa" role="3ZdWmU" />
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
    <node concept="1I_qm3" id="xGjOHJvF8r" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="xGjOHJvFaD" role="1I_qme" />
      <node concept="SKNMI" id="xGjOHJvF8v" role="3ZdWmU" />
    </node>
  </node>
</model>

