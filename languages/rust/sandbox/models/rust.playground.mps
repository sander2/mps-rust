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
      <concept id="1180388172941756682" name="rust.structure.False" flags="ng" index="19pR0" />
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="760249929319803419" name="rust.structure.Array" flags="ng" index="1F4T_j">
        <child id="760249929319803426" name="exprs" index="1F4T_E" />
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
    <node concept="KpV6n" id="1WZV9YFnlWo" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_array_1" />
      <node concept="3YiHqP" id="1WZV9YFnlWq" role="KpVaL">
        <node concept="3YiHtV" id="1WZV9YFnlZu" role="3YiHqO">
          <node concept="1F4T_j" id="1WZV9YFnlZv" role="3YiHtU">
            <node concept="19pR3" id="1WZV9YFnlZw" role="1F4T_E" />
          </node>
        </node>
        <node concept="3YiHtV" id="1WZV9YFnlXL" role="3YiHqO">
          <node concept="1F4T_j" id="1WZV9YFnlYm" role="3YiHtU">
            <node concept="19pR3" id="1WZV9YFnlYt" role="1F4T_E" />
            <node concept="19pR0" id="1WZV9YFnlYA" role="1F4T_E" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="1WZV9YFnlWs" role="SMsWp" />
    </node>
  </node>
</model>

