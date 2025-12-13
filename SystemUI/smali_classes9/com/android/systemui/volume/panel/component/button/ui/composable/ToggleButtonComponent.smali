.class public final Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;
.super Ljava/lang/Object;
.source "ToggleButtonComponent.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleButtonComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButtonComponent.kt\ncom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,111:1\n148#2:112\n85#3,3:113\n88#3:144\n92#3:148\n78#4,6:116\n85#4,4:131\n89#4,2:141\n93#4:147\n368#5,9:122\n377#5:143\n378#5,2:145\n4032#6,6:135\n81#7:149\n*S KotlinDebug\n*F\n+ 1 ToggleButtonComponent.kt\ncom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent\n*L\n65#1:112\n63#1:113,3\n63#1:144\n63#1:148\n63#1:116,6\n63#1:131,4\n63#1:141,2\n63#1:147\n63#1:122,9\n63#1:143\n63#1:145,2\n63#1:135,6\n59#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B8\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017\u00a2\u0006\u0002\u0010\u0011R)\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;",
        "Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;",
        "viewModelFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isChecked",
        "",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)V",
        "Content",
        "Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "viewModelByState"
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
.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "viewModelFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p2, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModelFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCheckedChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;->viewModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 52
    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;
    .locals 4
    .param p0, "$viewModelByState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 59
    return-object v0
.end method

.method public static final synthetic access$getOnCheckedChange$p(Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 56
    .param p1, "$this$Content"    # Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "modifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const v4, 0x703d6803

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, p4

    .local v13, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.android.systemui.volume.panel.component.button.ui.composable.ToggleButtonComponent.Content (ToggleButtonComponent.kt:57)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;->viewModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 60
    .local v4, "viewModelByState$delegate":Landroidx/compose/runtime/State;
    invoke-static {v4}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$viewModel$1;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$viewModel$1;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    .line 61
    .local v5, "viewModel":Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;
    :cond_3
    invoke-virtual {v5}, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 65
    .local v6, "label":Ljava/lang/String;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v8, 0xc

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 112
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 65
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 66
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    shr-int/lit8 v9, v13, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x1b0

    .line 63
    nop

    .local v7, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v8, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 113
    .local v10, "$i$f$Column":I
    const v11, -0x1cd0f17e

    const-string v14, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 114
    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v11, v14

    invoke-static {v7, v8, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 115
    move/from16 v39, v14

    .local v39, "$changed$iv$iv":I
    const/16 v40, 0x0

    .line 116
    .local v40, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117
    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v41

    .line 118
    .local v41, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 119
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 121
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p3, v4

    .end local v4    # "viewModelByState$delegate":Landroidx/compose/runtime/State;
    .local p3, "viewModelByState$delegate":Landroidx/compose/runtime/State;
    shl-int/lit8 v4, v39, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 120
    move-object/from16 v42, v16

    .local v4, "$changed$iv$iv$iv":I
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v43, 0x0

    .line 122
    .local v43, "$i$f$ReusableComposeNode":I
    move-object/from16 v44, v7

    .end local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v44, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const v7, -0x2942ffcf

    move-object/from16 v45, v8

    .end local v8    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v45, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 124
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 126
    move-object/from16 v7, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 128
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v7, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 130
    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 131
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 135
    .local v17, "$i$f$set-impl":I
    move-object/from16 v18, v8

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 136
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_7

    move/from16 v46, v10

    .end local v10    # "$i$f$Column":I
    .local v46, "$i$f$Column":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v47, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v11, v18

    goto :goto_2

    .end local v46    # "$i$f$Column":I
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v10    # "$i$f$Column":I
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_7
    move/from16 v46, v10

    move-object/from16 v47, v11

    .line 137
    .end local v10    # "$i$f$Column":I
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v46    # "$i$f$Column":I
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    :goto_2
    nop

    .line 135
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 140
    nop

    .line 141
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    nop

    .line 130
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 143
    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v8, v12

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 144
    .local v10, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v11, -0x16f088b9

    move/from16 v48, v4

    .end local v4    # "$changed$iv$iv$iv":I
    .local v48, "$changed$iv$iv$iv":I
    const-string v4, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed":I
    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    .local v4, "$this$Content_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v49, v8

    .local v49, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v35, v49

    const/16 v50, 0x0

    .line 68
    .local v50, "$i$a$-Column-ToggleButtonComponent$Content$1":I
    move-object/from16 v51, v4

    .end local v4    # "$this$Content_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v51, "$this$Content_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    new-instance v4, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;

    invoke-direct {v4, v5, v6, v0}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;Ljava/lang/String;Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;)V

    move-object/from16 v52, v5

    .end local v5    # "viewModel":Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;
    .local v52, "viewModel":Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;
    const/16 v5, 0x36

    move/from16 v53, v7

    .end local v7    # "$changed$iv":I
    .local v53, "$changed$iv":I
    const v7, 0xe14fb6

    move/from16 v54, v9

    .end local v9    # "$changed$iv":I
    .local v54, "$changed$iv":I
    const/4 v9, 0x1

    move/from16 v55, v10

    move-object/from16 v10, v49

    .end local v49    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local v55, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v7, v9, v4, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v7, v4, v10, v5, v9}, Lcom/android/systemui/volume/panel/component/button/ui/composable/BottomComponentButtonSurfaceKt;->BottomComponentButtonSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 103
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$2;->INSTANCE:Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v5, v15

    .end local v15    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v5, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v15, v4

    .line 105
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v10, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    .line 104
    nop

    .line 103
    nop

    .line 106
    nop

    .line 105
    nop

    .line 102
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc00

    const v38, 0xdffc

    move-object v4, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v14, v6

    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 108
    nop

    .line 144
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$changed":I
    .end local v50    # "$i$a$-Column-ToggleButtonComponent$Content$1":I
    .end local v51    # "$this$Content_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v53    # "$changed$iv":I
    .end local v55    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 122
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    nop

    .line 116
    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v43    # "$i$f$ReusableComposeNode":I
    .end local v48    # "$changed$iv$iv$iv":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 147
    nop

    .line 113
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "$changed$iv$iv":I
    .end local v40    # "$i$f$Layout":I
    .end local v41    # "compositeKeyHash$iv$iv":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    nop

    .end local v44    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v45    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v46    # "$i$f$Column":I
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v54    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$2;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 109
    :cond_9
    return-void
.end method
