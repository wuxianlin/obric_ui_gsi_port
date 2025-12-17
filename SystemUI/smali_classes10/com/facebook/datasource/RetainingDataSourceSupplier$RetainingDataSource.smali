.class Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "RetainingDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/RetainingDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RetainingDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/datasource/RetainingDataSourceSupplier$1;

    .line 44
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    invoke-direct {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
    .param p1, "x1"    # Lcom/facebook/datasource/DataSource;

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
    .param p1, "x1"    # Lcom/facebook/datasource/DataSource;

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
    .param p1, "x1"    # Lcom/facebook/datasource/DataSource;

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->onDatasourceProgress(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method private static closeSafely(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 115
    .local p0, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 118
    :cond_0
    return-void
.end method

.method private onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
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

    .line 99
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne p1, v0, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 102
    :cond_0
    return-void
.end method

.method private onDatasourceProgress(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne p1, v0, :cond_0

    .line 110
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->setProgress(F)Z

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 85
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    monitor-enter p0

    .line 88
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 92
    .local v0, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 95
    const/4 v1, 0x1

    return v1

    .line 93
    .end local v0    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMultipleResults()Z
    .locals 1

    .line 146
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 1

    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupplier(Lcom/facebook/common/internal/Supplier;)V
    .locals 4
    .param p1    # Lcom/facebook/common/internal/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;, "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource<TT;>;"
    .local p1, "supplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<TT;>;>;"
    invoke-virtual {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/datasource/DataSource;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 56
    .local v1, "newDataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :goto_0
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-static {v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 59
    monitor-exit p0

    return-void

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 62
    .local v2, "oldDataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    iput-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    new-instance v3, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;

    invoke-direct {v3, p0, v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/RetainingDataSourceSupplier$1;)V

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 68
    :cond_3
    invoke-static {v2}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 69
    return-void

    .line 64
    .end local v2    # "oldDataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
