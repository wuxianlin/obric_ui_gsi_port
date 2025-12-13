.class Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncreasingQualityDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDataSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDelayedError:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDelayedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIndexOfDataSourceWithResult:I

.field private mNumberOfDataSources:I

.field final synthetic this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)V
    .locals 0

    .line 117
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 118
    invoke-static {p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$000(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->ensureDataSourceInitialized()V

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/facebook/datasource/DataSource;

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->onDataSourceNewResult(ILcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/facebook/datasource/DataSource;

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->onDataSourceFailed(ILcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method private closeSafely(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 274
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 277
    :cond_0
    return-void
.end method

.method private ensureDataSourceInitialized()V
    .locals 5

    .line 124
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 125
    return-void

    .line 128
    :cond_0
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$100(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 132
    .local v0, "n":I
    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mNumberOfDataSources:I

    .line 133
    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 135
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 136
    iget-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-static {v2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$100(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/internal/Supplier;

    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 137
    .local v2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iget-object v3, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v3, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;I)V

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 141
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    goto :goto_1

    .line 135
    .end local v2    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "n":I
    .end local v1    # "i":I
    :cond_2
    :goto_1
    monitor-exit p0

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized getAndClearDataSource(I)Lcom/facebook/datasource/DataSource;
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    :cond_0
    monitor-exit p0

    return-object v1

    .line 156
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getDataSource(I)Lcom/facebook/datasource/DataSource;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 151
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getDataSourceWithResult()Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    monitor-enter p0

    .line 161
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    invoke-direct {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSource(I)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 161
    .end local p0    # "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private maybeSetFailure()V
    .locals 3

    .line 229
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 230
    .local v0, "finished":I
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mNumberOfDataSources:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDelayedError:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDelayedError:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDelayedExtras:Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 233
    :cond_0
    return-void
.end method

.method private maybeSetIndexOfDataSourceWithResult(ILcom/facebook/datasource/DataSource;Z)V
    .locals 4
    .param p1, "index"    # I
    .param p3, "isFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 239
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    .local p2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    monitor-enter p0

    .line 240
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 241
    .local v0, "oldIndexOfDataSourceWithResult":I
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 242
    .local v1, "newIndexOfDataSourceWithResult":I
    invoke-direct {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSource(I)Lcom/facebook/datasource/DataSource;

    move-result-object v2

    if-ne p2, v2, :cond_4

    iget v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    iget v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    if-ge p1, v2, :cond_2

    .line 252
    :cond_1
    move v1, p1

    .line 253
    iput p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 255
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    move v2, v0

    .local v2, "i":I
    :goto_0
    if-le v2, v1, :cond_3

    .line 258
    invoke-direct {p0, v2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getAndClearDataSource(I)Lcom/facebook/datasource/DataSource;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 257
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 260
    .end local v2    # "i":I
    :cond_3
    return-void

    .line 243
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    .line 255
    .end local v0    # "oldIndexOfDataSourceWithResult":I
    .end local v1    # "newIndexOfDataSourceWithResult":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onDataSourceFailed(ILcom/facebook/datasource/DataSource;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 220
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    .local p2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->tryGetAndClearDataSource(ILcom/facebook/datasource/DataSource;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 221
    if-nez p1, :cond_0

    .line 222
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDelayedError:Ljava/lang/Throwable;

    .line 223
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDelayedExtras:Ljava/util/Map;

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->maybeSetFailure()V

    .line 226
    return-void
.end method

.method private onDataSourceNewResult(ILcom/facebook/datasource/DataSource;)V
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 210
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    .local p2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->maybeSetIndexOfDataSourceWithResult(ILcom/facebook/datasource/DataSource;Z)V

    .line 213
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 214
    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->maybeSetFailure()V

    .line 217
    return-void
.end method

.method private declared-synchronized tryGetAndClearDataSource(ILcom/facebook/datasource/DataSource;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    .local p2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    monitor-enter p0

    .line 264
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 265
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSource(I)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getAndClearDataSource(I)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 270
    .end local p0    # "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    :cond_1
    monitor-exit p0

    return-object p2

    .line 263
    .end local p1    # "i":I
    .end local p2    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public close()Z
    .locals 3

    .line 187
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$000(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->ensureDataSourceInitialized()V

    .line 192
    :cond_0
    monitor-enter p0

    .line 195
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 199
    .local v0, "dataSources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/datasource/DataSource<TT;>;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    invoke-direct {p0, v2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 200
    .end local v0    # "dataSources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/datasource/DataSource<TT;>;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$000(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->ensureDataSourceInitialized()V

    .line 171
    .end local p0    # "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 172
    .local v0, "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 166
    .end local v0    # "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 2

    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$000(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->ensureDataSourceInitialized()V

    .line 181
    .end local p0    # "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>.IncreasingQualityDataSource;"
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 182
    .local v0, "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 176
    .end local v0    # "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
