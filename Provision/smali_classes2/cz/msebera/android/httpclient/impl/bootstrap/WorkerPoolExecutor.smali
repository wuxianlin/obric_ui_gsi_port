.class Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "WorkerPoolExecutor.java"


# instance fields
.field private final workerSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/impl/bootstrap/Worker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;->workerSet:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    instance-of p2, p1, Lcz/msebera/android/httpclient/impl/bootstrap/Worker;

    if-eqz p2, :cond_0

    .line 66
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;->workerSet:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 58
    instance-of p1, p2, Lcz/msebera/android/httpclient/impl/bootstrap/Worker;

    if-eqz p1, :cond_0

    .line 59
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;->workerSet:Ljava/util/Map;

    check-cast p2, Lcz/msebera/android/httpclient/impl/bootstrap/Worker;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getWorkers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcz/msebera/android/httpclient/impl/bootstrap/Worker;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;->workerSet:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
