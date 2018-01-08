<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC" />
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
    <node concept="PrWs8" id="7c2Vtxi_Pyv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
    <node concept="PrWs8" id="7FAWTxy91sB" role="PzmwI">
      <ref role="PrY4T" node="7FAWTxy91ou" resolve="ITypable" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L1XUC">
    <property role="EcuMT" value="1099920448281894568" />
    <property role="TrG5h" value="Id" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3dWlfh51gQ5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L1XV2">
    <property role="EcuMT" value="1099920448281894594" />
    <property role="TrG5h" value="StructFieldDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6mPjxNlSMd_" role="PzmwI">
      <ref role="PrY4T" node="6mPjxNlPCYK" resolve="INamedRustConcept" />
    </node>
    <node concept="PrWs8" id="7FAWTxy9oRZ" role="PzmwI">
      <ref role="PrY4T" node="7FAWTxy91ou" resolve="ITypable" />
    </node>
    <node concept="1TJgyj" id="5z8qOPDzkvu" role="1TKVEi">
      <property role="IQ2ns" value="6397481250907310046" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5z8qOPD_3tU" resolve="ITypeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L25vI">
    <property role="EcuMT" value="1099920448281925614" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Expr" />
    <property role="3GE5qa" value="Expr" />
    <ref role="1TJDcQ" node="X3GX7L2miD" resolve="Statement" />
    <node concept="PrWs8" id="6xtNCeb2Pbd" role="PzmwI">
      <ref role="PrY4T" node="6xtNCeb2Pb7" resolve="Node" />
    </node>
    <node concept="PrWs8" id="7FAWTxy91st" role="PzmwI">
      <ref role="PrY4T" node="7FAWTxy91ou" resolve="ITypable" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L2miD">
    <property role="EcuMT" value="1099920448281994409" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ldL1i6nb2j" role="PzmwI">
      <ref role="PrY4T" node="7FAWTxy91ou" resolve="ITypable" />
    </node>
  </node>
  <node concept="1TIwiD" id="X3GX7L2miE">
    <property role="EcuMT" value="1099920448281994410" />
    <property role="TrG5h" value="StatementSemi" />
    <property role="3GE5qa" value="Statement" />
    <property role="34LRSv" value=";" />
    <ref role="1TJDcQ" node="X3GX7L2miD" resolve="Statement" />
    <node concept="1TJgyj" id="X3GX7L2miF" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281994411" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="e" />
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
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyj" id="X3GX7L2ml_" role="1TKVEi">
      <property role="IQ2ns" value="1099920448281994597" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="X3GX7L2miD" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="2oS0yTqb_w1" role="PzmwI">
      <ref role="PrY4T" node="2oS0yTq8TI0" resolve="IElseExpr" />
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
      <ref role="20lvS9" node="X3GX7L1XV2" resolve="StructFieldDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VV7iqShXVa">
    <property role="EcuMT" value="9149939120070975178" />
    <property role="3GE5qa" value="Statement" />
    <property role="TrG5h" value="LetBinding" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="X3GX7L2miD" resolve="Statement" />
    <node concept="PrWs8" id="6mPjxNlSMdo" role="PzmwI">
      <ref role="PrY4T" node="6mPjxNlPCYK" resolve="INamedRustConcept" />
    </node>
    <node concept="PrWs8" id="4CgVvoT112_" role="PzmwI">
      <ref role="PrY4T" node="4CgVvoT112t" resolve="IVarDecl" />
    </node>
    <node concept="1TJgyj" id="7VV7iqShXWh" role="1TKVEi">
      <property role="IQ2ns" value="9149939120070975249" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2oS0yTpPtfs" role="1TKVEi">
      <property role="IQ2ns" value="2753953570235995100" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeAnnotation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5z8qOPD_3tU" resolve="ITypeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VV7iqShXWm">
    <property role="EcuMT" value="9149939120070975254" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="FieldAccess" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyj" id="7VV7iqShXWn" role="1TKVEi">
      <property role="IQ2ns" value="9149939120070975255" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="6mPjxNlSMdr" role="PzmwI">
      <ref role="PrY4T" node="6mPjxNlPCYK" resolve="INamedRustConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VV7iqSictK">
    <property role="EcuMT" value="9149939120071034736" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="PrWs8" id="6mPjxNlPEYU" role="PzmwI">
      <ref role="PrY4T" node="6mPjxNlPCYK" resolve="INamedRustConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6xtNCeb2Pb7">
    <property role="EcuMT" value="7520394017147409095" />
    <property role="TrG5h" value="Node" />
  </node>
  <node concept="1TIwiD" id="3dWlfh4lRQ7">
    <property role="EcuMT" value="3709933601141783943" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="StructInit" />
    <property role="R4oN_" value="Struct initialization" />
    <property role="34LRSv" value="init" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyj" id="3dWlfh4lRQf" role="1TKVEi">
      <property role="IQ2ns" value="3709933601141783951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3dWlfh4lRQa" resolve="StructInitPair" />
    </node>
    <node concept="PrWs8" id="6mPjxNlSMdu" role="PzmwI">
      <ref role="PrY4T" node="6mPjxNlPCYK" resolve="INamedRustConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dWlfh4lRQa">
    <property role="EcuMT" value="3709933601141783946" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StructInitPair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3dWlfh4lRQd" role="1TKVEi">
      <property role="IQ2ns" value="3709933601141783949" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="6AMZpq7oone" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FAWTxy91ou">
    <property role="EcuMT" value="8856033553077769758" />
    <property role="TrG5h" value="ITypable" />
  </node>
  <node concept="1TIwiD" id="2Z$qCIis53c">
    <property role="EcuMT" value="3451000362162475212" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="Assignment" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyj" id="2Z$qCIis53d" role="1TKVEi">
      <property role="IQ2ns" value="3451000362162475213" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2Z$qCIis53f" role="1TKVEi">
      <property role="IQ2ns" value="3451000362162475215" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
  </node>
  <node concept="AxPO7" id="3IkiYNasXJp">
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="MutabilityModifier" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="3IkiYNasXJq" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="&amp;" />
    </node>
    <node concept="M4N5e" id="3IkiYNasXJr" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="&amp;mut" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IkiYNasXJy">
    <property role="EcuMT" value="4293139825171880930" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="Borrow" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyi" id="3IkiYNasXJz" role="1TKVEl">
      <property role="IQ2nx" value="4293139825171880931" />
      <property role="TrG5h" value="mutable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3IkiYNasXKi" role="1TKVEi">
      <property role="IQ2ns" value="4293139825171880978" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oS0yTq8_9Y">
    <property role="EcuMT" value="2753953570241008254" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="IfExpr" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1X3_iC" id="2oS0yTqd1SU" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
    </node>
    <node concept="1TJgyj" id="2oS0yTq8_jB" role="1TKVEi">
      <property role="IQ2ns" value="2753953570241008871" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L2ml$" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="2oS0yTq8B80" role="1TKVEi">
      <property role="IQ2ns" value="2753953570241016320" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <ref role="20lvS9" node="2oS0yTq8TI0" resolve="IElseExpr" />
    </node>
    <node concept="PrWs8" id="2oS0yTqb_w3" role="PzmwI">
      <ref role="PrY4T" node="2oS0yTq8TI0" resolve="IElseExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="2oS0yTq8TI0">
    <property role="EcuMT" value="2753953570241092480" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="IElseExpr" />
  </node>
  <node concept="1TIwiD" id="5z8qOPDzgMv">
    <property role="EcuMT" value="6397481250907294879" />
    <property role="TrG5h" value="OwnedType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5z8qOPD_3u0" role="PzmwI">
      <ref role="PrY4T" node="5z8qOPD_3tU" resolve="ITypeRef" />
    </node>
    <node concept="PrWs8" id="5z8qOPD_kqZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5z8qOPDzgMw">
    <property role="EcuMT" value="6397481250907294880" />
    <property role="TrG5h" value="PointerType" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5z8qOPDzhYg" role="1TKVEl">
      <property role="IQ2nx" value="6397481250907299728" />
      <property role="TrG5h" value="mutable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5z8qOPD_3tV" role="PzmwI">
      <ref role="PrY4T" node="5z8qOPD_3tU" resolve="ITypeRef" />
    </node>
    <node concept="1TJgyj" id="4SqZSFWgqu9" role="1TKVEi">
      <property role="IQ2ns" value="5628091656755586953" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5z8qOPD_3tU" resolve="ITypeRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="5z8qOPD_3tU">
    <property role="EcuMT" value="6397481250907764602" />
    <property role="TrG5h" value="ITypeRef" />
    <node concept="PrWs8" id="1QkkqS1qsbY" role="PrDN$">
      <ref role="PrY4T" node="7FAWTxy91ou" resolve="ITypable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$fSc6YusP5">
    <property role="EcuMT" value="6417595116755209541" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyj" id="5$fSc6YusP6" role="1TKVEi">
      <property role="IQ2ns" value="6417595116755209542" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L2ml$" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="67zX15hx4m6">
    <property role="EcuMT" value="7053749796611573126" />
    <property role="3GE5qa" value="Item" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="fn" />
    <ref role="1TJDcQ" node="X3GX7L1bso" resolve="Item" />
    <node concept="PrWs8" id="67zX15hx4pj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67zX15hx4qw" role="1TKVEi">
      <property role="IQ2ns" value="7053749796611573408" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L2ml$" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="4CgVvoSZkH4" role="1TKVEi">
      <property role="IQ2ns" value="5337027200207899460" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4CgVvoSZgOG" resolve="FunctionArg" />
    </node>
    <node concept="1TJgyj" id="5MYV7vaYjEz" role="1TKVEi">
      <property role="IQ2ns" value="6683038896314989219" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" node="5z8qOPD_3tU" resolve="ITypeRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="6mPjxNlPCYK">
    <property role="EcuMT" value="7328849854369009584" />
    <property role="TrG5h" value="INamedRustConcept" />
    <node concept="PrWs8" id="6mPjxNlPD06" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="11x_cChh0$5">
    <property role="EcuMT" value="1180388172941756677" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="Boolean" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="11x_cChh0$9">
    <property role="EcuMT" value="1180388172941756681" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="True" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="11x_cChh0$5" resolve="Boolean" />
  </node>
  <node concept="1TIwiD" id="11x_cChh0$a">
    <property role="EcuMT" value="1180388172941756682" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="False" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="11x_cChh0$5" resolve="Boolean" />
  </node>
  <node concept="1TIwiD" id="3IOa0fiEKdH">
    <property role="EcuMT" value="4302107540930102125" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="Deref" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyj" id="3IOa0fiEKdW" role="1TKVEi">
      <property role="IQ2ns" value="4302107540930102140" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZUfQpLriUB">
    <property role="EcuMT" value="4610066877789318823" />
    <property role="TrG5h" value="RustImporter" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4CgVvoSZgOG">
    <property role="EcuMT" value="5337027200207883564" />
    <property role="3GE5qa" value="Item" />
    <property role="TrG5h" value="FunctionArg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4CgVvoSZgOH" role="PzmwI">
      <ref role="PrY4T" node="6mPjxNlPCYK" resolve="INamedRustConcept" />
    </node>
    <node concept="PrWs8" id="4CgVvoTvpQu" role="PzmwI">
      <ref role="PrY4T" node="4CgVvoT112t" resolve="IVarDecl" />
    </node>
    <node concept="1TJgyj" id="4CgVvoSZgOL" role="1TKVEi">
      <property role="IQ2ns" value="5337027200207883569" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5z8qOPD_3tU" resolve="ITypeRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="4CgVvoT112t">
    <property role="EcuMT" value="5337027200208343197" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="IVarDecl" />
    <node concept="1TJgyi" id="3tSQwZ2V$2B" role="1TKVEl">
      <property role="IQ2nx" value="3997184430521073831" />
      <property role="TrG5h" value="mutable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MYV7vaUKWZ">
    <property role="EcuMT" value="6683038896314060607" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="Call" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="PrWs8" id="5MYV7vaUKXg" role="PzmwI">
      <ref role="PrY4T" node="6mPjxNlPCYK" resolve="INamedRustConcept" />
    </node>
    <node concept="1TJgyj" id="5MYV7vbM9BV" role="1TKVEi">
      <property role="IQ2ns" value="6683038896328579579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="f2qQxQ7Pf3">
    <property role="EcuMT" value="270897023998186435" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="Match" />
    <property role="34LRSv" value="match" />
    <ref role="1TJDcQ" node="X3GX7L25vI" resolve="Expr" />
    <node concept="1TJgyj" id="f2qQxQ7QDB" role="1TKVEi">
      <property role="IQ2ns" value="270897023998192231" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="rlSsqGgB$A" role="1TKVEi">
      <property role="IQ2ns" value="492547977676749094" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arms" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="f2qQxQ8OeL" resolve="MatchArm" />
    </node>
  </node>
  <node concept="1TIwiD" id="f2qQxQ8OeL">
    <property role="EcuMT" value="270897023998444465" />
    <property role="TrG5h" value="MatchArm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="rlSsqGfVms" role="1TKVEi">
      <property role="IQ2ns" value="492547977676567964" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patterns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="rlSsqGdD8e" resolve="Pattern" />
    </node>
    <node concept="1TJgyj" id="rlSsqGfVmw" role="1TKVEi">
      <property role="IQ2ns" value="492547977676567968" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="rlSsqGdD8e">
    <property role="EcuMT" value="492547977675969038" />
    <property role="TrG5h" value="Pattern" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46yx_MsjG7C" role="PzmwI">
      <ref role="PrY4T" node="7FAWTxy91ou" resolve="ITypable" />
    </node>
  </node>
  <node concept="1TIwiD" id="rlSsqGdDSX">
    <property role="EcuMT" value="492547977675972157" />
    <property role="TrG5h" value="PatternIdent" />
    <ref role="1TJDcQ" node="rlSsqGdD8e" resolve="Pattern" />
    <node concept="PrWs8" id="rlSsqGdDTe" role="PzmwI">
      <ref role="PrY4T" node="6mPjxNlPCYK" resolve="INamedRustConcept" />
    </node>
    <node concept="PrWs8" id="46yx_MrITJi" role="PzmwI">
      <ref role="PrY4T" node="4CgVvoT112t" resolve="IVarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="46yx_MrFZLq">
    <property role="EcuMT" value="4729490290999557210" />
    <property role="TrG5h" value="PatternStruct" />
    <ref role="1TJDcQ" node="rlSsqGdD8e" resolve="Pattern" />
    <node concept="PrWs8" id="46yx_MrG0dg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="46yx_MrG0lK" role="1TKVEi">
      <property role="IQ2ns" value="4729490290999559536" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46yx_MrG0dk" resolve="FieldPat" />
    </node>
  </node>
  <node concept="1TIwiD" id="46yx_MrG0dk">
    <property role="EcuMT" value="4729490290999558996" />
    <property role="TrG5h" value="FieldPat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46yx_MrG0f9" role="PzmwI">
      <ref role="PrY4T" node="6mPjxNlPCYK" resolve="INamedRustConcept" />
    </node>
    <node concept="1TJgyj" id="46yx_MrG0fd" role="1TKVEi">
      <property role="IQ2ns" value="4729490290999559117" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="rlSsqGdD8e" resolve="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SsynIVQUPP">
    <property role="EcuMT" value="4475603294225149301" />
    <property role="TrG5h" value="PatternLiteral" />
    <ref role="1TJDcQ" node="rlSsqGdD8e" resolve="Pattern" />
    <node concept="1TJgyj" id="3SsynIVQURE" role="1TKVEi">
      <property role="IQ2ns" value="4475603294225149418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="X3GX7L25vI" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EMwYfHCcra">
    <property role="EcuMT" value="8841274033449256650" />
    <property role="TrG5h" value="PatternBorrow" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" node="rlSsqGdD8e" resolve="Pattern" />
    <node concept="1TJgyj" id="7EMwYfHCcrb" role="1TKVEi">
      <property role="IQ2ns" value="8841274033449256651" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="rlSsqGdD8e" resolve="Pattern" />
    </node>
    <node concept="1TJgyi" id="7EMwYfHCcta" role="1TKVEl">
      <property role="IQ2nx" value="8841274033449256778" />
      <property role="TrG5h" value="mutable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

