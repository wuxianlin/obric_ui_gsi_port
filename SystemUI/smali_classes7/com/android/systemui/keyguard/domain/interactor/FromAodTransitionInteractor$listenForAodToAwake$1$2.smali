.class final Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
.super Ljava/lang/Object;
.source "FromAodTransitionInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->listenForAodToAwake()V
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
    value = "SMAP\nFromAodTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FromAodTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2\n+ 2 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n*L\n1#1,247:1\n36#2:248\n36#2:249\n36#2:250\n36#2:251\n*S KotlinDebug\n*F\n+ 1 FromAodTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2\n*L\n115#1:248\n132#1:249\n135#1:250\n136#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/kotlin/Sextuple;",
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
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

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;

    iget v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 104
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->I$1:I

    .local v1, "shouldTransitionToOccluded":Z
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->I$0:I

    .local v2, "shouldTransitionToLockscreen":Z
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .local v6, "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;

    .local v7, "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move v2, v1

    move-object v1, v9

    goto/16 :goto_5

    .end local v1    # "shouldTransitionToOccluded":Z
    .end local v2    # "shouldTransitionToLockscreen":Z
    .end local v6    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .end local v7    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    :pswitch_2
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$2:Z

    .local v1, "canDismissLockscreen":Z
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$1:Z

    .local v2, "isKeyguardOccludedLegacy":Z
    iget-boolean v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$0:Z

    .local v6, "primaryBouncerShowing":Z
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .local v7, "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    iget-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .local v8, "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    iget-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;

    .local v11, "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    goto/16 :goto_2

    .end local v1    # "canDismissLockscreen":Z
    .end local v2    # "isKeyguardOccludedLegacy":Z
    .end local v6    # "primaryBouncerShowing":Z
    .end local v7    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    .end local v8    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .end local v11    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    :pswitch_3
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$2:Z

    .restart local v1    # "canDismissLockscreen":Z
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$1:Z

    .restart local v2    # "isKeyguardOccludedLegacy":Z
    iget-boolean v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$0:Z

    .restart local v6    # "primaryBouncerShowing":Z
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .restart local v7    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    iget-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .restart local v8    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    iget-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;

    .restart local v11    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    goto :goto_1

    .end local v1    # "canDismissLockscreen":Z
    .end local v2    # "isKeyguardOccludedLegacy":Z
    .end local v6    # "primaryBouncerShowing":Z
    .end local v7    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    .end local v8    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .end local v11    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    :pswitch_4
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 105
    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 107
    nop

    .line 105
    .local v2, "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 108
    nop

    .line 105
    .local v6, "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component4()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 109
    nop

    .line 105
    .local v7, "primaryBouncerShowing":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component5()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 110
    nop

    .line 105
    .local v8, "isKeyguardOccludedLegacy":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component6()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 111
    nop

    .line 113
    .local v11, "canDismissLockscreen":Z
    iget-object v12, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$0:Z

    iput-boolean v8, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$1:Z

    iput-boolean v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$2:Z

    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    invoke-virtual {v12, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->maybeHandleInsecurePowerGesture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_1

    .line 104
    return-object v10

    .line 113
    :cond_1
    move v14, v11

    move-object v11, v1

    move v1, v14

    move v15, v8

    move-object v8, v2

    move v2, v15

    move/from16 v16, v7

    move-object v7, v6

    move/from16 v6, v16

    .local v1, "canDismissLockscreen":Z
    .local v2, "isKeyguardOccludedLegacy":Z
    .local v6, "primaryBouncerShowing":Z
    .local v7, "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    .local v8, "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .local v11, "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_b

    .line 115
    const/4 v12, 0x0

    .line 248
    .local v12, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v12

    .line 115
    .end local v12    # "$i$f$isEnabled":I
    if-eqz v12, :cond_4

    .line 120
    iget-object v12, v11, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    iput-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$0:Z

    iput-boolean v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$1:Z

    iput-boolean v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$2:Z

    const/4 v13, 0x2

    iput v13, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    invoke-virtual {v12, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->maybeStartTransitionToOccludedOrInsecureCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_2

    .line 104
    return-object v10

    .line 120
    :cond_2
    :goto_2
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    .line 121
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    invoke-virtual {v7}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->getMode()Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;->isWakeAndUnlock(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 122
    .end local v7    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    if-nez v6, :cond_3

    move-object v6, v8

    move-object v7, v11

    move v8, v4

    goto :goto_3

    .end local v6    # "primaryBouncerShowing":Z
    :cond_3
    move-object v6, v8

    move-object v7, v11

    move v8, v3

    goto :goto_3

    .line 124
    .restart local v6    # "primaryBouncerShowing":Z
    .restart local v7    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    :cond_4
    if-nez v2, :cond_5

    .line 125
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    invoke-virtual {v7}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->getMode()Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;->isWakeAndUnlock(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 126
    .end local v7    # "biometricUnlockState":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;
    if-nez v6, :cond_5

    move-object v6, v8

    move-object v7, v11

    move v8, v4

    goto :goto_3

    .end local v6    # "primaryBouncerShowing":Z
    :cond_5
    move-object v6, v8

    move-object v7, v11

    move v8, v3

    .line 115
    .end local v8    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .end local v11    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    .local v6, "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .local v7, "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    :goto_3
    nop

    .line 114
    nop

    .line 132
    .local v8, "shouldTransitionToLockscreen":Z
    const/4 v11, 0x0

    .line 249
    .local v11, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-nez v11, :cond_6

    .line 132
    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    .end local v2    # "isKeyguardOccludedLegacy":Z
    :cond_6
    move v2, v3

    .line 131
    :goto_4
    nop

    .line 135
    .local v2, "shouldTransitionToOccluded":Z
    const/4 v11, 0x0

    .line 250
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-nez v11, :cond_7

    .line 135
    if-nez v1, :cond_9

    .line 136
    .end local v1    # "canDismissLockscreen":Z
    :cond_7
    const/4 v1, 0x0

    .line 251
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_a

    .line 137
    iget-object v1, v7, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->getDeviceEntryRepository()Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    move-result-object v1

    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->I$0:I

    iput v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->I$1:I

    const/4 v11, 0x3

    iput v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    invoke-interface {v1, v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;->isLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    .line 104
    return-object v10

    .line 137
    :cond_8
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v3, v4

    goto :goto_6

    :cond_a
    nop

    .line 134
    :goto_6
    move v1, v3

    .line 139
    .local v1, "shouldTransitionToGone":Z
    if-eqz v1, :cond_c

    .line 140
    .end local v1    # "shouldTransitionToGone":Z
    .end local v2    # "shouldTransitionToOccluded":Z
    .end local v6    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .end local v8    # "shouldTransitionToLockscreen":Z
    iget-object v1, v7, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 141
    .end local v7    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 140
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    .line 104
    return-object v10

    .line 165
    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 143
    .restart local v2    # "shouldTransitionToOccluded":Z
    .restart local v6    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .restart local v7    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    .restart local v8    # "shouldTransitionToLockscreen":Z
    :cond_c
    if-eqz v8, :cond_f

    .line 145
    .end local v2    # "shouldTransitionToOccluded":Z
    .end local v8    # "shouldTransitionToLockscreen":Z
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v1, v2, :cond_d

    .line 146
    .end local v6    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->REVERSE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    move-object v4, v1

    goto :goto_8

    .line 147
    .restart local v6    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    :cond_d
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .end local v6    # "startedStep":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    if-ne v1, v2, :cond_e

    .line 148
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    move-object v4, v1

    goto :goto_8

    .line 150
    :cond_e
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->LAST_VALUE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    move-object v4, v1

    .line 145
    :goto_8
    nop

    .line 144
    nop

    .line 153
    .local v4, "modeOnCanceled":Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;
    iget-object v1, v7, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 154
    .end local v7    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 153
    nop

    .line 155
    nop

    .line 156
    .end local v4    # "modeOnCanceled":Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;
    nop

    .line 153
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    const/4 v3, 0x0

    const-string/jumbo v5, "listen for aod to awake"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    .line 104
    return-object v10

    .line 158
    .restart local v2    # "shouldTransitionToOccluded":Z
    .restart local v7    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    :cond_f
    if-eqz v2, :cond_b

    .line 159
    .end local v2    # "shouldTransitionToOccluded":Z
    iget-object v1, v7, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 160
    .end local v7    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 159
    nop

    .line 161
    nop

    .line 159
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "waking up and isOccluded=true"

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    .line 104
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 104
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/kotlin/Sextuple;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->emit(Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
