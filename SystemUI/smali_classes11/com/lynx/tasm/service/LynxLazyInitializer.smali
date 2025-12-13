.class public abstract Lcom/lynx/tasm/service/LynxLazyInitializer;
.super Ljava/lang/Object;
.source "LynxLazyInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxLazyInitializer"

.field private static final TIMEOUT:J = 0x5L


# instance fields
.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mIsInitializeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->mIsInitializeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/service/LynxLazyInitializer;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/LynxLazyInitializer;

    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method protected abstract doInitialize()Z
.end method

.method public ensureInitialized()Z
    .locals 5

    .line 63
    const-string v0, "LynxLazyInitializer"

    iget-object v1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const-string v1, "ensureInitialized timeout"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureInitialized failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->mIsInitializeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/lynx/tasm/service/LynxLazyInitializer$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/service/LynxLazyInitializer$1;-><init>(Lcom/lynx/tasm/service/LynxLazyInitializer;)V

    .line 54
    .local v0, "initTask":Ljava/lang/Runnable;
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
