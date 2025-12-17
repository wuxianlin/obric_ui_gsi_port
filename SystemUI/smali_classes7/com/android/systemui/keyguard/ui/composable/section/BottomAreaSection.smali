.class public final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
.super Ljava/lang/Object;
.source "BottomAreaSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010\u0011JU\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u001bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\r\u001a\u00020\u000e*\u00020\u001e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u001fJ+\u0010\u0012\u001a\u00020\u000e*\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010#J\u0011\u0010$\u001a\u00020\u0010*\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "indicationController",
        "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
        "indicationAreaViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;)V",
        "IndicationArea",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Shortcut",
        "viewId",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
        "transitionAlpha",
        "",
        "(ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "shortcutSizeDp",
        "Landroidx/compose/ui/unit/DpSize;",
        "shortcutSizeDp-WhzcWSQ",
        "(Landroidx/compose/runtime/Composer;I)J",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "isStart",
        "",
        "applyPadding",
        "(Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "shortcutPadding",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field private final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p3, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p4, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p5, "indicationAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "indicationController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "indicationAreaViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 51
    return-void
.end method

.method private final IndicationArea(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p1, "indicationAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
    .param p2, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 185
    const v0, 0x6b92c92a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v10, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 185
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v10, p3

    .line 184
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.BottomAreaSection.IndicationArea (BottomAreaSection.kt:184)"

    move/from16 v11, p5

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_1
    move/from16 v11, p5

    .line 186
    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/DisposableHandle;

    .local v12, "disposable":Lkotlinx/coroutines/DisposableHandle;
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 201
    .local v0, "setDisposable":Lkotlin/jvm/functions/Function1;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 188
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct {v1, v0, v13, v14}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 201
    nop

    .line 188
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$4;

    invoke-direct {v3, v12}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$4;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v15, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$5;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 203
    :cond_3
    return-void
.end method

.method private final Shortcut(ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p1, "viewId"    # I
    .param p2, "viewModel"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "transitionAlpha"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p6, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p7, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 128
    move-object/from16 v11, p0

    const v0, -0x50d724c7

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_0

    .line 127
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 128
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v13, p7

    .line 127
    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.BottomAreaSection.Shortcut (BottomAreaSection.kt:127)"

    move/from16 v14, p9

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_1
    move/from16 v14, p9

    .line 129
    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .local v15, "binding":Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    .line 173
    .local v16, "setBinding":Lkotlin/jvm/functions/Function1;
    nop

    .line 174
    const/16 v0, 0x8

    invoke-virtual {v11, v12, v0}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->shortcutSizeDp-WhzcWSQ(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    .line 175
    invoke-virtual {v11, v12, v0}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->shortcutSizeDp-WhzcWSQ(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    .line 173
    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 131
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;

    move-object v1, v9

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;ILcom/android/systemui/statusbar/KeyguardIndicationController;)V

    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    nop

    .line 131
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$4;

    invoke-direct {v2, v15}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$4;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v17, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v13

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 178
    :cond_3
    return-void
.end method

.method public static final synthetic access$IndicationArea(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    .param p1, "indicationAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
    .param p2, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->IndicationArea(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Shortcut(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    .param p1, "viewId"    # I
    .param p2, "viewModel"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "transitionAlpha"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p6, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p7, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .param p10, "$default"    # I

    .line 49
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->Shortcut(ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object v0
.end method

.method public static final synthetic access$getIndicationAreaViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    return-object v0
.end method

.method public static final synthetic access$getIndicationController$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    return-object v0
.end method

.method public static final synthetic access$getVibratorHelper$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/statusbar/VibratorHelper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    return-object v0
.end method

.method public static final synthetic access$shortcutPadding(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    .param p1, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->shortcutPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final shortcutPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12
    .param p1, "$this$shortcutPadding"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, 0x5ddc2054

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.BottomAreaSection.shortcutPadding (BottomAreaSection.kt:205)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    :cond_0
    nop

    .line 208
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_horizontal_offset:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 207
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 210
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_vertical_offset:I

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method


# virtual methods
.method public final IndicationArea(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p1, "$this$IndicationArea"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const v0, -0x1d17f857

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    move v7, p4

    .local v7, "$dirty":I
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p2, v1

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.BottomAreaSection.IndicationArea (BottomAreaSection.kt:96)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_1
    nop

    .line 99
    invoke-static {}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->access$getIndicationAreaElementKey$p()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    .line 100
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-direct {p0, p2, p3, v0}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->shortcutPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 101
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)V

    const/16 v1, 0x36

    const v4, -0x23b2d294

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x186

    .line 98
    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 109
    :cond_3
    return-void
.end method

.method public final Shortcut(Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p1, "$this$Shortcut"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "isStart"    # Z
    .param p3, "applyPadding"    # Z
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move/from16 v8, p2

    const-string v0, "<this>"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const v0, -0x4a8c4c62

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p6

    .local v11, "$dirty":I
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 70
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v12, p4

    .line 69
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.BottomAreaSection.Shortcut (BottomAreaSection.kt:69)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_1
    nop

    .line 72
    if-eqz v8, :cond_2

    invoke-static {}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->access$getStartButtonElementKey$p()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->access$getEndButtonElementKey$p()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 73
    nop

    .line 74
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1;

    move-object/from16 v13, p0

    move/from16 v14, p3

    invoke-direct {v0, v13, v8, v14}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ZZ)V

    const/16 v1, 0x36

    const v3, 0x6ca2c1a1

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v1, v11, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    .line 71
    move-object/from16 v1, p1

    move-object v3, v12

    move-object v5, v10

    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4

    new-instance v16, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 92
    :cond_4
    return-void
.end method

.method public final shortcutSizeDp-WhzcWSQ(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x3b3ea677

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.BottomAreaSection.shortcutSizeDp (BottomAreaSection.kt:111)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_0
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_width:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 115
    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_height:I

    invoke-static {v2, p1, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 113
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method
