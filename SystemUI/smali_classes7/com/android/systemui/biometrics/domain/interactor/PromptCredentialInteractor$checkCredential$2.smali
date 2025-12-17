.class final Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptCredentialInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->checkCredential(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptCredentialInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptCredentialInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.biometrics.domain.interactor.PromptCredentialInteractor$checkCredential$2"
    f = "PromptCredentialInteractor.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

.field final synthetic $text:Ljava/lang/CharSequence;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$text:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$pattern:Ljava/util/List;

    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;

    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$text:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$pattern:Ljava/util/List;

    iget-object v4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-use-PromptCredentialInteractor$checkCredential$2$1":I
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 160
    .end local v1    # "$i$a$-use-PromptCredentialInteractor$checkCredential$2$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 149
    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 151
    .local v1, "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 152
    instance-of v3, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 153
    iget-object v2, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$text:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :cond_0
    invoke-static {v2}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    goto :goto_0

    .line 154
    :cond_1
    instance-of v3, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    if-eqz v3, :cond_3

    .line 155
    iget-object v2, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$text:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :cond_2
    invoke-static {v2}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    goto :goto_0

    .line 156
    :cond_3
    instance-of v2, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    if-eqz v2, :cond_6

    .line 157
    iget-object v2, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$pattern:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    .line 151
    :goto_0
    nop

    .line 150
    nop

    .line 160
    .local v2, "credential":Lcom/android/internal/widget/LockscreenCredential;
    move-object v3, v2

    check-cast v3, Ljava/lang/AutoCloseable;

    iget-object v4, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    iget-object v5, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .end local v2    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    :try_start_1
    move-object v2, v3

    check-cast v2, Lcom/android/internal/widget/LockscreenCredential;

    .line 205
    .local v2, "c":Lcom/android/internal/widget/LockscreenCredential;
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$a$-use-PromptCredentialInteractor$checkCredential$2$1":I
    iput-object v3, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->label:I

    invoke-static {v4, v5, v2, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->access$verifyCredential(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v2    # "c":Lcom/android/internal/widget/LockscreenCredential;
    if-ne v4, v0, :cond_5

    .line 149
    return-object v0

    .line 160
    :cond_5
    move-object v0, p1

    move-object v2, v3

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v6    # "$i$a$-use-PromptCredentialInteractor$checkCredential$2$1":I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .end local v1    # "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .local v0, "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    .line 157
    .end local v0    # "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;
    .restart local v1    # "this":Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
