.class public final Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;",
        "",
        "()V",
        "lockObj",
        "Ljava/lang/Object;",
        "runningTask",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;",
        "enqueue",
        "",
        "task",
        "get",
        "request",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;",
        "isTaskRunning",
        "",
        "remove",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;

.field private static final lockObj:Ljava/lang/Object;

.field private static final runningTask:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->runningTask:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->lockObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)V
    .locals 6
    .param p1, "task"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-synchronized-TaskManager$enqueue$1":I
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    move-result-object v2

    .line 41
    .local v2, "key":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->runningTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5df2\u6709\u8fdb\u884c\u4e2d\u7684prefetch task\uff0c\u8df3\u8fc7, url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    nop

    .end local v1    # "$i$a$-synchronized-TaskManager$enqueue$1":I
    .end local v2    # "key":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    monitor-exit v0

    return-void

    .line 45
    .restart local v1    # "$i$a$-synchronized-TaskManager$enqueue$1":I
    .restart local v2    # "key":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    :cond_0
    :try_start_1
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->runningTask:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5f00\u59cbprefetch\u8bf7\u6c42\uff0c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->run$x_bullet_release()V

    .line 48
    nop

    .end local v1    # "$i$a$-synchronized-TaskManager$enqueue$1":I
    .end local v2    # "key":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 49
    return-void

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final get(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    .locals 5
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-synchronized-TaskManager$get$1":I
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->runningTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prefetch\u4efb\u52a1\u67e5\u627e\u5931\u8d25\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", runningTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->runningTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->runningTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-TaskManager$get$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isTaskRunning(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Z
    .locals 2
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->runningTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
    .locals 4
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-synchronized-TaskManager$remove$1":I
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->runningTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .end local v1    # "$i$a$-synchronized-TaskManager$remove$1":I
    monitor-exit v0

    .line 55
    return-void

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
