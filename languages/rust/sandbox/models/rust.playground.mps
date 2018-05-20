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
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS">
        <child id="7384797079175991644" name="pathArgs" index="1kR82d" />
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
    <node concept="KpV6n" id="3AVZPqLXPZg" role="3YhEVB">
      <property role="TrG5h" value="test_ok_generic_no_return_panic" />
      <node concept="3YiHqP" id="3AVZPqLXPZh" role="KpVaL">
        <node concept="28m5ui" id="3AVZPqM2tTF" role="3YiHqO" />
      </node>
      <node concept="SKNMI" id="3AVZPqLXPZi" role="3ZdWmU">
        <node concept="1$QKer" id="3AVZPqLXPZj" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="Lhmvi" id="3AVZPqLXPZk" role="2mhXrk">
        <node concept="2GRLy4" id="3AVZPqLXPZl" role="1F4TAl">
          <node concept="2GRMtS" id="3AVZPqLXPZm" role="2GRMtT">
            <property role="TrG5h" value="Opt" />
            <node concept="Lhmvi" id="3AVZPqLXPZn" role="1kR82d">
              <node concept="2GRLy4" id="3AVZPqLXPZo" role="1F4TAl">
                <node concept="2GRMtS" id="3AVZPqLXPZp" role="2GRMtT">
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

