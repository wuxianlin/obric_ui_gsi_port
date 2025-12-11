.class Lcom/ttnet/org/chromium/base/task/ChromeThreadPoolExecutor$1;
.super Ljava/lang/Object;
.source "ChromeThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/task/ChromeThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/ChromeThreadPoolExecutor$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic lambda$newThread$0(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    .line 41
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ttnet/org/chromium/base/task/ChromeThreadPoolExecutor$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/base/task/ChromeThreadPoolExecutor$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CrAsyncTask #"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/ChromeThreadPoolExecutor$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
