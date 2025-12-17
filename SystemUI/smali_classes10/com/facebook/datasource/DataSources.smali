.class public Lcom/facebook/datasource/DataSources;
.super Ljava/lang/Object;
.source "DataSources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/DataSources$ValueHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .param p0, "failure"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/facebook/datasource/DataSources$1;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/DataSources$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateDataSource(Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 27
    .local p0, "result":Ljava/lang/Object;, "TT;"
    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    .line 28
    .local v0, "simpleDataSource":Lcom/facebook/datasource/SimpleDataSource;, "Lcom/facebook/datasource/SimpleDataSource<TT;>;"
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/SimpleDataSource;->setResult(Ljava/lang/Object;)Z

    .line 29
    return-object v0
.end method

.method public static immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .param p0, "failure"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    .line 22
    .local v0, "simpleDataSource":Lcom/facebook/datasource/SimpleDataSource;, "Lcom/facebook/datasource/SimpleDataSource<TT;>;"
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/SimpleDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 23
    return-object v0
.end method

.method public static waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 54
    .local p0, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lcom/facebook/datasource/DataSources$ValueHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/datasource/DataSources$ValueHolder;-><init>(Lcom/facebook/datasource/DataSources$1;)V

    .line 56
    .local v1, "resultHolder":Lcom/facebook/datasource/DataSources$ValueHolder;, "Lcom/facebook/datasource/DataSources$ValueHolder<TT;>;"
    new-instance v3, Lcom/facebook/datasource/DataSources$ValueHolder;

    invoke-direct {v3, v2}, Lcom/facebook/datasource/DataSources$ValueHolder;-><init>(Lcom/facebook/datasource/DataSources$1;)V

    move-object v2, v3

    .line 58
    .local v2, "pendingException":Lcom/facebook/datasource/DataSources$ValueHolder;, "Lcom/facebook/datasource/DataSources$ValueHolder<Ljava/lang/Throwable;>;"
    new-instance v3, Lcom/facebook/datasource/DataSources$2;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/datasource/DataSources$2;-><init>(Lcom/facebook/datasource/DataSources$ValueHolder;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$ValueHolder;)V

    new-instance v4, Lcom/facebook/datasource/DataSources$3;

    invoke-direct {v4}, Lcom/facebook/datasource/DataSources$3;-><init>()V

    invoke-interface {p0, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 107
    iget-object v3, v2, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 111
    iget-object v3, v1, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;

    return-object v3

    .line 108
    :cond_0
    iget-object v3, v2, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    throw v3
.end method
