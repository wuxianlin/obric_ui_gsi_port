.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.ui.composable.QuickSettingsSceneKt$QuickSettingsScene$5$3"
    f = "QuickSettingsScene.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $navBarBottomHeight:F

.field final synthetic $viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    iput p3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->$navBarBottomHeight:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;

    iget-object v1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    iget v3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->$navBarBottomHeight:F

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;-><init>(Landroidx/compose/ui/unit/Density;Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-with-QuickSettingsSceneKt$QuickSettingsScene$5$3$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;
    .end local v1    # "$i$a$-with-QuickSettingsSceneKt$QuickSettingsScene$5$3$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 262
    .local v1, "this":Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->$density:Landroidx/compose/ui/unit/Density;

    .local v2, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    iget-object v3, v1, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    iget v4, v1, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->$navBarBottomHeight:F

    const/4 v5, 0x0

    .line 263
    .local v5, "$i$a$-with-QuickSettingsSceneKt$QuickSettingsScene$5$3$1":I
    invoke-virtual {v3}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->getQsSceneAdapter()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    move-result-object v3

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;->label:I

    invoke-interface {v3, v4, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->applyBottomNavBarPadding(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    if-ne v2, v0, :cond_0

    .line 261
    return-object v0

    .line 263
    :cond_0
    move-object v0, v1

    move v1, v5

    .line 264
    .end local v5    # "$i$a$-with-QuickSettingsSceneKt$QuickSettingsScene$5$3$1":I
    .restart local v0    # "this":Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$3;
    .local v1, "$i$a$-with-QuickSettingsSceneKt$QuickSettingsScene$5$3$1":I
    :goto_0
    nop

    .line 262
    .end local v1    # "$i$a$-with-QuickSettingsSceneKt$QuickSettingsScene$5$3$1":I
    nop

    .line 265
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
