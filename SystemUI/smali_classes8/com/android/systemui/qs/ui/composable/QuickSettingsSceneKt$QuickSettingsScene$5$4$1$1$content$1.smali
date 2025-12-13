.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingsScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt;->QuickSettingsScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $isMediaVisible$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field final synthetic $mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field final synthetic $this_QuickSettingsScene:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$this_QuickSettingsScene:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    iput-object p3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iput-object p4, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iput-object p5, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$isMediaVisible$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 354
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 355
    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 355
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.qs.ui.composable.QuickSettingsScene.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSettingsScene.kt:354)"

    const v4, -0x10a77763

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$this_QuickSettingsScene:Lcom/android/compose/animation/scene/SceneScope;

    .line 356
    iget-object v2, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->getQsSceneAdapter()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    move-result-object v6

    .line 355
    new-instance v2, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1$1;

    iget-object v3, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    invoke-direct {v2, v3}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1$1;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 358
    nop

    .line 359
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;->QS:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 355
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6c00

    const/16 v13, 0x10

    move-object/from16 v11, p1

    invoke-static/range {v5 .. v13}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettings(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 362
    iget-object v14, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$this_QuickSettingsScene:Lcom/android/compose/animation/scene/SceneScope;

    .line 363
    iget-object v2, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$isMediaVisible$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt;->access$QuickSettingsScene$lambda$19$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v15

    .line 364
    iget-object v2, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 366
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 367
    sget-object v4, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;->Media:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 368
    iget-object v3, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$content$1;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 362
    const v20, 0x8e00

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    invoke-static/range {v14 .. v21}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt;->MediaCarousel(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 370
    :cond_3
    :goto_1
    return-void
.end method
