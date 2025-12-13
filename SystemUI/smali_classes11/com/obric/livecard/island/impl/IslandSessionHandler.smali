.class public final Lcom/obric/livecard/island/impl/IslandSessionHandler;
.super Ljava/lang/Object;
.source "IslandSessionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/impl/IslandSessionHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandSessionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandSessionHandler.kt\ncom/obric/livecard/island/impl/IslandSessionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1557#2:111\n1628#2,3:112\n1557#2:115\n1628#2,3:116\n1#3:119\n*S KotlinDebug\n*F\n+ 1 IslandSessionHandler.kt\ncom/obric/livecard/island/impl/IslandSessionHandler\n*L\n75#1:111\n75#1:112,3\n88#1:115\n88#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/IslandSessionHandler;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "sessionFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/obric/livecard/island/impl/IslandSessionTask;",
        "animationFlow",
        "islandLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getIslandLock",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "runTask",
        "",
        "task",
        "(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "realUpdateSession",
        "realDoSpecialAnimation",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/IslandSessionHandler;

.field private static final TAG:Ljava/lang/String;

.field private static final animationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/impl/IslandSessionTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final islandLock:Lkotlinx/coroutines/sync/Mutex;

.field private static final sessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/impl/IslandSessionTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QiuUPb-XNQ3kSWvSInX03NfgUv8(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->_init_$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/IslandSessionHandler;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->INSTANCE:Lcom/obric/livecard/island/impl/IslandSessionHandler;

    .line 30
    const-string v0, "IslandSessionHandler"

    sput-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/obric/livecard/island/impl/IslandSessionTask;

    sget-object v5, Lcom/obric/livecard/island/impl/IslandTaskName;->NONE:Lcom/obric/livecard/island/impl/IslandTaskName;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/obric/livecard/island/impl/IslandSessionTask;-><init>(Ljava/util/List;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/island/impl/IslandTaskName;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->sessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    new-instance v0, Lcom/obric/livecard/island/impl/IslandSessionTask;

    sget-object v5, Lcom/obric/livecard/island/impl/IslandTaskName;->NONE:Lcom/obric/livecard/island/impl/IslandTaskName;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/obric/livecard/island/impl/IslandSessionTask;-><init>(Ljava/util/List;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/island/impl/IslandTaskName;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->animationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->islandLock:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    nop

    .line 37
    new-instance v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/IslandSessionHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 39
    new-instance v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$2;

    invoke-direct {v0, v2}, Lcom/obric/livecard/island/impl/IslandSessionHandler$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 38
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "IslandSessionHandler"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 119
    .local v1, "$this$lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-apply-IslandSessionHandler$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-IslandSessionHandler$1$1":I
    return-object v0
.end method

.method public static final synthetic access$getAnimationFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 28
    sget-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->animationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getSessionFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 28
    sget-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->sessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$realDoSpecialAnimation(Lcom/obric/livecard/island/impl/IslandSessionHandler;Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/IslandSessionHandler;
    .param p1, "task"    # Lcom/obric/livecard/island/impl/IslandSessionTask;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->realDoSpecialAnimation(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$realUpdateSession(Lcom/obric/livecard/island/impl/IslandSessionHandler;Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/IslandSessionHandler;
    .param p1, "task"    # Lcom/obric/livecard/island/impl/IslandSessionTask;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->realUpdateSession(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final realDoSpecialAnimation(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/impl/IslandSessionTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;

    iget v1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;-><init>(Lcom/obric/livecard/island/impl/IslandSessionHandler;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget v3, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/island/impl/IslandSessionTask;

    .local p1, "task":Lcom/obric/livecard/island/impl/IslandSessionTask;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_3

    .end local p1    # "task":Lcom/obric/livecard/island/impl/IslandSessionTask;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .restart local p1    # "task":Lcom/obric/livecard/island/impl/IslandSessionTask;
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v3

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v6, Lcom/obric/livecard/island/impl/IslandSessionHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/IslandSessionTask;->getTargetWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/IslandSessionTask;->getTargetWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandWidget;->getOutAnimation()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "realDoSpecialAnimation, inAnimation:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", outAnimation:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/IslandSessionTask;->getTargetSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/IslandSessionTask;->getTargetWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_5

    .line 94
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$2;

    invoke-direct {v5, v4}, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->label:I

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 91
    return-object v2

    :cond_4
    :goto_3
    check-cast v3, Lcom/obric/livecard/island/ui/IIslandWindowController;

    .line 96
    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/IslandSessionTask;->getTargetSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v5

    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/IslandSessionTask;->getTargetWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    iput-object v4, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realDoSpecialAnimation$1;->label:I

    invoke-interface {v3, v5, v6, v0}, Lcom/obric/livecard/island/ui/IIslandWindowController;->doSpecialAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "task":Lcom/obric/livecard/island/impl/IslandSessionTask;
    if-ne p1, v2, :cond_5

    .line 91
    return-object v2

    .line 97
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final realUpdateSession(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/impl/IslandSessionTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;

    iget v1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;-><init>(Lcom/obric/livecard/island/impl/IslandSessionHandler;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 73
    iget v3, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->label:I

    const/16 v4, 0xa

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "list":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local p1    # "list":Ljava/util/List;
    :pswitch_1
    iget-object p1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .restart local p1    # "list":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_5

    .end local p1    # "list":Ljava/util/List;
    :pswitch_2
    iget-object p1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .restart local p1    # "list":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local p1    # "list":Ljava/util/List;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .local p1, "task":Lcom/obric/livecard/island/impl/IslandSessionTask;
    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/IslandSessionTask;->getList()Ljava/util/List;

    move-result-object p1

    .end local p1    # "task":Lcom/obric/livecard/island/impl/IslandSessionTask;
    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    .local p1, "list":Ljava/util/List;
    :cond_1
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v3

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v6, Lcom/obric/livecard/island/impl/IslandSessionHandler;->TAG:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 111
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 112
    .local v9, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 113
    .local v3, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v3

    check-cast v11, Lcom/obric/livecard/api/entity/IslandSession;

    .local v11, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v12, 0x0

    .line 75
    .local v12, "$i$a$-map-IslandSessionHandler$realUpdateSession$2":I
    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v11

    .end local v11    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v12    # "$i$a$-map-IslandSessionHandler$realUpdateSession$2":I
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 113
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    .end local v3    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 111
    nop

    .end local v7    # "$i$f$map":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "realUpdateSession, taskIds="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-static {v3}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 77
    sget-object v3, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v3, v6}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandDialogueModeChanged(Z)V

    goto :goto_3

    .line 79
    :cond_4
    sget-object v3, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandDialogueModeChanged(Z)V

    .line 81
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 82
    sget-object v3, Lcom/obric/livecard/island/ui/IIslandWindowController;->Companion:Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;

    iput-object p1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->label:I

    invoke-virtual {v3, v0}, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    .line 73
    return-object v2

    .line 82
    :cond_5
    :goto_4
    goto :goto_7

    .line 84
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$3;

    invoke-direct {v6, v5}, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->label:I

    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    .line 73
    return-object v2

    :cond_7
    :goto_5
    check-cast v3, Lcom/obric/livecard/island/ui/IIslandWindowController;

    .line 86
    iput-object p1, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$realUpdateSession$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/obric/livecard/island/ui/IIslandWindowController;->updateSessionList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    .line 73
    return-object v2

    .line 88
    :cond_8
    :goto_6
    nop

    :goto_7
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v2

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v6, Lcom/obric/livecard/island/impl/IslandSessionHandler;->TAG:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .end local p1    # "list":Ljava/util/List;
    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 p1, 0x0

    .line 115
    .local p1, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v2

    check-cast v8, Lcom/obric/livecard/api/entity/IslandSession;

    .local v8, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$a$-map-IslandSessionHandler$realUpdateSession$4":I
    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v8

    .end local v8    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "$i$a$-map-IslandSessionHandler$realUpdateSession$4":I
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 117
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 118
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$mapTo":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 115
    nop

    .end local p1    # "$i$f$map":I
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "realUpdateSession end, taskIds="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 88
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getIslandLock()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 34
    sget-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->islandLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final runTask(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "task"    # Lcom/obric/livecard/island/impl/IslandSessionTask;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/impl/IslandSessionTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/IslandSessionTask;->getTask()Lcom/obric/livecard/island/impl/IslandTaskName;

    move-result-object v0

    sget-object v1, Lcom/obric/livecard/island/impl/IslandSessionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/obric/livecard/island/impl/IslandTaskName;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 69
    sget-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->animationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler;->sessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v1, p1

    .local v1, "$this$runTask_u24lambda_u242":Lcom/obric/livecard/island/impl/IslandSessionTask;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-apply-IslandSessionHandler$runTask$2":I
    sget-object v3, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/IslandSessionTask;->getList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/livecard/api/entity/IslandSession;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->resetFirstFrameFlag(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 68
    nop

    .line 66
    .end local v1    # "$this$runTask_u24lambda_u242":Lcom/obric/livecard/island/impl/IslandSessionTask;
    .end local v2    # "$i$a$-apply-IslandSessionHandler$runTask$2":I
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :goto_1
    return-object v0

    .line 65
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 69
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
