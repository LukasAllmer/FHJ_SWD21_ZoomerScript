package ZoomerScript.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Addition_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Assignment_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BooleanConstant_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Comment_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Division_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new If_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new IfElse_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Multiplication_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new NumericConstant_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Script_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Subtraction_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Type_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new VariableDeclaration_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new VariableReference_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new EmptyLine_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new VariableReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb050053L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fafb311eL), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faff6432L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb099a8dL), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb07dba6L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb0baf95L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb00921eL), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb039bb4L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb07d0b8L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faf95ed8L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faf36806L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb07b9c3L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faf56073L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faf68f6eL), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faf74f5fL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70fb0baf95L), MetaIdFactory.conceptId(0x7cb4518a20f54c01L, 0x8fe1dda960632cd1L, 0x73080c70faf74f5fL)).seal();
}