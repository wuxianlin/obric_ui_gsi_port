.class final Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SceneContainerOcclusionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isOccludingActivityShown",
        "sceneTransitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "isAodFullyOrPartiallyShown"
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
    c = "com.android.systemui.scene.domain.interactor.SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1"
    f = "SceneContainerOcclusionInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->invoke(ZLcom/android/compose/animation/scene/ObservableTransitionState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLcom/android/compose/animation/scene/ObservableTransitionState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    invoke-direct {v0, v1, p4}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$0:Z

    iput-object p2, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$1:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$0:Z

    .local v1, "isOccludingActivityShown":Z
    iget-object v2, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .local v2, "sceneTransitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    iget-boolean v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$1:Z

    .line 79
    .local v3, "isAodFullyOrPartiallyShown":Z
    iget-object v4, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    .line 80
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    .line 81
    .end local v1    # "isOccludingActivityShown":Z
    :goto_0
    nop

    .line 82
    .end local v2    # "sceneTransitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 79
    .end local v3    # "isAodFullyOrPartiallyShown":Z
    :goto_1
    invoke-static {v4, v1, v2, v5}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->access$invisibleDueToOcclusion(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;ZLcom/android/compose/animation/scene/ObservableTransitionState;Z)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
