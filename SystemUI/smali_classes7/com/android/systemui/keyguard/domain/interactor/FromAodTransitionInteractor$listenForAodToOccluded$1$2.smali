.class final Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;
.super Ljava/lang/Object;
.source "FromAodTransitionInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->listenForAodToOccluded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;

    iget v0, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;Lkotlin/coroutines/Continuation;)V

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 183
    iget v0, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;
    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 184
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    iput-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->label:I

    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->maybeHandleInsecurePowerGesture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    .line 183
    return-object v8

    .line 184
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    move-object v0, v1

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 186
    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2;
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 185
    nop

    .line 187
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 188
    nop

    .line 185
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToOccluded$1$2$emit$1;->label:I

    const/4 v2, 0x0

    const-string/jumbo v4, "isOccluded = true"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    .line 183
    return-object v8

    .line 191
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 184
    :cond_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
