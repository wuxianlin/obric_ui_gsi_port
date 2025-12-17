.class public Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;
.super Ljava/lang/Object;
.source "NoOpPoolStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->sInstance:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->sInstance:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->sInstance:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    .line 20
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->sInstance:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onAlloc(I)V
    .locals 0
    .param p1, "size"    # I

    .line 36
    return-void
.end method

.method public onFree(I)V
    .locals 0
    .param p1, "sizeInBytes"    # I

    .line 39
    return-void
.end method

.method public onHardCapReached()V
    .locals 0

    .line 33
    return-void
.end method

.method public onSoftCapReached()V
    .locals 0

    .line 30
    return-void
.end method

.method public onValueRelease(I)V
    .locals 0
    .param p1, "sizeInBytes"    # I

    .line 42
    return-void
.end method

.method public onValueReuse(I)V
    .locals 0
    .param p1, "bucketedSize"    # I

    .line 27
    return-void
.end method

.method public setBasePool(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0
    .param p1, "basePool"    # Lcom/facebook/imagepipeline/memory/BasePool;

    .line 24
    return-void
.end method
