package ZoomerScript.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ScriptLine_Constraints extends BaseConstraintsDescriptor {
  public ScriptLine_Constraints() {
    super(CONCEPTS.ScriptLine$pp);
  }

  @Override
  public SConcept getDefaultConcreteConcept() {
    return CONCEPTS.EmptyLine$Qq;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ScriptLine$pp = MetaAdapterFactory.getConcept(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faf8a63eL, "ZoomerScript.structure.ScriptLine");
    /*package*/ static final SConcept EmptyLine$Qq = MetaAdapterFactory.getConcept(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb0baf95L, "ZoomerScript.structure.EmptyLine");
  }
}
