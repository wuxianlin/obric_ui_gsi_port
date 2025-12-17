.class public final Lcom/lynx/ref/ShareRef;
.super Ljava/lang/Object;
.source "ShareRef.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final LIVE_OBJECTS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/lynx/ref/Wrap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mReleased:Z

.field private volatile mReleaser:Lcom/lynx/ref/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/ref/ResourceReleaser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile mWrap:Lcom/lynx/ref/Wrap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/lynx/ref/ResourceReleaser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lynx/ref/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    .local p0, "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    .local p2, "releaser":Lcom/lynx/ref/ResourceReleaser;, "Lcom/lynx/ref/ResourceReleaser<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iput-object p2, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 22
    new-instance v0, Lcom/lynx/ref/Wrap;

    invoke-direct {v0, p1}, Lcom/lynx/ref/Wrap;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 23
    sget-object v0, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    iget-object v2, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/ref/ResourceReleaser;Lcom/lynx/ref/Wrap;)V
    .locals 0
    .param p1, "refCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "wrap"    # Lcom/lynx/ref/Wrap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/lynx/ref/ResourceReleaser<",
            "TT;>;",
            "Lcom/lynx/ref/Wrap;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    .local p2, "releaser":Lcom/lynx/ref/ResourceReleaser;, "Lcom/lynx/ref/ResourceReleaser<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    iput-object p2, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 31
    iput-object p3, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 32
    return-void
.end method

.method private releaseIfNeeded()V
    .locals 4

    .line 72
    .local p0, "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    invoke-virtual {v0}, Lcom/lynx/ref/Wrap;->get()Ljava/lang/Object;

    move-result-object v0

    .line 76
    .local v0, "obj":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v2, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    iget-object v3, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v1, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    invoke-virtual {v1, v0}, Lcom/lynx/ref/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 82
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public declared-synchronized clone()Lcom/lynx/ref/ShareRef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/ref/ShareRef<",
            "TT;>;"
        }
    .end annotation

    .local p0, "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    new-instance v0, Lcom/lynx/ref/ShareRef;

    iget-object v1, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    iget-object v3, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/ref/ShareRef;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/ref/ResourceReleaser;Lcom/lynx/ref/Wrap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 40
    .end local p0    # "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12
    .local p0, "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/ref/ShareRef;->clone()Lcom/lynx/ref/ShareRef;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/lynx/ref/ShareRef;->releaseIfNeeded()V

    .line 68
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 69
    return-void
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .local p0, "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 48
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    invoke-virtual {v0}, Lcom/lynx/ref/Wrap;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 46
    .end local p0    # "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRefCount()I
    .locals 1

    .line 35
    .local p0, "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .local p0, "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z

    .line 58
    invoke-direct {p0}, Lcom/lynx/ref/ShareRef;->releaseIfNeeded()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 60
    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Lcom/lynx/ref/ShareRef;, "Lcom/lynx/ref/ShareRef<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
