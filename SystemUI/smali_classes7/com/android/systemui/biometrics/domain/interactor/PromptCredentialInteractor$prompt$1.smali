.class final Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptCredentialInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/biometrics/data/repository/PromptRepository;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/hardware/biometrics/PromptInfo;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "promptInfo",
        "Landroid/hardware/biometrics/PromptInfo;",
        "challenge",
        "",
        "userId",
        "",
        "promptKind",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;"
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
    c = "com.android.systemui.biometrics.domain.interactor.PromptCredentialInteractor$prompt$1"
    f = "PromptCredentialInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/hardware/biometrics/PromptInfo;Ljava/lang/Long;Ljava/lang/Integer;Lcom/android/systemui/biometrics/shared/model/PromptKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/biometrics/PromptInfo;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-direct {v0, v1, p5}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$3:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/hardware/biometrics/PromptInfo;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->invoke(Landroid/hardware/biometrics/PromptInfo;Ljava/lang/Long;Ljava/lang/Integer;Lcom/android/systemui/biometrics/shared/model/PromptKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/biometrics/PromptInfo;

    .local v1, "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .local v2, "challenge":Ljava/lang/Long;
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .local v3, "userId":Ljava/lang/Integer;
    iget-object v4, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 71
    .local v4, "promptKind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 75
    :cond_0
    nop

    .line 76
    .end local v4    # "promptKind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    sget-object v6, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 77
    new-instance v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 78
    nop

    .line 80
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 82
    .end local v3    # "userId":Ljava/lang/Integer;
    invoke-virtual {v1}, Landroid/hardware/biometrics/PromptInfo;->shouldUseParentProfileForDeviceCredential()Z

    move-result v6

    .line 80
    .end local v1    # "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    invoke-static {v5, v3, v6}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->access$userInfo(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;IZ)Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v3

    .line 84
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->access$operationInfo(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;J)Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    move-result-object v2

    .line 77
    .end local v2    # "challenge":Ljava/lang/Long;
    invoke-direct {v4, v1, v3, v2}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    goto :goto_0

    .line 86
    .restart local v1    # "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    .restart local v2    # "challenge":Ljava/lang/Long;
    .restart local v3    # "userId":Ljava/lang/Integer;
    :cond_1
    sget-object v6, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    new-instance v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 88
    nop

    .line 90
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 92
    invoke-virtual {v1}, Landroid/hardware/biometrics/PromptInfo;->shouldUseParentProfileForDeviceCredential()Z

    move-result v7

    .line 90
    .end local v1    # "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    invoke-static {v5, v6, v7}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->access$userInfo(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;IZ)Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v5

    .line 94
    iget-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->access$operationInfo(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;J)Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    move-result-object v2

    .line 95
    .end local v2    # "challenge":Ljava/lang/Long;
    iget-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-static {v6}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->access$getCredentialInteractor$p(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;)Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;->isStealthModeActive(I)Z

    move-result v3

    .line 87
    .end local v3    # "userId":Ljava/lang/Integer;
    invoke-direct {v4, v1, v5, v2, v3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    goto :goto_0

    .line 97
    .restart local v1    # "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    .restart local v2    # "challenge":Ljava/lang/Long;
    .restart local v3    # "userId":Ljava/lang/Integer;
    :cond_2
    sget-object v6, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    new-instance v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 99
    nop

    .line 101
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 103
    .end local v3    # "userId":Ljava/lang/Integer;
    invoke-virtual {v1}, Landroid/hardware/biometrics/PromptInfo;->shouldUseParentProfileForDeviceCredential()Z

    move-result v6

    .line 101
    .end local v1    # "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    invoke-static {v5, v3, v6}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->access$userInfo(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;IZ)Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v3

    .line 105
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->access$operationInfo(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;J)Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    move-result-object v2

    .line 98
    .end local v2    # "challenge":Ljava/lang/Long;
    invoke-direct {v4, v1, v3, v2}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    goto :goto_0

    .line 107
    :cond_3
    nop

    .line 75
    :goto_0
    return-object v5

    .line 72
    :cond_4
    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
