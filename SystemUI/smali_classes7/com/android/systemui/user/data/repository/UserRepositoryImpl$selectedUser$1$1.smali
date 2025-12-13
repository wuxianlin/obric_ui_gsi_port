.class final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/data/repository/UserRepositoryImpl;-><init>(Landroid/content/Context;Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/settings/UserTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/android/systemui/user/data/model/SelectedUserModel;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/systemui/user/data/model/SelectedUserModel;"
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
    c = "com.android.systemui.user.data.repository.UserRepositoryImpl$selectedUser$1$1"
    f = "UserRepository.kt"
    i = {}
    l = {
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/user/data/model/SelectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/data/repository/UserRepositoryImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/user/data/model/SelectionStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$send(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectionStatus;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->invokeSuspend$send(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    return-void
.end method

.method private static final invokeSuspend$send(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectionStatus;)V
    .locals 7
    .param p0, "currentSelectionStatus"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$this_run"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;
    .param p3, "selectionStatus"    # Lcom/android/systemui/user/data/model/SelectionStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/user/data/model/SelectionStatus;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/user/data/model/SelectedUserModel;",
            ">;",
            "Lcom/android/systemui/user/data/repository/UserRepositoryImpl;",
            "Lcom/android/systemui/user/data/model/SelectionStatus;",
            ")V"
        }
    .end annotation

    .line 189
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 191
    new-instance v2, Lcom/android/systemui/user/data/model/SelectedUserModel;

    invoke-static {p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->access$getTracker$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcom/android/systemui/user/data/model/SelectedUserModel;-><init>(Landroid/content/pm/UserInfo;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    .line 192
    nop

    .line 190
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "UserRepository"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
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

    new-instance v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;

    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    iget-object v2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/user/data/model/SelectedUserModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 197
    .local v2, "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;

    iget-object v4, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    invoke-direct {v3, v4, v2, v5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V

    .line 196
    nop

    .line 211
    .local v3, "callback":Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;
    iget-object v4, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    invoke-static {v4}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->access$getTracker$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    invoke-static {v6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->access$getMainDispatcher$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 212
    iget-object v4, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    iget-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/user/data/model/SelectionStatus;

    invoke-static {v4, v2, v5, v6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->invokeSuspend$send(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    .line 214
    new-instance v4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$1;

    iget-object v5, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    invoke-direct {v4, v5, v3}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v3    # "callback":Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;
    if-ne v2, v0, :cond_0

    .line 187
    return-object v0

    .line 214
    :cond_0
    move-object v0, v1

    .line 215
    .end local v1    # "this":Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;
    .restart local v0    # "this":Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
