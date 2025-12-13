.class public Lcom/facebook/imagepipeline/datasource/ListDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "ListDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Ljava/util/List<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final mDataSources:[Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mFinishedDataSources:I


# direct methods
.method protected constructor <init>([Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    .local p1, "dataSources":[Lcom/facebook/datasource/DataSource;, "[Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    .line 40
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/datasource/ListDataSource;
    .param p1, "x1"    # Lcom/facebook/datasource/DataSource;

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/datasource/ListDataSource;

    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceCancelled()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/datasource/ListDataSource;

    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceFinished()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/datasource/ListDataSource;

    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceProgress()V

    return-void
.end method

.method public static varargs create([Lcom/facebook/datasource/DataSource;)Lcom/facebook/imagepipeline/datasource/ListDataSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)",
            "Lcom/facebook/imagepipeline/datasource/ListDataSource<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p0, "dataSources":[Lcom/facebook/datasource/DataSource;, "[Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 45
    new-instance v0, Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;-><init>([Lcom/facebook/datasource/DataSource;)V

    .line 46
    .local v0, "listDataSource":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 47
    .local v3, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    if-eqz v3, :cond_1

    .line 48
    new-instance v4, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/imagepipeline/datasource/ListDataSource$1;)V

    .line 49
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v5

    .line 48
    invoke-interface {v3, v4, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 46
    .end local v3    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_2
    return-object v0
.end method

.method private declared-synchronized increaseAndCheckIfLast()Z
    .locals 3

    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 91
    .end local p0    # "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onDataSourceCancelled()V
    .locals 1

    .line 99
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 100
    return-void
.end method

.method private onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 96
    return-void
.end method

.method private onDataSourceFinished()V
    .locals 2

    .line 85
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->increaseAndCheckIfLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 88
    :cond_0
    return-void
.end method

.method private onDataSourceProgress()V
    .locals 6

    .line 103
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    const/4 v0, 0x0

    .line 104
    .local v0, "progress":F
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 105
    .local v4, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<*>;"
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v5

    add-float/2addr v0, v5

    .line 104
    .end local v4    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<*>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1

    int-to-float v1, v1

    div-float v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->setProgress(F)Z

    .line 108
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 4

    .line 75
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 79
    .local v3, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<*>;"
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 78
    .end local v3    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<*>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 31
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->hasResult()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 63
    .local v4, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    nop

    .end local v4    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    .end local p0    # "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    :cond_1
    monitor-exit p0

    return-object v0

    .line 57
    .end local v0    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 2

    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/imagepipeline/datasource/ListDataSource;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>;"
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
