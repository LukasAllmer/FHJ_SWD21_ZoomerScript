package ZoomerScript.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class VariableReference_SubstituteMenu extends SubstituteMenuBase {
  public VariableReference_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for VariableReference. Generated from implicit smart reference attribute.", new SNodePointer("r:2eff7751-2b8f-4ca6-b314-87f3731673ae(ZoomerScript.structure)", "8288888793561780063")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_hx33jo_a(), CONCEPTS.VariableReference$XZ));
    result.add(new SMP_Subconcepts_hx33jo_b());
    return result;
  }

  public class SMP_ReferenceScope_hx33jo_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_hx33jo_a() {
      super(CONCEPTS.VariableReference$XZ, LINKS.target$bl3V, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_hx33jo_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_hx33jo_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "VariableReference", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.VariableReference$XZ);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VariableReference$XZ = MetaAdapterFactory.getConcept(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faf74f5fL, "ZoomerScript.structure.VariableReference");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$bl3V = MetaAdapterFactory.getReferenceLink(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faf74f5fL, 0x73080c70faf74fafL, "target");
  }
}
