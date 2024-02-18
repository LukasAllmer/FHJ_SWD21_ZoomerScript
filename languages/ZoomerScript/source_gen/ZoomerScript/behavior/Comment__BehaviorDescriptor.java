package ZoomerScript.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Comment__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb099a8dL, "ZoomerScript.structure.Comment");

  public static final SMethod<String> getTextualRepresentation_idfB3l80ylIb = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getTextualRepresentation").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(281208147581426571L).languageId(0x9b92103b95ca8c0cL, 0xceab519525ea4f22L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getTextualRepresentation_idfB3l80ylIb);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getTextualRepresentation_idfB3l80ylIb(@NotNull SNode __thisNode__) {
    return "" + SPropertyOperations.getString(__thisNode__, PROPS.text$16Yz);
  }

  /*package*/ Comment__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) getTextualRepresentation_idfB3l80ylIb(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class PROPS {
    /*package*/ static final SProperty text$16Yz = MetaAdapterFactory.getProperty(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb099a8dL, 0x73080c70fb09a1f1L, "text");
  }
}