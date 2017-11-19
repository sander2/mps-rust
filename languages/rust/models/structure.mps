<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="X3GX7L14ar">
    <property role="EcuMT" value="1099920448281658011" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="X3GX7L1hOQ" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281713974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="X3GX7L1bso" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L1bso">
    <property role="EcuMT" value="1099920448281687832" />
    <property role="TrG5h" value="Item" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="X3GX7L1bui" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L1bsO">
    <property role="EcuMT" value="1099920448281687860" />
    <property role="TrG5h" value="Function" />
    <property role="3GE5qa" value="Item" />
    <ref role="1TJDcQ" node="X3GX7L1bso" resolve="Item" />
    <node concept="1TJgyj" id="X3GX7L1Y$0" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281897216" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="X3GX7L1XV2" resolve="Arg" />
    </node>
    <node concept="1TJgyj" id="X3GX7L25wL" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281925681" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L2ml$" resolve="Block" />
    </node>
    <node concept="PrWs8" id="X3GX7L24rY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L1XUC">
    <property role="EcuMT" value="1099920448281894568" />
    <property role="TrG5h" value="Id" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="X3GX7L1XUD" role="1TKVEl">
      <property role="IQ2nx" value="1099920448281894569" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L1XV2">
    <property role="EcuMT" value="1099920448281894594" />
    <property role="TrG5h" value="Arg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="X3GX7L1XV6" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281894598" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L1XUC" resolve="Id" />
    </node>
    <node concept="1TJgyj" id="X3GX7L1XV3" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281894595" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L1XUC" resolve="Id" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L25vI">
    <property role="EcuMT" value="1099920448281925614" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Expr" />
    <property role="3GE5qa" value="Expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="X3GX7L25vJ">
    <property role="EcuMT" value="1099920448281925615" />
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="Expr" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyi" id="X3GX7L25vK" role="1TKVEl">
      <property role="IQ2nx" value="1099920448281925616" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L2921">
    <property role="EcuMT" value="1099920448281940097" />
    <property role="TrG5h" value="PlusOp" />
    <property role="3GE5qa" value="Expr" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyj" id="X3GX7L2922" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281940098" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="X3GX7L2925" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281940101" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L2miD">
    <property role="EcuMT" value="1099920448281994409" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="X3GX7L2miE">
    <property role="EcuMT" value="1099920448281994410" />
    <property role="TrG5h" value="StatementSemi" />
    <property role="3GE5qa" value="Statement" />
    <ref role="1TJDcQ" node="X3GX7L2miD" resolve="Statement" />
    <node concept="1TJgyj" id="X3GX7L2miF" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281994411" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
    <node concept="t5JxF" id="X3GX7L2mkU" role="lGtFl">
      <property role="t5JxN" value="Expr with trailing semi-colon (may have any type)" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L2ml$">
    <property role="EcuMT" value="1099920448281994596" />
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="Expr" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyj" id="X3GX7L2ml_" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281994597" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="X3GX7L2miD" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="X3GX7L2mlC" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281994600" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ioFhpHXQ60">
    <property role="EcuMT" value="1484126389064393088" />
    <property role="3GE5qa" value="Item" />
    <property role="TrG5h" value="Struct" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="X3GX7L1bso" resolve="Item" />
    <node concept="PrWs8" id="1ioFhpHY0K_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ioFhpHY0JZ">
    <property role="EcuMT" value="1484126389064436735" />
    <property role="3GE5qa" value="Item" />
    <property role="TrG5h" value="FieldStruct" />
    <ref role="1TJDcQ" node="1ioFhpHXQ60" resolve="Struct" />
    <node concept="1TJgyj" id="1ioFhpHY0K0" role="1TKVEi">
      <property role="IQ2ns" value="1484126389064436736" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="X3GX7L1XV2" resolve="Arg" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ioFhpHY$dp">
    <property role="EcuMT" value="1484126389064581977" />
    <property role="3GE5qa" value="Item" />
    <property role="TrG5h" value="Enum" />
    <property role="34LRSv" value="&lt;Enum_Alias&gt;" />
    <ref role="1TJDcQ" node="X3GX7L1bso" resolve="Item" />
  </node>
  <node concept="1TIwiD" id="1ioFhpHY$hd">
    <property role="EcuMT" value="1484126389064582221" />
    <property role="TrG5h" value="Variant" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Item.Variant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1ioFhpHY$he">
    <property role="EcuMT" value="1484126389064582222" />
    <property role="3GE5qa" value="Item.Variant" />
    <property role="TrG5h" value="FieldStructVariant" />
    <ref role="1TJDcQ" node="1ioFhpHY$hd" resolve="Variant" />
  </node>
</model>

