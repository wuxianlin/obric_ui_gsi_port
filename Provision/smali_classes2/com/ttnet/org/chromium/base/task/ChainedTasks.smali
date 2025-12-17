.class public Lcom/ttnet/org/chromium/base/task/ChainedTasks;
.super Ljava/lang/Object;
.source "ChainedTasks.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile mCanceled:Z

.field private mFinalized:Z

.field private final mRunAndPost:Ljava/lang/Runnable;

.field private final mTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lcom/ttnet/org/chromium/base/task/TaskTraits;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Lcom/ttnet/org/chromium/base/task/ChainedTasks$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/task/ChainedTasks$1;-><init>(Lcom/ttnet/org/chromium/base/task/ChainedTasks;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mRunAndPost:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/base/task/ChainedTasks;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mCanceled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 66
    :try_start_0
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mFinalized:Z

    .line 67
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mCanceled:Z

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method synthetic lambda$start$0$com-ttnet-org-chromium-base-task-ChainedTasks()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 88
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 89
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mCanceled:Z

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 80
    :try_start_0
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mFinalized:Z

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    .line 85
    new-instance v0, Lcom/ttnet/org/chromium/base/task/ChainedTasks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/task/ChainedTasks$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/base/task/ChainedTasks;)V

    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/task/PostTask;->runOrPostTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/ChainedTasks;->mRunAndPost:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->postTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method
