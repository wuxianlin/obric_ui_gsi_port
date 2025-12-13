.class Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;
.super Ljava/lang/Object;
.source "ListDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/datasource/ListDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field mFinished:Z

.field final synthetic this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0

    .line 110
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>.InternalDataSubscriber;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->mFinished:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/imagepipeline/datasource/ListDataSource$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/imagepipeline/datasource/ListDataSource;
    .param p2, "x1"    # Lcom/facebook/imagepipeline/datasource/ListDataSource$1;

    .line 110
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>.InternalDataSubscriber;"
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    return-void
.end method

.method private declared-synchronized tryFinish()Z
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>.InternalDataSubscriber;"
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 116
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->mFinished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return v0

    .line 114
    .end local p0    # "this":Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>.InternalDataSubscriber;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->access$200(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    .line 130
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 124
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->access$100(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/datasource/DataSource;)V

    .line 125
    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->tryFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->access$300(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    .line 137
    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;, "Lcom/facebook/imagepipeline/datasource/ListDataSource<TT;>.InternalDataSubscriber;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<TT;>;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->access$400(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    .line 142
    return-void
.end method
