<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="4058177569375150038" name="jetbrains.mps.lang.core.structure.IPlaceholderContent" flags="ng" index="2MgtkD" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="7696980033672565611" name="rust.structure.QualifiedSelf" flags="ng" index="4wJB$">
        <child id="7696980033672565612" name="ty" index="4wJBz" />
        <child id="6621313955714952960" name="traitPath" index="1Zm$VQ" />
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
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS">
        <child id="7384797079175991644" name="pathArgs" index="1kR82d" />
      </concept>
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
      <concept id="3592446266465227943" name="rust.structure.Call" flags="ng" index="2Mz7DZ">
        <child id="3051785381403782356" name="arg2" index="2f5R9Q" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="4479064394621422054" name="rust.structure.TraitFunction" flags="ng" index="39E_MN" />
      <concept id="4479064394621719232" name="rust.structure.Trait" flags="ng" index="39FWul">
        <child id="4479064394621719233" name="funcs" index="39FWuk" />
      </concept>
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
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
      <concept id="1513470844665800712" name="rust.structure.IGenericsContainer" flags="ng" index="3ZdWmY">
        <child id="1513470844665800716" name="generics" index="3ZdWmU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="3XangPGN4vd" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="3XangPGN4vr" role="1I_qme" />
      <node concept="SKNMI" id="3XangPGN4vh" role="3ZdWmU" />
    </node>
    <node concept="3DQ70j" id="5JzCvozGtmh" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="3DQ70j" id="5JzCvozGtqO" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="3DQ70j" id="5JzCvozGtvp" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
      <node concept="2MgtkD" id="5JzCvozGtHn" role="3DQ709" />
    </node>
    <node concept="39FWul" id="5JzCvozGtM9" role="3YhEVB">
      <property role="TrG5h" value="TraitF" />
      <node concept="39E_MN" id="5JzCvozGtMa" role="39FWuk">
        <property role="TrG5h" value="f" />
        <node concept="1MVu3q" id="5JzCvozGtMb" role="1MVqqM">
          <node concept="Lhmvi" id="5JzCvozGtMc" role="1MVu37">
            <node concept="2GRLy4" id="5JzCvozGtMd" role="1F4TAl">
              <node concept="2GRMtS" id="5JzCvozGtMe" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
          <node concept="2ESRZV" id="5JzCvozGtMf" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="SKNMI" id="5JzCvozGtMg" role="3ZdWmU" />
      </node>
      <node concept="SKNMI" id="5JzCvozGtMh" role="3ZdWmU">
        <node concept="1$QKer" id="5JzCvozGtMi" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1FKPk2" id="5JzCvozGtMt" role="3YhEVB">
      <node concept="39ew10" id="5JzCvozGtMu" role="1FKPk3">
        <property role="TrG5h" value="f" />
        <node concept="3YiHqP" id="5JzCvozGtMv" role="39ezlG" />
        <node concept="SKNMI" id="5JzCvozGtMw" role="3ZdWmU" />
        <node concept="1MVu3q" id="5JzCvozGtMx" role="1MVqqM">
          <node concept="Lhmvi" id="5JzCvozGtMy" role="1MVu37">
            <node concept="2GRLy4" id="5JzCvozGtMz" role="1F4TAl">
              <node concept="2GRMtS" id="5JzCvozGtM$" role="2GRMtT">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
          <node concept="2ESRZV" id="5JzCvozGtM_" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="5JzCvozGtMA" role="qY_tr">
        <node concept="2GRLy4" id="5JzCvozGtMB" role="1F4TAl">
          <node concept="2GRMtS" id="5JzCvozGtMC" role="2GRMtT">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5JzCvozGtMD" role="3ZdWmU" />
      <node concept="2GRLy4" id="5JzCvozGtMF" role="1EyPez">
        <node concept="2GRMtS" id="5JzCvozGtMG" role="2GRMtT">
          <property role="TrG5h" value="TraitF" />
          <node concept="Lhmvi" id="5JzCvozGtMH" role="1kR82d">
            <node concept="2GRLy4" id="5JzCvozGtMI" role="1F4TAl">
              <node concept="2GRMtS" id="5JzCvozGtMJ" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FKPk2" id="5JzCvozGtMK" role="3YhEVB">
      <node concept="39ew10" id="5JzCvozGtML" role="1FKPk3">
        <property role="TrG5h" value="g" />
        <node concept="3YiHqP" id="5JzCvozGtMM" role="39ezlG" />
        <node concept="SKNMI" id="5JzCvozGtMN" role="3ZdWmU" />
        <node concept="1MVu3q" id="5JzCvozGtMO" role="1MVqqM">
          <node concept="Lhmvi" id="5JzCvozGtMP" role="1MVu37">
            <node concept="2GRLy4" id="5JzCvozGtMQ" role="1F4TAl">
              <node concept="2GRMtS" id="5JzCvozGtMR" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
          <node concept="2ESRZV" id="5JzCvozGtMS" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="5JzCvozGtMT" role="qY_tr">
        <node concept="2GRLy4" id="5JzCvozGtMU" role="1F4TAl">
          <node concept="2GRMtS" id="5JzCvozGtMV" role="2GRMtT">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5JzCvozGtMW" role="3ZdWmU" />
      <node concept="2GRLy4" id="5JzCvozGtMX" role="1EyPez">
        <node concept="2GRMtS" id="5JzCvozGtMY" role="2GRMtT">
          <property role="TrG5h" value="TraitF" />
          <node concept="Lhmvi" id="5JzCvozGtMZ" role="1kR82d">
            <node concept="2GRLy4" id="5JzCvozGtN0" role="1F4TAl">
              <node concept="2GRMtS" id="5JzCvozGtN1" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="39ew10" id="5JzCvozGtN2" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_call_1" />
      <node concept="3YiHqP" id="5JzCvozGtN3" role="39ezlG">
        <node concept="3YiHtV" id="5JzCvozGtN4" role="3YiHqO">
          <node concept="2mlud8" id="5JzCvozGtN5" role="3YiHtU">
            <node concept="19pR3" id="5JzCvozGtN6" role="2f5R9Q" />
            <node concept="2HKfy6" id="5JzCvozGtN7" role="1awipT">
              <node concept="2GRLy4" id="5JzCvozGtN8" role="2HKfy7">
                <node concept="2GRMtS" id="5JzCvozGtN9" role="2GRMtT">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
              <node concept="4wJB$" id="5JzCvo$KhBL" role="4wJBO">
                <node concept="Lhmvi" id="5JzCvozGtNe" role="4wJBz">
                  <node concept="2GRLy4" id="5JzCvozGtNf" role="1F4TAl">
                    <node concept="2GRMtS" id="5JzCvozGtNg" role="2GRMtT">
                      <property role="TrG5h" value="A" />
                    </node>
                  </node>
                </node>
                <node concept="2GRLy4" id="5JzCvo$JaSx" role="1Zm$VQ">
                  <node concept="2GRMtS" id="5JzCvo$JaSy" role="2GRMtT">
                    <property role="TrG5h" value="TraitF" />
                    <node concept="Lhmvi" id="5JzCvo$JaSz" role="1kR82d">
                      <node concept="2GRLy4" id="5JzCvo$JaS$" role="1F4TAl">
                        <node concept="2GRMtS" id="5JzCvo$JaS_" role="2GRMtT">
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
      </node>
      <node concept="SKNMI" id="5JzCvozGtNl" role="3ZdWmU" />
      <node concept="1MVu3q" id="5JzCvozGtNm" role="1MVqqM">
        <node concept="Lhmvi" id="5JzCvozGtNn" role="1MVu37">
          <node concept="2GRLy4" id="5JzCvozGtNo" role="1F4TAl">
            <node concept="2GRMtS" id="5JzCvozGtNp" role="2GRMtT">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="2ESRZV" id="5JzCvozGtNq" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="39ew10" id="5JzCvozGtNr" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_call_1" />
      <node concept="3YiHqP" id="5JzCvozGtNs" role="39ezlG">
        <node concept="3YiHtV" id="5JzCvozGtNt" role="3YiHqO">
          <node concept="2mlud8" id="5JzCvozGtNu" role="3YiHtU">
            <node concept="2HKfy6" id="5JzCvozGtNw" role="1awipT">
              <node concept="2GRLy4" id="5JzCvozGtNx" role="2HKfy7">
                <node concept="2GRMtS" id="5JzCvozGtNy" role="2GRMtT">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
              <node concept="4wJB$" id="5JzCvo$KhBM" role="4wJBO">
                <node concept="Lhmvi" id="5JzCvozGtN$" role="4wJBz">
                  <node concept="2GRLy4" id="5JzCvozGtN_" role="1F4TAl">
                    <node concept="2GRMtS" id="5JzCvozGtNA" role="2GRMtT">
                      <property role="TrG5h" value="A" />
                    </node>
                  </node>
                </node>
                <node concept="2GRLy4" id="5JzCvo$JaSA" role="1Zm$VQ">
                  <node concept="2GRMtS" id="5JzCvo$JaSB" role="2GRMtT">
                    <property role="TrG5h" value="TraitF" />
                    <node concept="Lhmvi" id="5JzCvo$JaSC" role="1kR82d">
                      <node concept="2GRLy4" id="5JzCvo$JaSD" role="1F4TAl">
                        <node concept="2GRMtS" id="5JzCvo$JaSE" role="2GRMtT">
                          <property role="TrG5h" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1RaM_N" id="5JzCvozGuqA" role="2f5R9Q">
              <node concept="2GRLy4" id="5JzCvozGuqB" role="2GOYez">
                <node concept="2GRMtS" id="5JzCvozGuqC" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5JzCvozGtNF" role="3ZdWmU" />
      <node concept="1MVu3q" id="5JzCvozGtNG" role="1MVqqM">
        <node concept="Lhmvi" id="5JzCvozGtNH" role="1MVu37">
          <node concept="2GRLy4" id="5JzCvozGtNI" role="1F4TAl">
            <node concept="2GRMtS" id="5JzCvozGtNJ" role="2GRMtT">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="2ESRZV" id="5JzCvozGtNK" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5JzCvozGt$0" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
    <node concept="3DQ70j" id="5JzCvozGtCD" role="lGtFl">
      <property role="3V$3am" value="defs" />
      <property role="3V$3ak" value="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e/1099920448281658011/1099920448281713974" />
    </node>
  </node>
</model>

