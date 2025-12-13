.class final Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptSelectorInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "prompt",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
        "isAllowed",
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
    c = "com.android.systemui.biometrics.domain.interactor.PromptSelectorInteractorImpl$credentialKind$1"
    f = "PromptSelectorInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->invoke(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;

    .local v1, "prompt":Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->Z$0:Z

    .line 150
    .local v2, "isAllowed":Z
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 151
    .end local v2    # "isAllowed":Z
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    invoke-static {v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getUserInfo()Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->getDeviceCredentialOwnerId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    move-result-object v2

    goto :goto_0

    .line 153
    .end local v1    # "prompt":Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
    :cond_0
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 150
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
