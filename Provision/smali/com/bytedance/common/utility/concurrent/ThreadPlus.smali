.class public Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.super Ljava/lang/Object;
.source "ThreadPlus.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final S_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mCachedExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mFixedExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final mBackground:Z

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->S_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    .line 32
    iput-boolean p3, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    return-void
.end method

.method public static setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    sput-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static shutdown()V
    .locals 0

    return-void
.end method

.method public static submitRunnable(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 93
    sget-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus$1;-><init>(Lcom/bytedance/common/utility/concurrent/ThreadPlus;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 75
    :goto_0
    iget-boolean p0, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    if-eqz p0, :cond_1

    .line 76
    sget-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 78
    :cond_1
    sget-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method
