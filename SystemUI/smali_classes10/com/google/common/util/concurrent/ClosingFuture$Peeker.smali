.class public final Lcom/google/common/util/concurrent/ClosingFuture$Peeker;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peeker"
.end annotation


# instance fields
.field private volatile beingCalled:Z

.field private final futures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)V"
        }
    .end annotation

    .line 1154
    .local p1, "futures":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Lcom/google/common/util/concurrent/ClosingFuture<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1155
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->futures:Lcom/google/common/collect/ImmutableList;

    .line 1156
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/collect/ImmutableList;
    .param p2, "x1"    # Lcom/google/common/util/concurrent/ClosingFuture$1;

    .line 1150
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/util/concurrent/ClosingFuture$Peeker;
    .param p1, "x1"    # Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;
    .param p2, "x2"    # Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/util/concurrent/ClosingFuture$Peeker;
    .param p1, "x1"    # Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;
    .param p2, "x2"    # Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0
.end method

.method private call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;
    .locals 4
    .param p2, "closeables"    # Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1180
    .local p1, "combiner":Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<TV;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1181
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 1183
    .local v0, "newCloseables":Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 1186
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1183
    return-object v2

    .line 1185
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 1186
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1187
    throw v2
.end method

.method private callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 5
    .param p2, "closeables"    # Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1192
    .local p1, "combiner":Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<TV;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1193
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 1195
    .local v0, "newCloseables":Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v2

    .line 1196
    .local v2, "closingFuture":Lcom/google/common/util/concurrent/ClosingFuture;, "Lcom/google/common/util/concurrent/ClosingFuture<TV;>;"
    invoke-static {v2, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 1197
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 1200
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1197
    return-object v3

    .line 1199
    .end local v2    # "closingFuture":Lcom/google/common/util/concurrent/ClosingFuture;, "Lcom/google/common/util/concurrent/ClosingFuture<TV;>;"
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 1200
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 1201
    throw v2
.end method


# virtual methods
.method public final getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1172
    .local p1, "closingFuture":Lcom/google/common/util/concurrent/ClosingFuture;, "Lcom/google/common/util/concurrent/ClosingFuture<TD;>;"
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1173
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->futures:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1174
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
