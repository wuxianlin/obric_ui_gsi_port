.class final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/compose/animation/scene/SceneKey;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentScene",
        "Lcom/android/compose/animation/scene/SceneKey;"
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
    c = "com.android.systemui.scene.domain.startable.SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1"
    f = "SceneContainerStartable.kt"
    i = {}
    l = {
        0xf1,
        0xf3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->invoke(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget v1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/compose/animation/scene/SceneKey;

    .line 239
    .local v3, "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 241
    .end local v3    # "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    iget-object v3, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v3}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getWindowMgrLockscreenVisInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->getSurfaceBehindVisibility()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1$1;

    invoke-direct {v4, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 238
    return-object v0

    .line 243
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v3}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getDeviceUnlockedInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->getDeviceUnlockStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1$2;

    invoke-direct {v4, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->label:I

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 238
    return-object v0

    .line 243
    :cond_1
    move-object v0, v1

    .line 245
    .end local v1    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
    .restart local v0    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v1}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getSceneInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object v2

    .line 246
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 247
    nop

    .line 245
    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string/jumbo v4, "surface behind keyguard is visible"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v0

    .line 250
    .end local v0    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
    .restart local v1    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1$1;
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
