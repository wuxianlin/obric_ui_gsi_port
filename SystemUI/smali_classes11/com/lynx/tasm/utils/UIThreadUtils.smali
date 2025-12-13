.class public Lcom/lynx/tasm/utils/UIThreadUtils;
.super Ljava/lang/Object;
.source "UIThreadUtils.java"


# static fields
.field private static volatile sMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNotOnUiThread()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Expected not to run on UI thread!"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 44
    return-void
.end method

.method public static assertOnUiThread()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    const-string v1, "Expected to run on UI thread!"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 40
    return-void
.end method

.method private static getUiThreadHandler()Landroid/os/Handler;
    .locals 3

    .line 24
    sget-object v0, Lcom/lynx/tasm/utils/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/lynx/tasm/utils/UIThreadUtils;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/utils/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/lynx/tasm/utils/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/utils/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static isOnUiThread()Z
    .locals 2

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static postAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 51
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "token"    # Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 47
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "delayMs"    # J

    .line 71
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method public static runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "token"    # Ljava/lang/Object;
    .param p2, "uptimeMillis"    # J

    .line 75
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 76
    return-void
.end method

.method public static runOnUiThreadImmediately(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 55
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    :goto_0
    return-void
.end method

.method public static runOnUiThreadImmediatelyWithPostAtFront(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 63
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/utils/UIThreadUtils;->postAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    :goto_0
    return-void
.end method
