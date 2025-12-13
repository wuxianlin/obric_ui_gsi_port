.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->verifyCredential(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;"
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
    c = "com.android.systemui.biometrics.domain.interactor.CredentialInteractorImpl$verifyCredential$1"
    f = "CredentialInteractor.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x4,
        0x5
    }
    l = {
        0x62,
        0x6b,
        0x73,
        0x76,
        0x7c,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "interval",
        "remaining",
        "$this$flow",
        "interval",
        "remaining",
        "effectiveUserId",
        "effectiveUserId"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $credential:Lcom/android/internal/widget/LockscreenCredential;

.field final synthetic $request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;",
            "Lcom/android/internal/widget/LockscreenCredential;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

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

    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .local v2, "effectiveUserId":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "effectiveUserId":I
    :pswitch_1
    move-object/from16 v0, p0

    .restart local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    iget v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .restart local v2    # "effectiveUserId":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "effectiveUserId":I
    :pswitch_2
    move-object/from16 v0, p0

    .restart local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-wide v3, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .local v3, "remaining":J
    iget-wide v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .local v5, "interval":J
    iget-object v7, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .local v7, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    .end local v1    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "remaining":J
    .end local v5    # "interval":J
    .end local v7    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_4
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v3, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .restart local v3    # "remaining":J
    iget-wide v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .restart local v5    # "interval":J
    iget-object v7, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v7    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "remaining":J
    .end local v5    # "interval":J
    .end local v7    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_5
    move-object/from16 v0, p0

    .restart local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getUserInfo()Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->getDeviceCredentialOwnerId()I

    move-result v10

    .line 76
    .local v10, "effectiveUserId":I
    iget-object v4, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v4

    .line 77
    iget-object v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 78
    nop

    .line 79
    nop

    .line 76
    const/4 v11, 0x1

    invoke-virtual {v4, v5, v10, v11}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v4

    const-string/jumbo v5, "verifyCredential(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    nop

    .line 82
    .local v4, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual {v4}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    iget-object v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 89
    invoke-virtual {v4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v12

    .line 91
    .end local v4    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    .local v12, "pwHandle":J
    iget-object v4, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v5

    .line 92
    nop

    .line 93
    iget-object v4, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getOperationInfo()Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;->getGatekeeperChallenge()J

    move-result-wide v8

    .line 94
    nop

    .line 91
    .end local v10    # "effectiveUserId":I
    move-wide v6, v12

    invoke-virtual/range {v5 .. v10}, Lcom/android/internal/widget/LockPatternUtils;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v4

    const-string/jumbo v5, "verifyGatekeeperPasswordHandle(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    nop

    .line 96
    .local v4, "gkResponse":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual {v4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object v4

    .line 97
    .local v4, "hat":[B
    iget-object v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    .line 98
    .end local v12    # "pwHandle":J
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    if-eqz v4, :cond_1

    .end local v4    # "hat":[B
    invoke-direct {v5, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;-><init>([B)V

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v11, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 70
    return-object v0

    .line 98
    :cond_0
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    goto/16 :goto_9

    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .local v1, "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "hat":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    .restart local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    .restart local v10    # "effectiveUserId":I
    :cond_2
    invoke-virtual {v4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v5

    if-lez v5, :cond_7

    .line 103
    iget-object v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v6

    invoke-virtual {v5, v10, v6}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide v4

    .line 102
    .end local v4    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    .end local v10    # "effectiveUserId":I
    nop

    .line 104
    .local v4, "deadline":J
    const-wide/16 v6, 0x3e8

    .line 105
    .local v6, "interval":J
    iget-object v8, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v8}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getSystemClock$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v4, v8

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 106
    .end local v1    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .end local v4    # "deadline":J
    .restart local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .local v8, "remaining":J
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_5

    .line 107
    nop

    .line 108
    new-instance v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    .line 109
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Landroid/content/Context;

    move-result-object v5

    .line 110
    sget v10, Lcom/android/systemui/res/R$string;->biometric_dialog_credential_too_many_attempts:I

    .line 111
    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long v11, v8, v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 109
    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "getString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {v4, v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 107
    iput-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    iput-wide v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    const/4 v10, 0x2

    iput v10, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    .line 70
    return-object v1

    .line 107
    :cond_3
    move-wide v5, v6

    move-object v7, v3

    move-wide v3, v8

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 115
    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .end local v6    # "interval":J
    .end local v8    # "remaining":J
    .restart local v1    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .local v3, "remaining":J
    .restart local v5    # "interval":J
    .restart local v7    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    iput-wide v3, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    const/4 v9, 0x3

    iput v9, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    invoke-static {v5, v6, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    .line 70
    return-object v0

    .line 115
    :cond_4
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 116
    .end local v1    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    :goto_3
    sub-long v8, v3, v5

    move-object v3, v7

    move-wide v6, v5

    .end local v3    # "remaining":J
    .restart local v8    # "remaining":J
    goto :goto_1

    .line 118
    .end local v5    # "interval":J
    .end local v7    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v8    # "remaining":J
    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
    new-instance v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v3, v1, :cond_6

    .line 70
    return-object v1

    .line 118
    :cond_6
    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4
    goto/16 :goto_9

    .line 120
    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .local v1, "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "effectiveUserId":I
    :cond_7
    iget-object v4, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v4

    add-int/2addr v4, v11

    .line 121
    .local v4, "numAttempts":I
    iget-object v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/android/internal/widget/LockPatternUtils;->getMaximumFailedPasswordsForWipe(I)I

    move-result v5

    .line 122
    .local v5, "maxAttempts":I
    if-lez v5, :cond_a

    if-gtz v4, :cond_8

    goto :goto_6

    .line 126
    :cond_8
    sub-int v6, v5, v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 127
    .local v6, "remainingAttempts":I
    nop

    .line 128
    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    new-instance v7, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 129
    iget-object v8, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v8}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Landroid/content/Context;

    move-result-object v8

    .line 130
    sget v9, Lcom/android/systemui/res/R$string;->biometric_dialog_credential_attempts_before_wipe:I

    .line 131
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 132
    .end local v4    # "numAttempts":I
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 131
    .end local v5    # "maxAttempts":I
    nop

    .line 129
    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 135
    iget-object v8, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    iget-object v9, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$fetchFinalAttemptMessageOrNull(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 128
    .end local v6    # "remainingAttempts":I
    invoke-direct {v7, v4, v5, v6}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 127
    iput v10, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    const/4 v5, 0x6

    iput v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    invoke-interface {v3, v7, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    .line 70
    return-object v0

    .line 127
    :cond_9
    move-object v0, v1

    move-object v1, v2

    move v2, v10

    .line 139
    .end local v10    # "effectiveUserId":I
    .restart local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "effectiveUserId":I
    :goto_5
    goto :goto_8

    .line 124
    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .local v1, "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "effectiveUserId":I
    :cond_a
    :goto_6
    new-instance v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v10, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    invoke-interface {v3, v11, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v3, v0, :cond_b

    .line 70
    return-object v0

    .line 124
    :cond_b
    move-object v0, v1

    move-object v1, v2

    move v2, v10

    .end local v10    # "effectiveUserId":I
    .restart local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "effectiveUserId":I
    :goto_7
    nop

    .line 139
    :goto_8
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    invoke-static {v3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 141
    .end local v2    # "effectiveUserId":I
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
