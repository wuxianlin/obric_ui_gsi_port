.class final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->handleDeviceUnlockStatus()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,668:1\n28#2:669\n30#2:673\n60#2:674\n63#2:678\n50#3:670\n55#3:672\n50#3:675\n55#3:677\n106#4:671\n106#4:676\n*S KotlinDebug\n*F\n+ 1 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1\n*L\n313#1:669\n313#1:673\n316#1:674\n316#1:678\n313#1:670\n313#1:672\n316#1:675\n316#1:677\n313#1:671\n316#1:676\n*E\n"
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
    c = "com.android.systemui.scene.domain.startable.SceneContainerStartable$handleDeviceUnlockStatus$1"
    f = "SceneContainerStartable.kt"
    i = {}
    l = {
        0x17b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

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

    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 308
    iget v1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 312
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v3}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getSceneBackInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->getBackScene()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 313
    .local v3, "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 669
    .local v4, "$i$f$filterNot":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 670
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 671
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$filterNot$1;

    invoke-direct {v8, v5}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 672
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 673
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 314
    .end local v3    # "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$filterNot":I
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 311
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 315
    .local v2, "previousScene":Lkotlinx/coroutines/flow/StateFlow;
    iget-object v3, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v3}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getDeviceUnlockedInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->getDeviceUnlockStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 316
    .local v3, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v4, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    const/4 v5, 0x0

    .line 674
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v3

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 675
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 676
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-direct {v9, v6, v4, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlinx/coroutines/flow/StateFlow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 677
    .end local v2    # "previousScene":Lkotlinx/coroutines/flow/StateFlow;
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 678
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 379
    .end local v3    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$mapNotNull":I
    new-instance v2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$2;

    iget-object v3, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {v2, v3}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$2;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;->label:I

    invoke-interface {v9, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 308
    return-object v0

    .line 379
    :cond_0
    move-object v0, v1

    .line 385
    .end local v1    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;
    .restart local v0    # "this":Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
