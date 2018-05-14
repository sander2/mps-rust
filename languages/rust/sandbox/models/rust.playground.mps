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
        <child id="7197162076725408552" name="gens" index="2HK0vI" />
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
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="3592446266465227943" name="rust.structure.Call" flags="ng" index="2Mz7DZ">
        <child id="3051785381403782356" name="arg2" index="2f5R9Q" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="1975354761210882097" name="rust.structure.ArrayType" flags="ng" index="1$c3q1">
        <child id="1975354761210888035" name="elemTy" index="1$c27j" />
        <child id="1975354761210888038" name="len" index="1$c27m" />
      </concept>
      <concept id="1975354761216711979" name="rust.structure.TypeParam" flags="ng" index="1$QKer" />
      <concept id="760249929319803419" name="rust.structure.Array" flags="ng" index="1F4T_j">
        <child id="760249929319803426" name="exprs" index="1F4T_E" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="8335746785934080672" name="rust.structure.IntLit" flags="ng" index="3MAJWD">
        <property id="8335746785934080673" name="value" index="3MAJWC" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
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
    <node concept="KpV6n" id="1HDRF1ZnybI" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_helper_1" />
      <node concept="3YiHqP" id="1HDRF1ZnybK" role="KpVaL" />
      <node concept="1MVu3q" id="1HDRF1ZnyIc" role="1MVqqM">
        <node concept="1$c3q1" id="1HDRF1ZnyIl" role="1MVu37">
          <node concept="Lhmvi" id="1HDRF1ZnyIw" role="1$c27j">
            <node concept="SKNMI" id="1HDRF1ZnyIx" role="2Tz1$T" />
            <node concept="2GRLy4" id="1HDRF1ZnyIy" role="1F4TAl">
              <node concept="2GRMtS" id="1HDRF1ZnyIz" role="2GRMtT">
                <property role="TrG5h" value="bool" />
                <node concept="SKNMI" id="6pW4t4H4PnF" role="2HK0vI" />
              </node>
            </node>
          </node>
          <node concept="3MAJWD" id="1HDRF1ZnyIG" role="1$c27m">
            <property role="3MAJWC" value="2" />
          </node>
        </node>
        <node concept="2ESRZV" id="1HDRF1ZnyIi" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl1gI" role="3ZdWmU" />
    </node>
    <node concept="KpV6n" id="1HDRF1Znzhr" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_call_array_arg_1" />
      <node concept="3YiHqP" id="1HDRF1Znzht" role="KpVaL">
        <node concept="36JcfG" id="1HDRF1ZnzOi" role="3YiHqO">
          <node concept="2ESRZV" id="1HDRF1ZnzOm" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1F4T_j" id="1HDRF1ZnzOt" role="36Jc8R">
            <node concept="19pR3" id="1HDRF1ZnzO$" role="1F4T_E" />
            <node concept="19pR3" id="1HDRF1ZnzOH" role="1F4T_E" />
          </node>
        </node>
        <node concept="3YiHtV" id="1HDRF1ZnzPm" role="3YiHqO">
          <node concept="2mlud8" id="6pW4t4H4P27" role="3YiHtU">
            <node concept="2HKfy6" id="6pW4t4H4P28" role="1awipT">
              <node concept="2GRLy4" id="6pW4t4H4P29" role="2HKfy7">
                <node concept="2GRMtS" id="6pW4t4H4P2a" role="2GRMtT">
                  <property role="TrG5h" value="test_borrowck_ok_helper_1" />
                  <node concept="SKNMI" id="6pW4t4H4P2b" role="2HK0vI" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="6pW4t4H4P2c" role="2f5R9Q">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrEl1gJ" role="3ZdWmU" />
    </node>
    <node concept="KpV6n" id="6pW4t4IgHMW" role="3YhEVB">
      <property role="TrG5h" value="f" />
      <node concept="3YiHqP" id="6pW4t4IgHMY" role="KpVaL" />
      <node concept="SKNMI" id="6pW4t4IgHN0" role="3ZdWmU">
        <node concept="1$QKer" id="6pW4t4IgHO6" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="Lhmvi" id="6pW4t4IgHRz" role="2mhXrk">
        <node concept="SKNMI" id="6pW4t4IgHR$" role="2Tz1$T" />
        <node concept="2GRLy4" id="6pW4t4IgHR_" role="1F4TAl">
          <node concept="2GRMtS" id="6pW4t4IgHRA" role="2GRMtT">
            <property role="TrG5h" value="Opt" />
            <node concept="SKNMI" id="6pW4t4IgHRJ" role="2HK0vI">
              <node concept="1$QKer" id="6pW4t4IgHRQ" role="SKNMg">
                <property role="TrG5h" value="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="6pW4t4J4zlQ" role="3YhEVB">
      <property role="TrG5h" value="g" />
      <node concept="3YiHqP" id="6pW4t4J4zlR" role="KpVaL" />
      <node concept="SKNMI" id="6pW4t4J4zlS" role="3ZdWmU">
        <node concept="1$QKer" id="6pW4t4J4zlT" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1$QKer" id="6pW4t4J4zop" role="SKNMg">
          <property role="TrG5h" value="U" />
        </node>
      </node>
      <node concept="Lhmvi" id="6pW4t4J4zlU" role="2mhXrk">
        <node concept="SKNMI" id="6pW4t4J4zlV" role="2Tz1$T" />
        <node concept="2GRLy4" id="6pW4t4J4zlW" role="1F4TAl">
          <node concept="2GRMtS" id="6pW4t4J4zlX" role="2GRMtT">
            <property role="TrG5h" value="Opt2" />
            <node concept="SKNMI" id="6pW4t4J4zlY" role="2HK0vI">
              <node concept="1$QKer" id="6pW4t4J4zlZ" role="SKNMg">
                <property role="TrG5h" value="T" />
              </node>
              <node concept="1$QKer" id="6pW4t4J4zo$" role="SKNMg">
                <property role="TrG5h" value="U" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="1k0VrrFUl66" role="3YhEVB">
      <property role="TrG5h" value="Opt" />
      <node concept="1I_qlP" id="1k0VrrFUl67" role="1I_qme">
        <node concept="3Yh6Oj" id="1k0VrrFUmub" role="1I_qlO">
          <property role="TrG5h" value="t" />
          <node concept="Lhmvi" id="1k0VrrFUmuH" role="LhiMj">
            <node concept="SKNMI" id="1k0VrrFUmuI" role="2Tz1$T" />
            <node concept="2GRLy4" id="1k0VrrFUmuJ" role="1F4TAl">
              <node concept="2GRMtS" id="1k0VrrFUmuK" role="2GRMtT">
                <property role="TrG5h" value="T" />
                <node concept="SKNMI" id="6pW4t4H4Pox" role="2HK0vI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1k0VrrFUl6m" role="3ZdWmU">
        <node concept="1$QKer" id="1k0VrrFUmtZ" role="SKNMg">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="6pW4t4J4zil" role="3YhEVB">
      <property role="TrG5h" value="Opt2" />
      <node concept="1I_qlP" id="6pW4t4J4zim" role="1I_qme">
        <node concept="3Yh6Oj" id="6pW4t4J4zin" role="1I_qlO">
          <property role="TrG5h" value="t" />
          <node concept="Lhmvi" id="6pW4t4J4zio" role="LhiMj">
            <node concept="SKNMI" id="6pW4t4J4zip" role="2Tz1$T" />
            <node concept="2GRLy4" id="6pW4t4J4ziq" role="1F4TAl">
              <node concept="2GRMtS" id="6pW4t4J4zir" role="2GRMtT">
                <property role="TrG5h" value="T1" />
                <node concept="SKNMI" id="6pW4t4J4zis" role="2HK0vI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="6pW4t4J4zkW" role="1I_qlO">
          <property role="TrG5h" value="t2" />
          <node concept="Lhmvi" id="6pW4t4J4zkX" role="LhiMj">
            <node concept="SKNMI" id="6pW4t4J4zkY" role="2Tz1$T" />
            <node concept="2GRLy4" id="6pW4t4J4zkZ" role="1F4TAl">
              <node concept="2GRMtS" id="6pW4t4J4zl0" role="2GRMtT">
                <property role="TrG5h" value="T2" />
                <node concept="SKNMI" id="6pW4t4J4zl1" role="2HK0vI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6pW4t4J4zit" role="3ZdWmU">
        <node concept="1$QKer" id="6pW4t4J4ziu" role="SKNMg">
          <property role="TrG5h" value="T1" />
        </node>
        <node concept="1$QKer" id="6pW4t4J4zkm" role="SKNMg">
          <property role="TrG5h" value="T2" />
        </node>
      </node>
    </node>
  </node>
</model>

