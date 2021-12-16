<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8b18fcf-bd54-4885-9a0d-ae70b1ef7ef2(FacetWorkbench.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="193fa011-7081-403c-a008-f7a04825fc6f" name="FacetWorkbench" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="193fa011-7081-403c-a008-f7a04825fc6f" name="FacetWorkbench">
      <concept id="1921855977107593000" name="FacetWorkbench.structure.C1" flags="ng" index="Mn_FW">
        <reference id="1921855977107593006" name="myC2" index="Mn_FU" />
      </concept>
      <concept id="1921855977107593003" name="FacetWorkbench.structure.C2" flags="ng" index="Mn_FZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Mn_FW" id="1EFNtgCXyug">
    <property role="TrG5h" value="Basket" />
    <ref role="Mn_FU" node="1EFNtgCXyuh" resolve="Apple" />
  </node>
  <node concept="Mn_FZ" id="1EFNtgCXyuh">
    <property role="TrG5h" value="Apple" />
  </node>
</model>

