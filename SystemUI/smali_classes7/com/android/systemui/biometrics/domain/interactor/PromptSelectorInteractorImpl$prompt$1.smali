.class final Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptSelectorInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/data/repository/PromptRepository;Lcom/android/internal/widget/LockPatternUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroid/hardware/biometrics/PromptInfo;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
        "promptInfo",
        "Landroid/hardware/biometrics/PromptInfo;",
        "challenge",
        "",
        "userId",
        "",
        "kind",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "opPackageName",
        ""
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
    c = "com.android.systemui.biometrics.domain.interactor.PromptSelectorInteractorImpl$prompt$1"
    f = "PromptSelectorInteractor.kt"
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

.field synthetic L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/hardware/biometrics/PromptInfo;Ljava/lang/Long;Ljava/lang/Integer;Lcom/android/systemui/biometrics/shared/model/PromptKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/biometrics/PromptInfo;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;

    invoke-direct {v0, p6}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$4:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/hardware/biometrics/PromptInfo;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->invoke(Landroid/hardware/biometrics/PromptInfo;Ljava/lang/Long;Ljava/lang/Integer;Lcom/android/systemui/biometrics/shared/model/PromptKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/hardware/biometrics/PromptInfo;

    .local v4, "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .local v2, "challenge":Ljava/lang/Long;
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .local v3, "userId":Ljava/lang/Integer;
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .local v5, "kind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    iget-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$4:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 119
    .local v8, "opPackageName":Ljava/lang/String;
    nop

    .line 120
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v8, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    nop

    .line 126
    instance-of v7, v5, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    if-eqz v7, :cond_1

    .line 127
    new-instance v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;

    .line 128
    nop

    .line 129
    .end local v4    # "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    new-instance v6, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .end local v3    # "userId":Ljava/lang/Integer;
    new-instance v7, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;-><init>(J)V

    .line 131
    .end local v2    # "challenge":Ljava/lang/Long;
    move-object v2, v5

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getActiveModalities()Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    move-result-object v2

    .line 132
    .end local v5    # "kind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    nop

    .line 127
    .end local v8    # "opPackageName":Ljava/lang/String;
    move-object v3, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_0

    .line 134
    :cond_1
    nop

    .line 125
    :goto_0
    return-object v6

    .line 122
    :cond_2
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
