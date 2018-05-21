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
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS">
        <child id="7384797079175991644" name="pathArgs" index="1kR82d" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
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
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="930351740761056857" name="path" index="2GOYez" />
        <child id="3709933601141783951" name="fields" index="1RaM_V" />
      </concept>
      <concept id="3709933601141783946" name="rust.structure.StructInitPair" flags="ng" index="1RaM_Y">
        <child id="3709933601141783949" name="value" index="1RaM_T" />
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
    <node concept="KpV6n" id="1T4ym7HkYa9" role="3YhEVB">
      <property role="TrG5h" value="test_ok_struct_init_1" />
      <node concept="3YiHqP" id="1T4ym7HkYaa" role="KpVaL">
        <node concept="36JcfG" id="1T4ym7HkYab" role="3YiHqO">
          <node concept="2ESRZV" id="1T4ym7HkYac" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="1RaM_N" id="1T4ym7HkYad" role="36Jc8R">
            <node concept="1RaM_Y" id="1T4ym7HkYot" role="1RaM_V">
              <property role="TrG5h" value="a" />
              <node concept="19pR3" id="1T4ym7HkYoz" role="1RaM_T" />
            </node>
            <node concept="2GRLy4" id="1T4ym7HkYae" role="2GOYez">
              <node concept="2GRMtS" id="1T4ym7HkYag" role="2GRMtT">
                <property role="TrG5h" value="Opt" />
                <node concept="Lhmvi" id="1T4ym7HkYah" role="1kR82d">
                  <node concept="2GRLy4" id="1T4ym7HkYai" role="1F4TAl">
                    <node concept="2GRMtS" id="1T4ym7HkYaj" role="2GRMtT">
                      <property role="TrG5h" value="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Lhmvi" id="1T4ym7HkYak" role="1ZVt7M">
            <node concept="2GRLy4" id="1T4ym7HkYal" role="1F4TAl">
              <node concept="2GRMtS" id="1T4ym7HkYam" role="2GRMtT">
                <property role="TrG5h" value="Opt" />
                <node concept="Lhmvi" id="1T4ym7HkYan" role="1kR82d">
                  <node concept="2GRLy4" id="1T4ym7HkYao" role="1F4TAl">
                    <node concept="2GRMtS" id="1T4ym7HkYap" role="2GRMtT">
                      <property role="TrG5h" value="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1T4ym7HkYaq" role="3ZdWmU" />
    </node>
  </node>
</model>

