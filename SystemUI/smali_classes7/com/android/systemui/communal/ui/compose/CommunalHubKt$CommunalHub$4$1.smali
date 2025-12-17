.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHub(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalHub.kt\ncom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1409:1\n77#2:1410\n1#3:1411\n1223#4,6:1412\n1223#4,6:1418\n*S KotlinDebug\n*F\n+ 1 CommunalHub.kt\ncom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1\n*L\n258#1:1410\n268#1:1412,6\n276#1:1418,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $communalContent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $contentOffset:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic $isCommunalContentVisible$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isEmptyState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removeButtonEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedKey:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;J",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lcom/android/systemui/communal/ui/compose/ContentListState;",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
            "Landroid/widget/RemoteViews$InteractionHandler;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$isEmptyState$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$isCommunalContentVisible$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$selectedKey:Landroidx/compose/runtime/State;

    move-wide/from16 v6, p6

    iput-wide v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentOffset:J

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$communalContent$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 250
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    and-int/lit8 v1, v11, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 251
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.android.systemui.communal.ui.compose.CommunalHub.<anonymous>.<anonymous> (CommunalHub.kt:250)"

    const v4, 0x105324ac

    invoke-static {v4, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$isEmptyState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalHub$lambda$14(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f514caa

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 254
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 252
    const/16 v3, 0x40

    invoke-static {v1, v2, v10, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$EmptyStateCta(Landroidx/compose/foundation/layout/PaddingValues;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 251
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 256
    :cond_3
    const v1, 0x7f514d54

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 1410
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 1411
    .local v1, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$a$-with-CommunalHubKt$CommunalHub$4$1$slideOffsetInPx$1":I
    sget-object v4, Lcom/android/systemui/communal/ui/compose/Dimensions;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Dimensions;

    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/compose/Dimensions;->getSlideOffsetY-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    float-to-int v1, v4

    .line 257
    .end local v1    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-with-CommunalHubKt$CommunalHub$4$1$slideOffsetInPx$1":I
    move v12, v1

    .line 260
    .local v12, "slideOffsetInPx":I
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$isCommunalContentVisible$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalHub$lambda$15(Landroidx/compose/runtime/State;)Z

    move-result v1

    .line 264
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    const/16 v4, 0x53

    invoke-static {v4, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 262
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 267
    sget-object v6, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    invoke-virtual {v6}, Lcom/android/compose/animation/Easings;->getEmphasized()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    const/16 v7, 0x3e8

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v9, 0x7f514fc7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    .line 268
    nop

    .local v9, "invalid$iv":Z
    move-object/from16 v13, p1

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1412
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1413
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_5

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_4

    goto :goto_1

    .line 1417
    :cond_4
    move-object v4, v15

    goto :goto_2

    .line 1414
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$a$-cache-CommunalHubKt$CommunalHub$4$1$1":I
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$1$1;

    invoke-direct {v4, v12}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$1$1;-><init>(I)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1414
    .end local v7    # "$i$a$-cache-CommunalHubKt$CommunalHub$4$1$1":I
    nop

    .line 1415
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1416
    nop

    .line 1413
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1412
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 268
    .end local v9    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    invoke-static {v6, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 272
    const/16 v4, 0xa7

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    invoke-static {v4, v8, v6, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 271
    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 275
    sget-object v6, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    invoke-virtual {v6}, Lcom/android/compose/animation/Easings;->getEmphasized()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    const/16 v7, 0x3e8

    invoke-static {v7, v8, v6, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v6, 0x7f515175

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    .line 276
    move-object/from16 v7, p1

    .local v6, "invalid$iv":Z
    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1418
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1419
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_7

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_6

    goto :goto_3

    .line 1423
    :cond_6
    move-object v14, v9

    goto :goto_4

    .line 1420
    :cond_7
    :goto_3
    const/4 v14, 0x0

    .line 276
    .local v14, "$i$a$-cache-CommunalHubKt$CommunalHub$4$1$2":I
    new-instance v15, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$2$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$2$1;-><init>(I)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1420
    .end local v14    # "$i$a$-cache-CommunalHubKt$CommunalHub$4$1$2":I
    move-object v14, v15

    .line 1421
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1422
    nop

    .line 1419
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1418
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 276
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    invoke-static {v2, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    .line 271
    invoke-virtual {v4, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 278
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 260
    nop

    .line 278
    nop

    .line 262
    nop

    .line 271
    nop

    .line 279
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3;

    iget-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iget-object v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$selectedKey:Landroidx/compose/runtime/State;

    iget-wide v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentOffset:J

    iget-object v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    move/from16 v27, v12

    .end local v12    # "slideOffsetInPx":I
    .local v27, "slideOffsetInPx":I
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    move-object/from16 v28, v4

    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$communalContent$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

    move/from16 v31, v1

    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v13

    move-object v13, v5

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-direct/range {v13 .. v26}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x483beb50

    const/4 v3, 0x1

    invoke-static {v2, v3, v5, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 259
    const/4 v5, 0x0

    const v8, 0x30030

    const/16 v9, 0x10

    move/from16 v1, v31

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move-object/from16 v4, v28

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 256
    .end local v27    # "slideOffsetInPx":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    :cond_8
    :goto_6
    return-void
.end method
