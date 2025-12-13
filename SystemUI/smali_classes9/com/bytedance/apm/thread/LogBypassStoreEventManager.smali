.class public Lcom/bytedance/apm/thread/LogBypassStoreEventManager;
.super Ljava/lang/Object;
.source "LogBypassStoreEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/thread/LogBypassStoreEventManager$Holder;
    }
.end annotation


# instance fields
.field private volatile mExecutors:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/apm/thread/LogBypassStoreEventManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager$1;-><init>(Lcom/bytedance/apm/thread/LogBypassStoreEventManager;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/thread/LogBypassStoreEventManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/thread/LogBypassStoreEventManager$1;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/bytedance/apm/thread/LogBypassStoreEventManager$Holder;->sINSTANCE:Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 35
    iget-object v0, p0, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    return-void
.end method
