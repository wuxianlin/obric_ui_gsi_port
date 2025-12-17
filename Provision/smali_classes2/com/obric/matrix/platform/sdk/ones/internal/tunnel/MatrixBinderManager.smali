.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;
.super Ljava/lang/Object;
.source "MatrixBinderManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrixBinderManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixBinderManager.kt\ncom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1849#2,2:246\n*S KotlinDebug\n*F\n+ 1 MatrixBinderManager.kt\ncom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager\n*L\n163#1:246,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r*\u00015\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u000109H\u0002J\u000e\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020AJ\u000e\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020\u0007J\u0006\u0010D\u001a\u00020=J\u0012\u0010E\u001a\u00020=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u000109J\u0006\u0010F\u001a\u00020=J\u0010\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020\u001eH\u0002J\u0008\u0010I\u001a\u00020=H\u0002J\u000e\u0010J\u001a\u00020=2\u0006\u0010K\u001a\u00020&J\u000e\u0010L\u001a\u00020=2\u0006\u0010K\u001a\u00020&J\u000e\u0010M\u001a\u00020=2\u0006\u0010>\u001a\u000209R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0010\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00106R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020908\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006N"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;",
        "",
        "()V",
        "MATRIX_SERVICE",
        "",
        "TAG",
        "bind",
        "Lcom/obric/matrix/platform/server/IServerBroker;",
        "getBind$sdk_platform_ones_release",
        "()Lcom/obric/matrix/platform/server/IServerBroker;",
        "setBind$sdk_platform_ones_release",
        "(Lcom/obric/matrix/platform/server/IServerBroker;)V",
        "delayCheckConnectedRunnable",
        "Ljava/lang/Runnable;",
        "delayReconnectTime",
        "",
        "getDelayReconnectTime",
        "()J",
        "setDelayReconnectTime",
        "(J)V",
        "delayReconnectTimeStep",
        "getDelayReconnectTimeStep",
        "setDelayReconnectTimeStep",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "isBinding",
        "",
        "()Z",
        "setBinding",
        "(Z)V",
        "isCalledOnBind",
        "setCalledOnBind",
        "notificationSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdResultCallback;",
        "getNotificationSet$sdk_platform_ones_release",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "reConnectRunnable",
        "getReConnectRunnable",
        "()Ljava/lang/Runnable;",
        "setReConnectRunnable",
        "(Ljava/lang/Runnable;)V",
        "serviceBind",
        "Landroid/os/IBinder;",
        "getServiceBind",
        "()Landroid/os/IBinder;",
        "setServiceBind",
        "(Landroid/os/IBinder;)V",
        "serviceConnection",
        "com/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$serviceConnection$1",
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$serviceConnection$1;",
        "waitConnectCallbackSet",
        "",
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;",
        "getWaitConnectCallbackSet",
        "()Ljava/util/Set;",
        "addConnectCallbackIfNeed",
        "",
        "connectCallback",
        "callDisconnect",
        "name",
        "Landroid/content/ComponentName;",
        "callOnBind",
        "binder",
        "checkReconnect",
        "connectBinder",
        "initBinder",
        "onConnectCallbackResult",
        "isConnected",
        "registerActivityLifecycle",
        "registerNotification",
        "notification",
        "unregisterNotification",
        "waitConnectResult",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

.field private static final MATRIX_SERVICE:Ljava/lang/String; = "com.obric.matrix.server.MatrixServer"

.field private static final TAG:Ljava/lang/String; = "MatrixBinderManager"

.field private static bind:Lcom/obric/matrix/platform/server/IServerBroker;

.field private static final delayCheckConnectedRunnable:Ljava/lang/Runnable;

.field private static delayReconnectTime:J

.field private static delayReconnectTimeStep:J

.field private static handler:Landroid/os/Handler;

.field private static isBinding:Z

.field private static isCalledOnBind:Z

.field private static final notificationSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static reConnectRunnable:Ljava/lang/Runnable;

.field private static serviceBind:Landroid/os/IBinder;

.field private static final serviceConnection:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$serviceConnection$1;

.field private static final waitConnectCallbackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HqDnfCxxwZOfxWb2Z9pUx6pS4kc()V
    .locals 0

    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayCheckConnectedRunnable$lambda-1()V

    return-void
.end method

.method public static synthetic $r8$lambda$tZoWS5TKRfpQhtY0GD3KxIMKIHE()V
    .locals 0

    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->reConnectRunnable$lambda-0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    const-wide/16 v0, 0xbb8

    .line 29
    sput-wide v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayReconnectTimeStep:J

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->handler:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->reConnectRunnable:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->waitConnectCallbackSet:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->notificationSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$serviceConnection$1;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$serviceConnection$1;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->serviceConnection:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$serviceConnection$1;

    .line 142
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayCheckConnectedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelayCheckConnectedRunnable$p()Ljava/lang/Runnable;
    .locals 1

    .line 16
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayCheckConnectedRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$onConnectCallbackResult(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->onConnectCallbackResult(Z)V

    return-void
.end method

.method private final declared-synchronized addConnectCallbackIfNeed(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 156
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->waitConnectCallbackSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic connectBinder$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->connectBinder(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;)V

    return-void
.end method

.method private static final delayCheckConnectedRunnable$lambda-1()V
    .locals 5

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallBinder post delay in handler bind = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isBinding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isBinding:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "MatrixBinderManager"

    .line 143
    invoke-static {v4, v0, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 148
    sput-boolean v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isBinding:Z

    .line 149
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->reConnectRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized onConnectCallbackResult(Z)V
    .locals 5

    const-string v0, "onConnectCallbackResult isconnected "

    monitor-enter p0

    :try_start_0
    const-string v1, "MatrixBinderManager"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->waitConnectCallbackSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3, v4}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;

    .line 164
    invoke-interface {v1, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;->onResult(Z)V

    goto :goto_0

    .line 166
    :cond_0
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->waitConnectCallbackSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final reConnectRunnable$lambda-0()V
    .locals 4

    .line 33
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isBinding:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->connectBinder$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;ILjava/lang/Object;)V

    const-string v0, "called reConnectRunnable"

    const/4 v1, 0x4

    const-string v3, "MatrixBinderManager"

    .line 35
    invoke-static {v3, v0, v2, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    sget-wide v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayReconnectTimeStep:J

    sput-wide v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayReconnectTime:J

    return-void
.end method

.method private final registerActivityLifecycle()V
    .locals 1

    .line 174
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Application;

    .line 175
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$registerActivityLifecycle$1;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$registerActivityLifecycle$1;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 174
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized callDisconnect(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 238
    sput-boolean p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isCalledOnBind:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized callOnBind(Lcom/obric/matrix/platform/server/IServerBroker;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-boolean p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isCalledOnBind:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 232
    sput-boolean p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isCalledOnBind:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final checkReconnect()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->serviceBind:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 216
    invoke-static {p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->connectBinder$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized connectBinder(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;)V
    .locals 9

    const-string v0, "initBinder: bindResult = "

    const-string v1, "CallBinder call reConnect bind result = "

    const-string v2, "start connect binder isbinding "

    monitor-enter p0

    :try_start_0
    const-string v3, "MatrixBinderManager"

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isBinding:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v5}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v2}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->checkInit$sdk_platform_ones_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->addConnectCallbackIfNeed(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;)V

    .line 109
    sget-boolean p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isBinding:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 110
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->serviceBind:Landroid/os/IBinder;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "MatrixBinderManager"

    const-string v0, "binder alive , don\'t need rebind"

    .line 114
    invoke-static {p1, v0, v5, v4, v5}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    invoke-direct {p0, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->onConnectCallbackResult(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 118
    :cond_2
    :try_start_3
    sput-boolean v3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isBinding:Z

    .line 119
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120
    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.obric.matrix"

    const-string v8, "com.obric.matrix.server.MatrixServer"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    sget-object v6, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v6}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 123
    sget-object v7, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->serviceConnection:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager$serviceConnection$1;

    check-cast v7, Landroid/content/ServiceConnection;

    .line 121
    invoke-virtual {v6, p1, v7, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    .line 126
    :goto_1
    sget-object v6, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    invoke-virtual {v6, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorBinderResult(Ljava/lang/Boolean;)V

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "MatrixBinderManager"

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v5, v4, v5}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->handler:Landroid/os/Handler;

    sget-object v3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayCheckConnectedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->handler:Landroid/os/Handler;

    sget-wide v6, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayReconnectTime:J

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    invoke-direct {p0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->onConnectCallbackResult(Z)V

    goto :goto_2

    .line 133
    :cond_4
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayCheckConnectedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->handler:Landroid/os/Handler;

    sget-wide v6, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayReconnectTimeStep:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    const-string v1, "MatrixBinderManager"

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v5, v4, v5}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;
    .locals 0

    .line 25
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->checkInit$sdk_platform_ones_release()V

    .line 26
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->bind:Lcom/obric/matrix/platform/server/IServerBroker;

    return-object p0
.end method

.method public final getDelayReconnectTime()J
    .locals 2

    .line 28
    sget-wide v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayReconnectTime:J

    return-wide v0
.end method

.method public final getDelayReconnectTimeStep()J
    .locals 2

    .line 29
    sget-wide v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayReconnectTimeStep:J

    return-wide v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 30
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getNotificationSet$sdk_platform_ones_release()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdResultCallback;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->notificationSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final getReConnectRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 32
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->reConnectRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getServiceBind()Landroid/os/IBinder;
    .locals 0

    .line 22
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->serviceBind:Landroid/os/IBinder;

    return-object p0
.end method

.method public final getWaitConnectCallbackSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->waitConnectCallbackSet:Ljava/util/Set;

    return-object p0
.end method

.method public final initBinder()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-static {p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->connectBinder$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;ILjava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->registerActivityLifecycle()V

    return-void
.end method

.method public final isBinding()Z
    .locals 0

    .line 31
    sget-boolean p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isBinding:Z

    return p0
.end method

.method public final isCalledOnBind()Z
    .locals 0

    .line 42
    sget-boolean p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isCalledOnBind:Z

    return p0
.end method

.method public final registerNotification(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdResultCallback;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->checkReconnect()V

    .line 52
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->notificationSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBind$sdk_platform_ones_release(Lcom/obric/matrix/platform/server/IServerBroker;)V
    .locals 0

    .line 23
    sput-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->bind:Lcom/obric/matrix/platform/server/IServerBroker;

    return-void
.end method

.method public final setBinding(Z)V
    .locals 0

    .line 31
    sput-boolean p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isBinding:Z

    return-void
.end method

.method public final setCalledOnBind(Z)V
    .locals 0

    .line 42
    sput-boolean p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->isCalledOnBind:Z

    return-void
.end method

.method public final setDelayReconnectTime(J)V
    .locals 0

    .line 28
    sput-wide p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayReconnectTime:J

    return-void
.end method

.method public final setDelayReconnectTimeStep(J)V
    .locals 0

    .line 29
    sput-wide p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->delayReconnectTimeStep:J

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setReConnectRunnable(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->reConnectRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setServiceBind(Landroid/os/IBinder;)V
    .locals 0

    .line 22
    sput-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->serviceBind:Landroid/os/IBinder;

    return-void
.end method

.method public final unregisterNotification(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdResultCallback;)V
    .locals 0

    const-string p0, "notification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->notificationSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final waitConnectResult(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;)V
    .locals 4

    const-string v0, "connectCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->serviceBind:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 222
    invoke-interface {p1, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;->onResult(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "waitConnectResult call "

    const/4 v1, 0x4

    const-string v2, "MatrixBinderManager"

    const/4 v3, 0x0

    .line 224
    invoke-static {v2, v0, v3, v1, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->connectBinder(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;)V

    :goto_0
    return-void
.end method
