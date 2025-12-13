.class public Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FirstAvailableDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDataSourceWithResult:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIndex:I

.field final synthetic this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V
    .locals 2
    .param p1, "this$0"    # Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 74
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 72
    iput-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 75
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 78
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
    .param p1, "x1"    # Lcom/facebook/datasource/DataSource;

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
    .param p1, "x1"    # Lcom/facebook/datasource/DataSource;

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method private declared-synchronized clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 150
    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 148
    .end local p1    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    .line 205
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 208
    :cond_0
    return-void
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

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 158
    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNextSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-static {v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 130
    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V
    .locals 2
    .param p2, "isFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 162
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    const/4 v0, 0x0

    .line 163
    .local v0, "oldDataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    move-object v0, v1

    .line 174
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 176
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 178
    return-void

    .line 165
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 181
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 185
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 187
    :cond_1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_2

    .line 188
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 193
    :cond_3
    return-void
.end method

.method private onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 196
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V

    .line 199
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 200
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 202
    :cond_0
    return-void
.end method

.method private declared-synchronized setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 142
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 144
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 140
    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    .end local p1    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startNextDataSource()Z
    .locals 4

    .line 114
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getNextSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    .line 115
    .local v0, "dataSourceSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<TT;>;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 116
    .local v2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 117
    new-instance v3, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$1;)V

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 118
    const/4 v1, 0x1

    return v1

    .line 120
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 121
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public close()Z
    .locals 3

    .line 97
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 100
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 104
    .local v0, "currentDataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 105
    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 106
    .local v2, "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 110
    const/4 v1, 0x1

    return v1

    .line 107
    .end local v0    # "currentDataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    .end local v2    # "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCurrentSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .line 134
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-static {v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 84
    .local v0, "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 82
    .end local v0    # "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 2

    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    monitor-enter p0

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 90
    .local v0, "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>.FirstAvailableDataSource;"
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 88
    .end local v0    # "dataSourceWithResult":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
