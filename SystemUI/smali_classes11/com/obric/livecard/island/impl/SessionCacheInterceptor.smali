.class public final Lcom/obric/livecard/island/impl/SessionCacheInterceptor;
.super Ljava/lang/Object;
.source "SessionCacheInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionCacheInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionCacheInterceptor.kt\ncom/obric/livecard/island/impl/SessionCacheInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1#2:148\n774#3:149\n865#3,2:150\n1863#3,2:152\n*S KotlinDebug\n*F\n+ 1 SessionCacheInterceptor.kt\ncom/obric/livecard/island/impl/SessionCacheInterceptor\n*L\n78#1:149\n78#1:150,2\n95#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0017J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/SessionCacheInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "<init>",
        "()V",
        "TAG",
        "",
        "_sessions",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "incallStatus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getIncallStatus",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "intercept",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSessionCache",
        "",
        "sessions",
        "",
        "getSessionContext",
        "Lcom/obric/livecard/island/impl/SessionContext;",
        "session",
        "setSessionContext",
        "context",
        "getLockScreenSession",
        "getSession",
        "taskId",
        "",
        "resetFirstFrameFlag",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

.field public static final TAG:Ljava/lang/String; = "SessionCacheInterceptor"

.field private static final _sessions:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final incallStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->incallStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIncallStatus()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->incallStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getLockScreenSession()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-synchronized-SessionCacheInterceptor$getLockScreenSession$1":I
    :try_start_0
    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/obric/livecard/api/entity/IslandSession;

    .local v9, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-filter-SessionCacheInterceptor$getLockScreenSession$1$1":I
    invoke-virtual {v9}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v11

    sget-object v12, Lcom/obric/livecard/api/LiveCardType;->LOCK:Lcom/obric/livecard/api/LiveCardType;

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 150
    .end local v9    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v10    # "$i$a$-filter-SessionCacheInterceptor$getLockScreenSession$1$1":I
    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    nop

    .line 78
    .end local v1    # "$i$a$-synchronized-SessionCacheInterceptor$getLockScreenSession$1":I
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getSession(J)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 8
    .param p1, "taskId"    # J

    .line 85
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-synchronized-SessionCacheInterceptor$getSession$1":I
    :try_start_0
    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/obric/livecard/api/entity/IslandSession;

    .line 148
    .local v4, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-find-SessionCacheInterceptor$getSession$1$1":I
    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .end local v4    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v5    # "$i$a$-find-SessionCacheInterceptor$getSession$1$1":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-SessionCacheInterceptor$getSession$1":I
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;
    .locals 12
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 67
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-synchronized-SessionCacheInterceptor$getSessionContext$1":I
    :try_start_0
    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    .line 148
    .local v5, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-find-SessionCacheInterceptor$getSessionContext$1$1":I
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    const/4 v7, 0x1

    .end local v5    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "$i$a$-find-SessionCacheInterceptor$getSessionContext$1$1":I
    :cond_1
    if-eqz v7, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-SessionCacheInterceptor$getSessionContext$1":I
    :cond_5
    :goto_2
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "chain"    # Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v1, v0

    .local v1, "$this$intercept_u24lambda_u242":Ljava/util/concurrent/CopyOnWriteArrayList;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-apply-SessionCacheInterceptor$intercept$2":I
    sget-object v3, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-synchronized-SessionCacheInterceptor$intercept$2$1":I
    :try_start_0
    sget-object v5, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v6, v5

    .local v6, "$this$intercept_u24lambda_u242_u24lambda_u241_u24lambda_u240":Ljava/util/concurrent/CopyOnWriteArrayList;
    const/4 v7, 0x0

    .line 46
    .local v7, "$i$a$-apply-SessionCacheInterceptor$intercept$2$1$1":I
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    nop

    .line 45
    .end local v6    # "$this$intercept_u24lambda_u242_u24lambda_u241_u24lambda_u240":Ljava/util/concurrent/CopyOnWriteArrayList;
    .end local v7    # "$i$a$-apply-SessionCacheInterceptor$intercept$2$1$1":I
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    nop

    .end local v4    # "$i$a$-synchronized-SessionCacheInterceptor$intercept$2$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v3

    .line 49
    nop

    .line 43
    .end local v1    # "$this$intercept_u24lambda_u242":Ljava/util/concurrent/CopyOnWriteArrayList;
    .end local v2    # "$i$a$-apply-SessionCacheInterceptor$intercept$2":I
    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 44
    .restart local v1    # "$this$intercept_u24lambda_u242":Ljava/util/concurrent/CopyOnWriteArrayList;
    .restart local v2    # "$i$a$-apply-SessionCacheInterceptor$intercept$2":I
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final resetFirstFrameFlag(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 14
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 94
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-synchronized-SessionCacheInterceptor$resetFirstFrameFlag$1":I
    :try_start_0
    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    .local v6, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-forEach-SessionCacheInterceptor$resetFirstFrameFlag$1$1":I
    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-nez v8, :cond_2

    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v8

    if-eqz v8, :cond_1

    .local v8, "$this$resetFirstFrameFlag_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v9, 0x0

    .line 98
    .local v9, "$i$a$-apply-SessionCacheInterceptor$resetFirstFrameFlag$1$1$1":I
    invoke-virtual {v8}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v10

    const-wide/16 v12, -0x3

    and-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Lcom/obric/livecard/island/impl/SessionContext;->setFlags(J)V

    .line 99
    nop

    .line 97
    .end local v8    # "$this$resetFirstFrameFlag_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v9    # "$i$a$-apply-SessionCacheInterceptor$resetFirstFrameFlag$1$1$1":I
    :cond_1
    nop

    .line 101
    :cond_2
    nop

    .line 152
    .end local v6    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v7    # "$i$a$-forEach-SessionCacheInterceptor$resetFirstFrameFlag$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 153
    :cond_3
    nop

    .line 102
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-synchronized-SessionCacheInterceptor$resetFirstFrameFlag$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    .line 103
    return-void

    .line 94
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setSessionContext(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/impl/SessionContext;)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "context"    # Lcom/obric/livecard/island/impl/SessionContext;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p2}, Lcom/obric/livecard/api/entity/IslandSession;->setSessionContext(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final updateSessionCache(Ljava/util/List;)V
    .locals 11
    .param p1, "sessions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    const-string v2, "SessionCacheInterceptor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSessionCache sessions: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->INSTANCE:Lcom/obric/livecard/island/IslandLifecycleManager;

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandLifecycleManager;->onDestroy()V

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->INSTANCE:Lcom/obric/livecard/island/IslandLifecycleManager;

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandLifecycleManager;->onCreate()V

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-synchronized-SessionCacheInterceptor$updateSessionCache$1":I
    :try_start_0
    sget-object v3, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    sget-object v3, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    sget-object v3, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->incallStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->_sessions:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .line 148
    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-find-SessionCacheInterceptor$updateSessionCache$1$1":I
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v9

    sget-object v10, Lcom/obric/livecard/api/LiveCardType;->CALL:Lcom/obric/livecard/api/LiveCardType;

    if-ne v9, v10, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v6

    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "$i$a$-find-SessionCacheInterceptor$updateSessionCache$1$1":I
    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local v2    # "$i$a$-synchronized-SessionCacheInterceptor$updateSessionCache$1":I
    monitor-exit v0

    .line 64
    return-void

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
