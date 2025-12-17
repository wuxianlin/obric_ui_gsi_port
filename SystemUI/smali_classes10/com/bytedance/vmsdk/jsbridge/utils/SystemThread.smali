.class public Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;
.super Ljava/lang/Object;
.source "SystemThread.java"


# instance fields
.field private mAndroidThread:Ljava/lang/Thread;

.field private mNativeThread:J


# direct methods
.method private constructor <init>(JLjava/lang/String;I)V
    .locals 0
    .param p1, "nativeThread"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "priority"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mNativeThread:J

    .line 16
    invoke-direct {p0, p3, p4}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->createAndroidThread(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    .line 10
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mNativeThread:J

    return-wide v0
.end method

.method static synthetic access$100(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 10
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->nativeRun(J)V

    return-void
.end method

.method public static attachMainThread(J)V
    .locals 2
    .param p0, "nativeThread"    # J

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->nativeRun(J)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$2;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :goto_0
    return-void
.end method

.method public static create(JLjava/lang/String;I)Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;
    .locals 1
    .param p0, "nativeThread"    # J
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "priority"    # I

    .line 34
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method private createAndroidThread(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$1;

    invoke-direct {v1, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$1;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;)V

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    .line 28
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    return-void
.end method

.method private static native nativeRun(J)V
.end method


# virtual methods
.method public join()V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 67
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 55
    .local v0, "looper":Landroid/os/Looper;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 58
    :cond_0
    return-void
.end method
