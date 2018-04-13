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
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="4729490290999557210" name="rust.structure.PatternStruct" flags="ng" index="3q3nC6">
        <child id="3893116074722790941" name="path" index="19c2TG" />
        <child id="4729490290999559536" name="fields" index="3q4CcG" />
      </concept>
      <concept id="4729490290999558996" name="rust.structure.FieldPat" flags="ng" index="3q4Ck8">
        <child id="4729490290999559117" name="pat" index="3q4Cmh" />
      </concept>
      <concept id="4748147549719206408" name="rust.structure.Impl" flags="ng" index="1FKPk2">
        <child id="4748147549719206409" name="methods" index="1FKPk3" />
        <child id="4748147549719942447" name="generics" index="1FPxC_" />
      </concept>
      <concept id="3570966331262478589" name="rust.structure.EnumItem" flags="ng" index="1Iijo8">
        <child id="232610266840314626" name="data" index="_6_rc" />
      </concept>
      <concept id="3570966331262478586" name="rust.structure.Enum" flags="ng" index="1Iijof">
        <child id="3570966331262478590" name="items" index="1Iijob" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="270897023998186435" name="rust.structure.Match" flags="ng" index="1PRjyF">
        <child id="492547977676749094" name="arms" index="2E_Tzw" />
        <child id="270897023998192231" name="expr" index="1PRg4f" />
      </concept>
      <concept id="270897023998444465" name="rust.structure.MatchArm" flags="ng" index="1PSizp">
        <child id="492547977676567964" name="patterns" index="2EU_hq" />
        <child id="492547977676567968" name="expr" index="2EU_hA" />
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
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="6dhcgsawdVx" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="6dhcgsawdVv" role="1I_qme" />
      <node concept="SKNMI" id="6dhcgsawdVw" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="6dhcgsawdVz" role="3YhEVB">
      <property role="TrG5h" value="OptionQ" />
      <node concept="SKNMI" id="6dhcgsawdVy" role="1I_qmc" />
      <node concept="1Iijo8" id="6dhcgsawdV_" role="1Iijob">
        <property role="TrG5h" value="NoneQ" />
        <node concept="1I_qlP" id="6dhcgsawdV$" role="_6_rc" />
      </node>
      <node concept="1Iijo8" id="6dhcgsawdVE" role="1Iijob">
        <property role="TrG5h" value="SomeQ" />
        <node concept="1I_qlP" id="6dhcgsawdVA" role="_6_rc">
          <node concept="3Yh6Oj" id="6dhcgsawdVD" role="1I_qlO">
            <property role="TrG5h" value="t" />
            <node concept="Lhmvi" id="EcWOxxF3uR" role="LhiMj">
              <node concept="SKNMI" id="6dhcgsawdVC" role="2Tz1$T" />
              <node concept="2GRLy4" id="EcWOxxF3uS" role="1F4TAl">
                <node concept="2GRMtS" id="EcWOxxF3uT" role="2GRMtT">
                  <property role="TrG5h" value="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FKPk2" id="6dhcgsawdVG" role="3YhEVB">
      <property role="TrG5h" value="OptionQ" />
      <node concept="SKNMI" id="6dhcgsawdVF" role="1FPxC_" />
      <node concept="KpV6n" id="6dhcgsawdWd" role="1FKPk3">
        <property role="TrG5h" value="unwrap_or" />
        <node concept="1MVu3q" id="6dhcgsawdWf" role="1MVqqM">
          <node concept="2ESRZV" id="6dhcgsawdWg" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="self" />
          </node>
          <node concept="Lhmvi" id="EcWOxxF3uU" role="1MVu37">
            <node concept="SKNMI" id="6dhcgsawdWi" role="2Tz1$T" />
            <node concept="2GRLy4" id="EcWOxxF3uV" role="1F4TAl">
              <node concept="2GRMtS" id="EcWOxxF3uW" role="2GRMtT">
                <property role="TrG5h" value="OptionQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1MVu3q" id="6dhcgsawdWm" role="1MVqqM">
          <node concept="2ESRZV" id="6dhcgsawdWj" role="1uLnUc">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="def" />
          </node>
          <node concept="Lhmvi" id="EcWOxxF3uX" role="1MVu37">
            <node concept="SKNMI" id="6dhcgsawdWl" role="2Tz1$T" />
            <node concept="2GRLy4" id="EcWOxxF3uY" role="1F4TAl">
              <node concept="2GRMtS" id="EcWOxxF3uZ" role="2GRMtT">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Lhmvi" id="EcWOxxF3v0" role="2mhXrk">
          <node concept="SKNMI" id="6dhcgsawdWb" role="2Tz1$T" />
          <node concept="2GRLy4" id="EcWOxxF3v1" role="1F4TAl">
            <node concept="2GRMtS" id="EcWOxxF3v2" role="2GRMtT">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="SKNMI" id="6dhcgsawdWc" role="SMsWp" />
        <node concept="3YiHqP" id="6dhcgsawdWC" role="KpVaL">
          <node concept="1PRjyF" id="6dhcgsawdWp" role="3YiHqO">
            <node concept="1PSizp" id="6dhcgsawdWx" role="2E_Tzw">
              <node concept="36GXDm" id="6dhcgsawdWq" role="2EU_hA">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="3q3nC6" id="6dhcgsawdWu" role="2EU_hq">
                <node concept="2GRLy4" id="6dhcgsawdWr" role="19c2TG">
                  <node concept="2GRMtS" id="6dhcgsawdWs" role="2GRMtT">
                    <property role="TrG5h" value="OptionQ" />
                  </node>
                  <node concept="2GRMtS" id="6dhcgsawdWt" role="2GRMtT">
                    <property role="TrG5h" value="SomeQ" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="6dhcgsawdWw" role="3q4CcG">
                  <property role="TrG5h" value="t" />
                  <node concept="2ESRZV" id="6dhcgsawdWv" role="3q4Cmh">
                    <property role="3$7nJ9" value="false" />
                    <property role="TrG5h" value="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PSizp" id="6dhcgsawdWB" role="2E_Tzw">
              <node concept="36GXDm" id="6dhcgsawdWy" role="2EU_hA">
                <property role="TrG5h" value="def" />
              </node>
              <node concept="3q3nC6" id="6dhcgsawdWA" role="2EU_hq">
                <node concept="2GRLy4" id="6dhcgsawdWz" role="19c2TG">
                  <node concept="2GRMtS" id="6dhcgsawdW$" role="2GRMtT">
                    <property role="TrG5h" value="OptionQ" />
                  </node>
                  <node concept="2GRMtS" id="6dhcgsawdW_" role="2GRMtT">
                    <property role="TrG5h" value="NoneQ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="6dhcgsawdWo" role="1PRg4f">
              <property role="TrG5h" value="self" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

