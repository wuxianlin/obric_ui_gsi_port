.class public abstract Lcom/facebook/datasource/AbstractDataSource;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;,
        Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSource<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static volatile sDataSourceInstrumenter:Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

.field private mExtras:Ljava/util/Map;
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

.field private mFailureThrowable:Ljava/lang/Throwable;

.field private mIsClosed:Z

.field private mProgress:F

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 67
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 69
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    return-void
.end method

.method public static getDataSourceInstrumenter()Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 364
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource;->sDataSourceInstrumenter:Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;

    return-object v0
.end method

.method private notifyDataSubscribers()V
    .locals 6

    .line 176
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    move-result v0

    .line 177
    .local v0, "isFailure":Z
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    move-result v1

    .line 178
    .local v1, "isCancellation":Z
    iget-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 179
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/datasource/DataSubscriber<TT;>;Ljava/util/concurrent/Executor;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/datasource/DataSubscriber;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    .line 180
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/datasource/DataSubscriber<TT;>;Ljava/util/concurrent/Executor;>;"
    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public static provideInstrumenter(Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;)V
    .locals 0
    .param p0, "dataSourceInstrumenter"    # Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    sput-object p0, Lcom/facebook/datasource/AbstractDataSource;->sDataSourceInstrumenter:Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;

    .line 65
    return-void
.end method

.method private declared-synchronized setFailureInternal(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .local p2, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    monitor-enter p0

    .line 327
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 331
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;

    .line 332
    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mExtras:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 328
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 326
    .end local p1    # "throwable":Ljava/lang/Throwable;
    .end local p2    # "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setProgressInternal(F)Z
    .locals 3
    .param p1, "progress"    # F

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 338
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 341
    monitor-exit p0

    return v1

    .line 343
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 339
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    .line 337
    .end local p1    # "progress":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setResultInternal(Ljava/lang/Object;Z)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "isLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 300
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 302
    .local v0, "resultToClose":Ljava/lang/Object;, "TT;"
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    if-eqz p2, :cond_1

    .line 308
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    iput-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    .line 312
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    move-object v0, v1

    .line 313
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 315
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 315
    :cond_3
    const/4 v1, 0x1

    return v1

    .line 304
    :cond_4
    :goto_0
    move-object v0, p1

    .line 305
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 305
    :cond_5
    const/4 v1, 0x0

    return v1

    .line 317
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "resultToClose":Ljava/lang/Object;, "TT;"
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .end local p1    # "value":Ljava/lang/Object;, "TT;"
    .end local p2    # "isLast":Z
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    .restart local v0    # "resultToClose":Ljava/lang/Object;, "TT;"
    .restart local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .restart local p1    # "value":Ljava/lang/Object;, "TT;"
    .restart local p2    # "isLast":Z
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 320
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    :cond_6
    throw v1
.end method

.method private declared-synchronized wasCancelled()Z
    .locals 1

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()Z
    .locals 3

    .line 122
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 126
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 127
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 128
    .local v1, "resultToClose":Ljava/lang/Object;, "TT;"
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p0, v1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 136
    :cond_2
    monitor-enter p0

    .line 137
    :try_start_1
    iget-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 138
    monitor-exit p0

    .line 139
    return v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 129
    .end local v1    # "resultToClose":Ljava/lang/Object;, "TT;"
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected closeResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mExtras:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized getFailureCause()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 111
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()F
    .locals 1

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 116
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

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

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 91
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasFailed()Z
    .locals 2

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 105
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMultipleResults()Z
    .locals 1

    .line 369
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 1

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 85
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 75
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isFinished()Z
    .locals 2

    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 80
    .end local p0    # "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
    .locals 3
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "isFailure"    # Z
    .param p4, "isCancellation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .line 188
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .local p1, "dataSubscriber":Lcom/facebook/datasource/DataSubscriber;, "Lcom/facebook/datasource/DataSubscriber<TT;>;"
    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/datasource/AbstractDataSource$1;-><init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V

    .line 201
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {}, Lcom/facebook/datasource/AbstractDataSource;->getDataSourceInstrumenter()Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;

    move-result-object v1

    .line 202
    .local v1, "instrumenter":Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;
    if-eqz v1, :cond_0

    .line 203
    const-string v2, "AbstractDataSource_notifyDataSubscriber"

    invoke-interface {v1, v0, v2}, Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 205
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method protected notifyProgressUpdate()V
    .locals 5

    .line 349
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 350
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/datasource/DataSubscriber<TT;>;Ljava/util/concurrent/Executor;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/datasource/DataSubscriber;

    .line 351
    .local v2, "subscriber":Lcom/facebook/datasource/DataSubscriber;, "Lcom/facebook/datasource/DataSubscriber<TT;>;"
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 352
    .local v3, "executor":Ljava/util/concurrent/Executor;
    new-instance v4, Lcom/facebook/datasource/AbstractDataSource$2;

    invoke-direct {v4, p0, v2}, Lcom/facebook/datasource/AbstractDataSource$2;-><init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/DataSubscriber;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/datasource/DataSubscriber<TT;>;Ljava/util/concurrent/Executor;>;"
    .end local v2    # "subscriber":Lcom/facebook/datasource/DataSubscriber;, "Lcom/facebook/datasource/DataSubscriber<TT;>;"
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method

.method protected setExtras(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mExtras:Ljava/util/Map;

    .line 101
    return-void
.end method

.method protected setFailure(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 266
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method protected setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 270
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .local p2, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setFailureInternal(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    .line 271
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 274
    :cond_0
    return v0
.end method

.method protected setProgress(F)Z
    .locals 1
    .param p1, "progress"    # F

    .line 292
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgressInternal(F)Z

    move-result v0

    .line 293
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyProgressUpdate()V

    .line 296
    :cond_0
    return v0
.end method

.method public setResult(Ljava/lang/Object;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "isLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 245
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method protected setResult(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "isLast"    # Z
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 236
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p3, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, p3}, Lcom/facebook/datasource/AbstractDataSource;->setExtras(Ljava/util/Map;)V

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResultInternal(Ljava/lang/Object;Z)Z

    move-result v0

    .line 238
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 241
    :cond_0
    return v0
.end method

.method public subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 154
    .local p0, "this":Lcom/facebook/datasource/AbstractDataSource;, "Lcom/facebook/datasource/AbstractDataSource<TT;>;"
    .local p1, "dataSubscriber":Lcom/facebook/datasource/DataSubscriber;, "Lcom/facebook/datasource/DataSubscriber<TT;>;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 160
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasResult()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 168
    .local v0, "shouldNotify":Z
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    move-result v1

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    .line 173
    :cond_4
    return-void

    .line 168
    .end local v0    # "shouldNotify":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
