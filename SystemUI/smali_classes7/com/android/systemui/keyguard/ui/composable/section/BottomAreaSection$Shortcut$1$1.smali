.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomAreaSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1;->invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $applyPadding:Z

.field final synthetic $isStart:Z

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->$isStart:Z

    iput-boolean p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->$applyPadding:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/MovableElementContentScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1, "$this$content"    # Lcom/android/compose/animation/scene/MovableElementContentScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    const-string v1, "$this$content"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    and-int/lit8 v1, v13, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 76
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.BottomAreaSection.Shortcut.<anonymous>.<anonymous> (BottomAreaSection.kt:75)"

    const v3, -0x40225a16

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 77
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->$isStart:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/android/systemui/res/R$id;->start_button:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/android/systemui/res/R$id;->end_button:I

    .line 78
    :goto_1
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->$isStart:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$getViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getStartButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$getViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getEndButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 79
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$getViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getTransitionAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 80
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    invoke-static {v5}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$getFalsingManager$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v5

    .line 81
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    invoke-static {v6}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$getVibratorHelper$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/statusbar/VibratorHelper;

    move-result-object v6

    .line 82
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    invoke-static {v7}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$getIndicationController$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-result-object v7

    const v8, -0x54a7d79c

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    iget-boolean v8, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->$applyPadding:Z

    if-eqz v8, :cond_5

    .line 85
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x46

    invoke-static {v8, v9, v12, v10}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$shortcutPadding(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_3

    .line 87
    :cond_5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 84
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    const v10, 0x1049240

    const/4 v11, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$Shortcut(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    :cond_6
    :goto_4
    return-void
.end method
