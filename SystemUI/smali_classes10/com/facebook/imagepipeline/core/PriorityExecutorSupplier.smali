.class public Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;
.super Ljava/lang/Object;
.source "PriorityExecutorSupplier.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ExecutorSupplier;


# static fields
.field private static final NUM_IO_BOUND_THREADS:I = 0x2

.field private static final NUM_LIGHTWEIGHT_BACKGROUND_THREADS:I = 0x1


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mDecodeExecutor:Ljava/util/concurrent/Executor;

.field private final mIoBoundExecutor:Ljava/util/concurrent/Executor;

.field private final mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 22
    .param p1, "numCpuBoundThreads"    # I

    .line 29
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v1, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier$1;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier$1;-><init>(Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->comparator:Ljava/util/Comparator;

    .line 30
    new-instance v1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const/16 v2, 0xa

    const-string v3, "FrescoIoBoundExecutor"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 31
    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->comparator:Ljava/util/Comparator;

    const/16 v13, 0x32

    invoke-direct {v11, v13, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v12, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v3, "FrescoDecodeExecutor"

    invoke-direct {v12, v2, v3, v4}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    const-wide/16 v8, 0x0

    move-object v5, v1

    move/from16 v6, p1

    move/from16 v7, p1

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, v0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->comparator:Ljava/util/Comparator;

    invoke-direct {v3, v13, v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v5, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v6, "FrescoBackgroundExecutor"

    invoke-direct {v5, v2, v6, v4}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move-object v14, v1

    move/from16 v15, p1

    move/from16 v16, p1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v3, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 48
    invoke-static {v4, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 52
    return-void
.end method


# virtual methods
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forDecode()Ljava/util/concurrent/Executor;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forThumbnailProducer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method
