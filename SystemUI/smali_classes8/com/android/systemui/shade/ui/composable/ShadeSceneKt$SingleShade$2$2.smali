.class final Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->SingleShade(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,543:1\n1223#2,6:544\n*S KotlinDebug\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2\n*L\n332#1:544,6\n*E\n"
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
.field final synthetic $maxNotifScrimTop:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationStackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

.field final synthetic $shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

.field final synthetic $shouldPunchHoleBehindScrim:Z

.field final synthetic $this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;ZLandroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$notificationStackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iput-boolean p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$shouldPunchHoleBehindScrim:Z

    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$maxNotifScrimTop:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 327
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 328
    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 328
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.shade.ui.composable.SingleShade.<anonymous>.<anonymous> (ShadeScene.kt:327)"

    const v4, 0x469af55

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 331
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->getNotifications()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    move-result-object v6

    .line 333
    sget-object v2, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    .line 328
    iget-object v3, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    .line 329
    iget-object v4, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    .line 330
    iget-object v5, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$notificationStackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 331
    const v7, 0x1c8b6900

    move-object/from16 v15, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 332
    iget-object v7, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$maxNotifScrimTop:Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .local v9, "invalid$iv":Z
    const/4 v10, 0x0

    .line 544
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 545
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_3

    .line 546
    const/4 v13, 0x0

    .line 332
    .local v13, "$i$a$-cache-ShadeSceneKt$SingleShade$2$2$1":I
    new-instance v14, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2$1$1;

    invoke-direct {v14, v7}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 546
    .end local v13    # "$i$a$-cache-ShadeSceneKt$SingleShade$2$2$1":I
    move-object v7, v14

    .line 547
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 549
    :cond_3
    move-object v7, v11

    .line 545
    :goto_1
    nop

    .line 544
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 332
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 334
    iget-boolean v8, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$2;->$shouldPunchHoleBehindScrim:Z

    .line 333
    move-object v11, v2

    check-cast v11, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 328
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x6007000

    const/16 v2, 0x160

    move-object/from16 v13, p1

    move v15, v2

    invoke-static/range {v3 .. v15}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationScrollingStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    :cond_4
    :goto_2
    return-void
.end method
