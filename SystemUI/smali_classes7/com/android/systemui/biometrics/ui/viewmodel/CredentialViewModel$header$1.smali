.class final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;
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
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;",
        "request",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "showTitleOnly",
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
    c = "com.android.systemui.biometrics.ui.viewmodel.CredentialViewModel$header$1"
    f = "CredentialViewModel.kt"
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
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->invoke(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .local v3, "request":Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$0:Z

    .line 42
    .local v1, "showTitleOnly":Z
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 43
    .local v2, "flagEnabled":Z
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    .end local v1    # "showTitleOnly":Z
    :cond_1
    move v4, v5

    :goto_1
    move v1, v4

    .line 46
    .local v1, "showTitleOnlyForCredential":Z
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getUserInfo()Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 48
    const-string v6, ""

    if-eqz v1, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    move-result-object v8

    goto :goto_3

    .end local v1    # "showTitleOnlyForCredential":Z
    :cond_3
    const/4 v1, 0x0

    move-object v8, v1

    .line 52
    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, v6

    goto :goto_4

    .end local v2    # "flagEnabled":Z
    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getUserInfo()Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->getDeviceCredentialOwnerId()I

    move-result v6

    invoke-static {v2, v6}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->access$asLockIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 54
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getShowEmergencyCallButton()Z

    move-result v10

    .line 44
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    .line 45
    nop

    .line 46
    .end local v3    # "request":Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    nop

    .line 47
    nop

    .line 48
    nop

    .line 52
    nop

    .line 50
    nop

    .line 53
    nop

    .line 54
    nop

    .line 44
    move-object v2, v11

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Landroid/graphics/drawable/Drawable;Z)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
