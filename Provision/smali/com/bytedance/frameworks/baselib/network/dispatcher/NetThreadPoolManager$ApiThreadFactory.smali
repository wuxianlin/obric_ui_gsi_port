.class Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;
.super Ljava/lang/Object;
.source "NetThreadPoolManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApiThreadFactory"
.end annotation


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mThreadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "ApiExecutor"

    .line 193
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mThreadName:Ljava/lang/String;

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mThreadName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory$1;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method
