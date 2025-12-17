.class final Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;
.super Ljava/lang/Object;
.source "FromDozingTransitionInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFromDozingTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FromDozingTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2\n+ 2 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n*L\n1#1,234:1\n36#2:235\n36#2:236\n*S KotlinDebug\n*F\n+ 1 FromDozingTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2\n*L\n193#1:235\n196#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/kotlin/Quint;",
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
        "",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
        "emit",
        "(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
            "Ljava/lang/Boolean;",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
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

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 180
    iget v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    const/4 v1, 0x0

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

    goto/16 :goto_4

    :pswitch_1
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    .local p1, "primaryBouncerShowing":Z
    iget-boolean v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    .local v0, "isIdleOnCommunal":Z
    iget-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v8

    goto/16 :goto_2

    .end local v0    # "isIdleOnCommunal":Z
    .end local p1    # "primaryBouncerShowing":Z
    :pswitch_2
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$2:Z

    .restart local p1    # "primaryBouncerShowing":Z
    iget-boolean v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    .local v0, "canDismissLockscreen":Z
    iget-boolean v2, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    .local v2, "isIdleOnCommunal":Z
    iget-object v3, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .local v3, "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    iget-object v4, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;

    .local v4, "this":Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v8

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_1

    .end local v0    # "canDismissLockscreen":Z
    .end local v2    # "isIdleOnCommunal":Z
    .end local v3    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    .end local v4    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;
    .end local p1    # "primaryBouncerShowing":Z
    :pswitch_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 181
    .restart local v4    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Quint;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    nop

    .line 181
    .local v0, "isIdleOnCommunal":Z
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Quint;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 184
    move-object v3, v2

    .line 181
    .restart local v3    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Quint;->component4()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 185
    nop

    .line 181
    .local v2, "canDismissLockscreen":Z
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Quint;->component5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 186
    nop

    .line 187
    .restart local p1    # "primaryBouncerShowing":Z
    nop

    .line 188
    iget-object v5, v4, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    iput-object v4, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iput-boolean v2, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    iput-boolean p1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$2:Z

    const/4 v6, 0x1

    iput v6, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    invoke-virtual {v5, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->maybeStartTransitionToOccludedOrInsecureCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1

    .line 180
    return-object v9

    .line 188
    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    .line 190
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->getMode()Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;->isWakeAndUnlock(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 192
    .end local v3    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    iget-object v3, v4, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    check-cast v3, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 193
    const/4 v5, 0x0

    .line 235
    .local v5, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v5

    .line 193
    .end local v5    # "$i$f$isEnabled":I
    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    .line 194
    .end local v0    # "isIdleOnCommunal":Z
    .end local v2    # "canDismissLockscreen":Z
    .end local v4    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;
    .end local p1    # "primaryBouncerShowing":Z
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v0, v3

    goto :goto_3

    .line 196
    .restart local v0    # "isIdleOnCommunal":Z
    .restart local v4    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;
    .restart local p1    # "primaryBouncerShowing":Z
    :cond_2
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v2

    .line 196
    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_5

    .line 197
    iget-object v2, v4, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->getDeviceEntryRepository()Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    move-result-object v2

    iput-object v3, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iput-boolean p1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    invoke-interface {v2, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;->isLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;
    if-ne v2, v9, :cond_3

    .line 180
    return-object v9

    .line 197
    :cond_3
    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 199
    .end local v0    # "isIdleOnCommunal":Z
    .end local p1    # "primaryBouncerShowing":Z
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v0, v2

    goto :goto_3

    .line 197
    .restart local v0    # "isIdleOnCommunal":Z
    .restart local p1    # "primaryBouncerShowing":Z
    :cond_4
    move-object v3, v2

    .line 200
    :cond_5
    if-eqz p1, :cond_6

    .line 201
    .end local v0    # "isIdleOnCommunal":Z
    .end local p1    # "primaryBouncerShowing":Z
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v0, v3

    goto :goto_3

    .line 202
    .restart local v0    # "isIdleOnCommunal":Z
    :cond_6
    nop

    .end local v0    # "isIdleOnCommunal":Z
    if-eqz v0, :cond_7

    .line 203
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v0, v3

    goto :goto_3

    .line 205
    :cond_7
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v0, v3

    .line 192
    :goto_3
    nop

    .line 207
    nop

    .line 192
    iput-object v1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "waking from dozing"

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    .line 180
    return-object v9

    .line 210
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 180
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/kotlin/Quint;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->emit(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
