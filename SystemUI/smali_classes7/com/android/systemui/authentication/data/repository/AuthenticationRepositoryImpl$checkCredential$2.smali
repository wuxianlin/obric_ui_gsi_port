.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;",
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
    c = "com.android.systemui.authentication.data.repository.AuthenticationRepositoryImpl$checkCredential$2"
    f = "AuthenticationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $credential:Lcom/android/internal/widget/LockscreenCredential;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;",
            "Lcom/android/internal/widget/LockscreenCredential;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->$credential:Lcom/android/internal/widget/LockscreenCredential;

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

    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;

    iget-object v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    iget-object v2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 271
    iget v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 272
    .local v0, "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 273
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$getLockPatternUtils$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    iget-object v4, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-static {v4}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$getSelectedUserId(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)I

    move-result v4

    sget-object v5, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2$matched$1;->INSTANCE:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2$matched$1;

    check-cast v5, Lcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)Z

    move-result v2

    .line 274
    .local v2, "matched":Z
    new-instance v3, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .end local v2    # "matched":Z
    :cond_0
    move v4, v1

    :goto_0
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;-><init>(ZI)V
    :try_end_0
    .catch Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 275
    :catch_0
    move-exception v2

    .line 276
    .local v2, "ex":Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;
    new-instance v3, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;->getTimeoutMs()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;-><init>(ZI)V

    .line 272
    .end local v2    # "ex":Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
