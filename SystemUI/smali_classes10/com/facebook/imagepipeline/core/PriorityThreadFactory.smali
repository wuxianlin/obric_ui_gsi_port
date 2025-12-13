.class public Lcom/facebook/imagepipeline/core/PriorityThreadFactory;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mAddThreadNumber:Z

.field private final mPrefix:Ljava/lang/String;

.field private final mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mThreadPriority:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "threadPriority"    # I

    .line 30
    const-string v0, "PriorityThreadFactory"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2
    .param p1, "threadPriority"    # I
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "addThreadNumber"    # Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    iput p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadPriority:I

    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mPrefix:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mAddThreadNumber:Z

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;)I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 15
    iget v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadPriority:I

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;-><init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 54
    .local v0, "wrapperRunnable":Ljava/lang/Runnable;
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mAddThreadNumber:Z

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "name":Ljava/lang/String;
    goto :goto_0

    .line 57
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mPrefix:Ljava/lang/String;

    .line 59
    .restart local v1    # "name":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2
.end method
