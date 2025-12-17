.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;
.super Ljava/lang/Object;
.source "SocketManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocketManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketManager.kt\ncom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1819#2,2:208\n1819#2,2:211\n1819#2,2:213\n1#3:210\n*S KotlinDebug\n*F\n+ 1 SocketManager.kt\ncom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager\n*L\n64#1:208,2\n130#1:211,2\n144#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\t\u001a\u00020\u0006H\u0002J(\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J \u0010\u0018\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J \u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;",
        "",
        "()V",
        "clearContainerRecordIfNecessary",
        "",
        "containerID",
        "",
        "closeSocket",
        "socketTaskID",
        "createSocketId",
        "createTask",
        "context",
        "Landroid/content/Context;",
        "requestTask",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;",
        "createWsStatusListener",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;",
        "getSocketTask",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;",
        "releaseContainerSocketTasks",
        "releaseSocketTask",
        "releaseSocketTasks",
        "removeSocketTask",
        "sendArrayBuffer",
        "byteData",
        "",
        "sendText",
        "txt",
        "Companion",
        "WsListener",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWebSocketContainer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 17
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$removeSocketTask(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final clearContainerRecordIfNecessary(Ljava/lang/String;)V
    .locals 4
    .param p1, "containerID"    # Ljava/lang/String;

    .line 168
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 169
    .local v0, "$i$a$-runCatching-SocketManager$clearContainerRecordIfNecessary$1":I
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .local v1, "it":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-let-SocketManager$clearContainerRecordIfNecessary$1$1":I
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    nop

    .line 169
    .end local v1    # "it":Ljava/util/HashMap;
    .end local v2    # "$i$a$-let-SocketManager$clearContainerRecordIfNecessary$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 168
    .end local v0    # "$i$a$-runCatching-SocketManager$clearContainerRecordIfNecessary$1":I
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_1
    return-void
.end method

.method private final createSocketId()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createWsStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;
    .locals 1
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    .line 77
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;-><init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

    return-object v0
.end method

.method public static final getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$Companion;->getInstance()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    move-result-object v0

    return-object v0
.end method

.method private final getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-synchronized-SocketManager$getSocketTask$1":I
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 87
    .local v2, "socketTaskList":Ljava/util/List;
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 89
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_2

    .local v4, "$this$getSocketTask_u24lambda_u248_u24lambda_u246":Ljava/util/HashMap;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-run-SocketManager$getSocketTask$1$1":I
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_1

    move-object v3, v6

    .line 210
    .local v3, "it":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-let-SocketManager$getSocketTask$1$1$1":I
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .end local v3    # "it":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    .end local v4    # "$this$getSocketTask_u24lambda_u248_u24lambda_u246":Ljava/util/HashMap;
    .end local v5    # "$i$a$-run-SocketManager$getSocketTask$1$1":I
    .end local v6    # "$i$a$-let-SocketManager$getSocketTask$1$1$1":I
    nop

    .line 91
    goto :goto_3

    .line 90
    .end local v1    # "$i$a$-synchronized-SocketManager$getSocketTask$1":I
    .end local v2    # "socketTaskList":Ljava/util/List;
    :cond_1
    monitor-exit v0

    return-object v3

    .line 91
    .restart local v1    # "$i$a$-synchronized-SocketManager$getSocketTask$1":I
    .restart local v2    # "socketTaskList":Ljava/util/List;
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-SocketManager$getSocketTask$1":I
    .end local v2    # "socketTaskList":Ljava/util/List;
    monitor-exit v0

    return-object v3

    .line 94
    .restart local v1    # "$i$a$-synchronized-SocketManager$getSocketTask$1":I
    .restart local v2    # "socketTaskList":Ljava/util/List;
    :cond_3
    :try_start_1
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 95
    .local v4, "mWebSocket":Ljava/util/HashMap;
    if-eqz v4, :cond_5

    move-object v5, v4

    .local v5, "$this$getSocketTask_u24lambda_u248_u24lambda_u247":Ljava/util/HashMap;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-run-SocketManager$getSocketTask$1$2":I
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 97
    .local v8, "task":Ljava/lang/Object;
    const-string/jumbo v9, "null cannot be cast to non-null type com.bytedance.sdk.xbridge.cn.websocket.utils.IWebSocketTask"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    .end local v8    # "task":Ljava/lang/Object;
    :cond_4
    nop

    .line 95
    .end local v5    # "$this$getSocketTask_u24lambda_u248_u24lambda_u247":Ljava/util/HashMap;
    .end local v6    # "$i$a$-run-SocketManager$getSocketTask$1$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_6

    .line 99
    nop

    .end local v1    # "$i$a$-synchronized-SocketManager$getSocketTask$1":I
    .end local v2    # "socketTaskList":Ljava/util/List;
    .end local v4    # "mWebSocket":Ljava/util/HashMap;
    monitor-exit v0

    return-object v3

    .line 101
    .restart local v1    # "$i$a$-synchronized-SocketManager$getSocketTask$1":I
    .restart local v2    # "socketTaskList":Ljava/util/List;
    :cond_6
    :goto_3
    nop

    .end local v1    # "$i$a$-synchronized-SocketManager$getSocketTask$1":I
    .end local v2    # "socketTaskList":Ljava/util/List;
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final releaseContainerSocketTasks(Ljava/lang/String;)V
    .locals 12
    .param p1, "containerID"    # Ljava/lang/String;

    .line 142
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-runCatching-SocketManager$releaseContainerSocketTasks$1":I
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .local v1, "$this$releaseContainerSocketTasks_u24lambda_u2414_u24lambda_u2413":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-run-SocketManager$releaseContainerSocketTasks$1$1":I
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string/jumbo v5, "this.entries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 145
    .local v9, "$i$a$-forEach-SocketManager$releaseContainerSocketTasks$1$1$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    if-eqz v11, :cond_0

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    goto :goto_1

    :cond_0
    move-object v10, v2

    :goto_1
    if-eqz v10, :cond_1

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;->stopConnect()V

    .line 146
    :cond_1
    nop

    .line 213
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-forEach-SocketManager$releaseContainerSocketTasks$1$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 214
    :cond_2
    nop

    .line 147
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 148
    nop

    .line 143
    .end local v1    # "$this$releaseContainerSocketTasks_u24lambda_u2414_u24lambda_u2413":Ljava/util/HashMap;
    .end local v3    # "$i$a$-run-SocketManager$releaseContainerSocketTasks$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .end local v0    # "$i$a$-runCatching-SocketManager$releaseContainerSocketTasks$1":I
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_2
    return-void
.end method

.method private final releaseSocketTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;

    .line 155
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 156
    .local v0, "$i$a$-runCatching-SocketManager$releaseSocketTask$1":I
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .local v1, "$this$releaseSocketTask_u24lambda_u2417_u24lambda_u2416":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$a$-run-SocketManager$releaseSocketTask$1$1":I
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v2, v4

    .local v2, "it":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-let-SocketManager$releaseSocketTask$1$1$1":I
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;->stopConnect()V

    .line 159
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 157
    .end local v2    # "it":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    .end local v4    # "$i$a$-let-SocketManager$releaseSocketTask$1$1$1":I
    move-object v2, v5

    .line 156
    .end local v1    # "$this$releaseSocketTask_u24lambda_u2417_u24lambda_u2416":Ljava/util/HashMap;
    .end local v3    # "$i$a$-run-SocketManager$releaseSocketTask$1$1":I
    :cond_1
    nop

    .line 155
    .end local v0    # "$i$a$-runCatching-SocketManager$releaseSocketTask$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_1
    return-void
.end method

.method public static synthetic releaseSocketTasks$default(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 115
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->releaseSocketTasks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-synchronized-SocketManager$removeSocketTask$1":I
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 109
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-SocketManager$removeSocketTask$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    .line 112
    return-void

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;

    const-string v0, "containerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 64
    .local v0, "socketTaskList":Ljava/util/List;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    .local v6, "it":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    const/4 v7, 0x0

    .line 65
    .local v7, "$i$a$-forEach-SocketManager$closeSocket$1":I
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;->stopConnect()V

    .line 66
    nop

    .line 208
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    .end local v7    # "$i$a$-forEach-SocketManager$closeSocket$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 209
    :cond_0
    nop

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 66
    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    .local v1, "$this$closeSocket_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-run-SocketManager$closeSocket$2":I
    if-eqz p2, :cond_2

    move-object v3, p2

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$a$-let-SocketManager$closeSocket$2$1":I
    const-string v5, "The socketTaskID doesn\'t exist"

    return-object v5

    .line 69
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SocketManager$closeSocket$2$1":I
    :cond_2
    const-string v3, "The containerID doesn\'t exist"

    return-object v3

    .line 71
    .end local v1    # "$this$closeSocket_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;
    .end local v2    # "$i$a$-run-SocketManager$closeSocket$2":I
    :cond_3
    return-object v1
.end method

.method public final createTask(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerID"    # Ljava/lang/String;
    .param p3, "requestTask"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;
    .param p4, "callback"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask$Companion;->tryNewInst(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    .line 25
    .local v0, "task":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->createSocketId()Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "socketTaskID":Ljava/lang/String;
    invoke-direct {p0, p2, v1, p4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->createWsStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;->setStatusListener(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;)V

    .line 28
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    monitor-enter v2

    const/4 v3, 0x0

    .line 29
    .local v3, "$i$a$-synchronized-SocketManager$createTask$1":I
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v6, v5

    .local v6, "$this$createTask_u24lambda_u241_u24lambda_u240":Ljava/util/HashMap;
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$a$-apply-SocketManager$createTask$1$1":I
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    nop

    .end local v6    # "$this$createTask_u24lambda_u241_u24lambda_u240":Ljava/util/HashMap;
    .end local v7    # "$i$a$-apply-SocketManager$createTask$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {v4, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    :goto_0
    nop

    .line 28
    .end local v3    # "$i$a$-synchronized-SocketManager$createTask$1":I
    monitor-exit v2

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;->startConnect()V

    .line 39
    return-object v1

    .line 28
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 24
    .end local v0    # "task":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    .end local v1    # "socketTaskID":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final releaseSocketTasks()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->releaseSocketTasks$default(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final releaseSocketTasks(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->releaseSocketTasks$default(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final releaseSocketTasks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;

    .line 116
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 118
    return-void

    .line 120
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-synchronized-SocketManager$releaseSocketTasks$1":I
    nop

    .line 122
    if-eqz p1, :cond_6

    :try_start_0
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    if-ne v4, v2, :cond_6

    move v4, v2

    goto :goto_5

    .line 120
    .end local v3    # "$i$a$-synchronized-SocketManager$releaseSocketTasks$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_b

    .line 122
    .restart local v3    # "$i$a$-synchronized-SocketManager$releaseSocketTasks$1":I
    :cond_6
    move v4, v1

    :goto_5
    if-eqz v4, :cond_9

    if-eqz p2, :cond_8

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    if-ne v4, v2, :cond_8

    move v4, v2

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    if-eqz v4, :cond_9

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->releaseSocketTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->clearContainerRecordIfNecessary(Ljava/lang/String;)V

    goto :goto_a

    .line 126
    :cond_9
    if-eqz p1, :cond_b

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    move v4, v2

    goto :goto_8

    :cond_a
    move v4, v1

    :goto_8
    if-ne v4, v2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->releaseContainerSocketTasks(Ljava/lang/String;)V

    goto :goto_a

    .line 130
    :cond_c
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "mWebSocketContainer.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "containerID":Ljava/lang/String;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-forEach-SocketManager$releaseSocketTasks$1$1":I
    const-string v8, "containerID"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->releaseContainerSocketTasks(Ljava/lang/String;)V

    .line 132
    nop

    .line 211
    .end local v6    # "containerID":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-SocketManager$releaseSocketTasks$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 212
    :cond_d
    nop

    .line 133
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 136
    :goto_a
    nop

    .end local v3    # "$i$a$-synchronized-SocketManager$releaseSocketTasks$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v0

    .line 137
    return-void

    .line 120
    :goto_b
    monitor-exit v0

    throw v1
.end method

.method public final sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;
    .param p3, "byteData"    # [B

    const-string v0, "containerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketTaskID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    .local v0, "task":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    :cond_0
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;->sendMessage([B)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 54
    .end local v0    # "task":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    :cond_1
    :goto_0
    const-string v0, "The socketTaskID doesn\'t exist"

    return-object v0
.end method

.method public final sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "socketTaskID"    # Ljava/lang/String;
    .param p3, "txt"    # Ljava/lang/String;

    const-string v0, "containerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketTaskID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    .local v0, "task":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    :cond_0
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;->sendMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 46
    .end local v0    # "task":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
    :cond_1
    :goto_0
    const-string v0, "The socketTaskID doesn\'t exist"

    return-object v0
.end method
