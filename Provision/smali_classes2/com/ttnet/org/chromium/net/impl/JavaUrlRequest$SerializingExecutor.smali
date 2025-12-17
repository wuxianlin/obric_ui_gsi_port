.class final Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializingExecutor"
.end annotation


# instance fields
.field private final mRunTasks:Ljava/lang/Runnable;

.field private mRunning:Z

.field private final mTaskQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnderlyingExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 164
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    return p0
.end method

.method static synthetic access$102(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/lang/Runnable;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 177
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
