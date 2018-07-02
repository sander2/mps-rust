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
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="3592446266465227943" name="rust.structure.Call" flags="ng" index="2Mz7DZ">
        <child id="3051785381403782356" name="arg2" index="2f5R9Q" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="4479064394614101269" name="rust.structure.ConcreteFunction" flags="ng" index="39ew10">
        <child id="4479064394614104121" name="body" index="39ezlG" />
      </concept>
      <concept id="3536470227800589566" name="rust.structure.Add" flags="ng" index="1nQ9gh" />
      <concept id="3536470227800589556" name="rust.structure.BinOpExpr" flags="ng" index="1nQ9gr">
        <child id="3536470227800843948" name="op" index="1nL7p3" />
        <child id="3536470227800589560" name="right" index="1nQ9gn" />
        <child id="3536470227800589557" name="left" index="1nQ9gq" />
      </concept>
      <concept id="3536470227800589774" name="rust.structure.Eq" flags="ng" index="1nQ9kx" />
      <concept id="3536470227800589591" name="rust.structure.Sub" flags="ng" index="1nQ9nS" />
      <concept id="8335746785934080672" name="rust.structure.IntLit" flags="ng" index="3MAJWD">
        <property id="8335746785934080673" name="value" index="3MAJWC" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="2753953570241008254" name="rust.structure.IfExpr" flags="ng" index="1W6_1g">
        <child id="3894833591989204087" name="condition" index="jMOVN" />
        <child id="2753953570241008871" name="ifTrue" index="1W6_r9" />
        <child id="2753953570241016320" name="ifFalse" index="1W6B0I" />
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
    <node concept="39ew10" id="3SCPlnR5Nj7" role="3YhEVB">
      <property role="TrG5h" value="ackermann" />
      <node concept="1MVu3q" id="3SCPlnR5Nj8" role="1MVqqM">
        <node concept="2ESRZV" id="3SCPlnR5Nj9" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="m" />
        </node>
        <node concept="Lhmvi" id="3SCPlnR5Nja" role="1MVu37">
          <node concept="2GRLy4" id="3SCPlnR5Njb" role="1F4TAl">
            <node concept="2GRMtS" id="3SCPlnR5Njc" role="2GRMtT">
              <property role="TrG5h" value="isize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1MVu3q" id="3SCPlnR5Njd" role="1MVqqM">
        <node concept="2ESRZV" id="3SCPlnR5Nje" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="n" />
        </node>
        <node concept="Lhmvi" id="3SCPlnR5Njf" role="1MVu37">
          <node concept="2GRLy4" id="3SCPlnR5Njg" role="1F4TAl">
            <node concept="2GRMtS" id="3SCPlnR5Njh" role="2GRMtT">
              <property role="TrG5h" value="isize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="3SCPlnR5Nin" role="39ezlG">
        <node concept="1W6_1g" id="3SCPlnR5Nio" role="3YiHqO">
          <node concept="1nQ9gr" id="3SCPlnR5Nip" role="jMOVN">
            <node concept="36GXDm" id="3SCPlnR5Niq" role="1nQ9gq">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="3MAJWD" id="3SCPlnR5Nir" role="1nQ9gn">
              <property role="3MAJWC" value="0" />
            </node>
            <node concept="1nQ9kx" id="3SCPlnR5Nis" role="1nL7p3" />
          </node>
          <node concept="3YiHqP" id="3SCPlnR5Nit" role="1W6_r9">
            <node concept="1nQ9gr" id="3SCPlnR5Niu" role="3YiHqO">
              <node concept="36GXDm" id="3SCPlnR5Niv" role="1nQ9gq">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="3MAJWD" id="3SCPlnR5Niw" role="1nQ9gn">
                <property role="3MAJWC" value="1" />
              </node>
              <node concept="1nQ9gh" id="3SCPlnR5Nix" role="1nL7p3" />
            </node>
          </node>
          <node concept="1W6_1g" id="3SCPlnR5Niy" role="1W6B0I">
            <node concept="1nQ9gr" id="3SCPlnR5Niz" role="jMOVN">
              <node concept="36GXDm" id="3SCPlnR5Ni$" role="1nQ9gq">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="3MAJWD" id="3SCPlnR5Ni_" role="1nQ9gn">
                <property role="3MAJWC" value="0" />
              </node>
              <node concept="1nQ9kx" id="3SCPlnR5NiA" role="1nL7p3" />
            </node>
            <node concept="3YiHqP" id="3SCPlnR5NiB" role="1W6_r9">
              <node concept="2mlud8" id="3SCPlnR5NiC" role="3YiHqO">
                <node concept="2HKfy6" id="3SCPlnR5NiD" role="1awipT">
                  <node concept="2GRLy4" id="3SCPlnR5NiE" role="2HKfy7">
                    <node concept="2GRMtS" id="3SCPlnR5NiF" role="2GRMtT">
                      <property role="TrG5h" value="ackermann" />
                    </node>
                  </node>
                </node>
                <node concept="1nQ9gr" id="3SCPlnR5NiG" role="2f5R9Q">
                  <node concept="36GXDm" id="3SCPlnR5NiH" role="1nQ9gq">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="3MAJWD" id="3SCPlnR5NiI" role="1nQ9gn">
                    <property role="3MAJWC" value="1" />
                  </node>
                  <node concept="1nQ9nS" id="3SCPlnR5NiJ" role="1nL7p3" />
                </node>
                <node concept="3MAJWD" id="3SCPlnR5NiK" role="2f5R9Q">
                  <property role="3MAJWC" value="1" />
                </node>
              </node>
            </node>
            <node concept="3YiHqP" id="3SCPlnR5NiL" role="1W6B0I">
              <node concept="2mlud8" id="3SCPlnR5NiM" role="3YiHqO">
                <node concept="1nQ9gr" id="3SCPlnR5NiN" role="2f5R9Q">
                  <node concept="36GXDm" id="3SCPlnR5NiO" role="1nQ9gq">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="3MAJWD" id="3SCPlnR5NiP" role="1nQ9gn">
                    <property role="3MAJWC" value="1" />
                  </node>
                  <node concept="1nQ9nS" id="3SCPlnR5NiQ" role="1nL7p3" />
                </node>
                <node concept="2mlud8" id="3SCPlnR5NiR" role="2f5R9Q">
                  <node concept="36GXDm" id="3SCPlnR5NiS" role="2f5R9Q">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="1nQ9gr" id="3SCPlnR5NiT" role="2f5R9Q">
                    <node concept="36GXDm" id="3SCPlnR5NiU" role="1nQ9gq">
                      <property role="TrG5h" value="n" />
                    </node>
                    <node concept="3MAJWD" id="3SCPlnR5NiV" role="1nQ9gn">
                      <property role="3MAJWC" value="1" />
                    </node>
                    <node concept="1nQ9nS" id="3SCPlnR5NiW" role="1nL7p3" />
                  </node>
                  <node concept="2HKfy6" id="3SCPlnR5NiX" role="1awipT">
                    <node concept="2GRLy4" id="3SCPlnR5NiY" role="2HKfy7">
                      <node concept="2GRMtS" id="3SCPlnR5NiZ" role="2GRMtT">
                        <property role="TrG5h" value="ackermann" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HKfy6" id="3SCPlnR5Nj0" role="1awipT">
                  <node concept="2GRLy4" id="3SCPlnR5Nj1" role="2HKfy7">
                    <node concept="2GRMtS" id="3SCPlnR5Nj2" role="2GRMtT">
                      <property role="TrG5h" value="ackermann" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3SCPlnR5Nj3" role="3ZdWmU" />
      <node concept="Lhmvi" id="3SCPlnR5Nj4" role="2mhXrk">
        <node concept="2GRLy4" id="3SCPlnR5Nj5" role="1F4TAl">
          <node concept="2GRMtS" id="3SCPlnR5Nj6" role="2GRMtT">
            <property role="TrG5h" value="isize" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

