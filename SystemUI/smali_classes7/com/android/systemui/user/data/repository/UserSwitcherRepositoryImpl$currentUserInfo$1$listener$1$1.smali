.class final Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserSwitcherRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1;->onUserInfoChanged(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
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
    c = "com.android.systemui.user.data.repository.UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1"
    f = "UserSwitcherRepository.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $picture:Landroid/graphics/drawable/Drawable;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->$picture:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

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

    new-instance v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;

    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->$picture:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v3, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/common/coroutine/ChannelExt;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v6, v2

    move-object v5, v3

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v3, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v2, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v4, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->$picture:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;->label:I

    invoke-static {v5, v6}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->access$isGuestUser(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object v6, v2

    move-object p1, v5

    move-object v5, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "UserSwitcherRepositoryImpl"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
