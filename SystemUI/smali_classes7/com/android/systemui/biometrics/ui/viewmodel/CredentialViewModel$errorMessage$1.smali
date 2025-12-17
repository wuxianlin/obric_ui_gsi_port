.class final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;",
        "p",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.CredentialViewModel$errorMessage$1"
    f = "CredentialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;

    check-cast p2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->invoke(Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;

    .local v1, "error":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 84
    .local v2, "p":Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    nop

    .line 85
    instance-of v3, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->getError()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "error":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;
    if-nez v1, :cond_2

    .line 86
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)Landroid/content/Context;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;

    invoke-static {v1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->access$asBadCredentialErrorMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "p":Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    goto :goto_0

    .line 87
    .restart local v1    # "error":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;
    :cond_0
    instance-of v2, v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;->getError()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 88
    .end local v1    # "error":Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;
    :cond_1
    if-nez v1, :cond_3

    const-string v1, ""

    .line 84
    :cond_2
    :goto_0
    return-object v1

    .line 88
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
