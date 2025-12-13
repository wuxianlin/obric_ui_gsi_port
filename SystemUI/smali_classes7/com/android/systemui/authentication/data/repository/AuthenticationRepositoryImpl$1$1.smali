.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1;
.super Ljava/lang/Object;
.source "AuthenticationRepository.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/pm/UserInfo;",
        "emit",
        "(Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;

    iget v0, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1;Lkotlin/coroutines/Continuation;)V

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v1, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 262
    .local v1, "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1;
    iget-object v2, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$get_failedAuthenticationAttempts$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    iput-object v2, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1$emit$1;->label:I

    invoke-static {v3, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->access$getFailedAuthenticationAttemptCount(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1;
    if-ne v1, v0, :cond_1

    .line 261
    return-object v0

    .line 262
    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 261
    move-object v0, p1

    check-cast v0, Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1$1;->emit(Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
