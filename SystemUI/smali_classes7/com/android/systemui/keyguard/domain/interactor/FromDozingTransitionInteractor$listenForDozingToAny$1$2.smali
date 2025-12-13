.class final Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2;
.super Ljava/lang/Object;
.source "FromDozingTransitionInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/kotlin/Sextuple;",
        "",
        "emit",
        "(Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 132
    iget v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v8    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$4:Z

    .local p1, "primaryBouncerShowing":Z
    iget-boolean v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$3:Z

    .local v0, "canTransitionToGoneOnWake":Z
    iget-boolean v1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$2:Z

    .local v1, "isIdleOnCommunal":Z
    iget-boolean v2, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$1:Z

    .local v2, "occluded":Z
    iget-boolean v3, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$0:Z

    .local v3, "alternateBouncerShowing":Z
    iget-object v4, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v3

    move v3, v2

    move v2, v1

    move-object v1, v8

    move-object v10, v4

    move v4, v0

    move-object v0, v10

    goto :goto_1

    .end local v0    # "canTransitionToGoneOnWake":Z
    .end local v1    # "isIdleOnCommunal":Z
    .end local v2    # "occluded":Z
    .end local v3    # "alternateBouncerShowing":Z
    .end local p1    # "primaryBouncerShowing":Z
    :pswitch_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 133
    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2;
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 136
    move v3, v1

    .line 133
    .restart local v3    # "alternateBouncerShowing":Z
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 138
    move v2, v1

    .line 133
    .restart local v2    # "occluded":Z
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component4()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    nop

    .line 133
    .restart local v1    # "isIdleOnCommunal":Z
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component5()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 140
    nop

    .line 133
    .local v4, "canTransitionToGoneOnWake":Z
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component6()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 141
    nop

    .line 142
    .restart local p1    # "primaryBouncerShowing":Z
    iget-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 143
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->getDeviceEntryRepository()Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    move-result-object v6

    iput-object v5, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$0:Z

    iput-boolean v2, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$1:Z

    iput-boolean v1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$2:Z

    iput-boolean v4, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$3:Z

    iput-boolean p1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->Z$4:Z

    const/4 v7, 0x1

    iput v7, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->label:I

    invoke-interface {v6, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;->isLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2;
    if-ne v0, v9, :cond_1

    .line 132
    return-object v9

    .line 143
    :cond_1
    move v10, v1

    move-object v1, v0

    move-object v0, v5

    move v5, v3

    move v3, v2

    move v2, v10

    .end local v1    # "isIdleOnCommunal":Z
    .local v2, "isIdleOnCommunal":Z
    .local v3, "occluded":Z
    .local v5, "alternateBouncerShowing":Z
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    .end local v2    # "isIdleOnCommunal":Z
    .end local v3    # "occluded":Z
    .end local v4    # "canTransitionToGoneOnWake":Z
    .end local v5    # "alternateBouncerShowing":Z
    .end local p1    # "primaryBouncerShowing":Z
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v1, p1

    goto :goto_2

    .line 145
    .restart local v2    # "isIdleOnCommunal":Z
    .restart local v3    # "occluded":Z
    .restart local v4    # "canTransitionToGoneOnWake":Z
    .restart local v5    # "alternateBouncerShowing":Z
    .restart local p1    # "primaryBouncerShowing":Z
    :cond_2
    if-eqz v4, :cond_3

    .line 146
    .end local v2    # "isIdleOnCommunal":Z
    .end local v3    # "occluded":Z
    .end local v4    # "canTransitionToGoneOnWake":Z
    .end local v5    # "alternateBouncerShowing":Z
    .end local p1    # "primaryBouncerShowing":Z
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v1, p1

    goto :goto_2

    .line 147
    .restart local v2    # "isIdleOnCommunal":Z
    .restart local v3    # "occluded":Z
    .restart local v5    # "alternateBouncerShowing":Z
    .restart local p1    # "primaryBouncerShowing":Z
    :cond_3
    if-eqz p1, :cond_4

    .line 148
    .end local v2    # "isIdleOnCommunal":Z
    .end local v3    # "occluded":Z
    .end local v5    # "alternateBouncerShowing":Z
    .end local p1    # "primaryBouncerShowing":Z
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v1, p1

    goto :goto_2

    .line 149
    .restart local v2    # "isIdleOnCommunal":Z
    .restart local v3    # "occluded":Z
    .restart local v5    # "alternateBouncerShowing":Z
    :cond_4
    if-eqz v3, :cond_5

    .line 150
    .end local v2    # "isIdleOnCommunal":Z
    .end local v3    # "occluded":Z
    .end local v5    # "alternateBouncerShowing":Z
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v1, p1

    goto :goto_2

    .line 151
    .restart local v2    # "isIdleOnCommunal":Z
    .restart local v5    # "alternateBouncerShowing":Z
    :cond_5
    if-eqz v2, :cond_6

    .line 152
    .end local v2    # "isIdleOnCommunal":Z
    .end local v5    # "alternateBouncerShowing":Z
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v1, p1

    goto :goto_2

    .line 154
    .restart local v5    # "alternateBouncerShowing":Z
    :cond_6
    nop

    .end local v5    # "alternateBouncerShowing":Z
    if-eqz v5, :cond_7

    .line 155
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v1, p1

    goto :goto_2

    .line 158
    :cond_7
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v1, p1

    .line 142
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2$emit$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    .line 132
    return-object v9

    .line 161
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/kotlin/Sextuple;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForDozingToAny$1$2;->emit(Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
