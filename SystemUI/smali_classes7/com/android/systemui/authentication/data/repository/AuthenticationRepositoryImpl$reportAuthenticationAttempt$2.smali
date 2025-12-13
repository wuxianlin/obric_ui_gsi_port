.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->reportAuthenticationAttempt(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.android.systemui.authentication.data.repository.AuthenticationRepositoryImpl$reportAuthenticationAttempt$2"
    f = "AuthenticationRepository.kt"
    i = {}
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSuccessful:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;


# direct methods
.method constructor <init>(ZLcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->$isSuccessful:Z

    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;

    iget-boolean v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->$isSuccessful:Z

    iget-object v2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;-><init>(ZLcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 289
    iget v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 290
    .local v1, "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v2, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->$isSuccessful:Z

    if-eqz v2, :cond_0

    .line 291
    iget-object v2, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    iget-object v3, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-static {v3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$getSelectedUserId(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 292
    iget-object v2, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$get_hasLockoutOccurred$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    iget-object v3, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-static {v3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$getSelectedUserId(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 296
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$get_failedAuthenticationAttempts$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->label:I

    invoke-static {v3, v4}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$getFailedAuthenticationAttemptCount(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 289
    return-object v0

    .line 296
    :cond_1
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
