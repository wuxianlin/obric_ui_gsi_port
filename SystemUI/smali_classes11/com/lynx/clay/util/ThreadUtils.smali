.class public Lcom/lynx/clay/util/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/util/ThreadUtils$ThreadChecker;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sUiThreadHandler:Landroid/os/Handler;

.field private static volatile sWillOverride:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    nop

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lynx/clay/util/ThreadUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertOnUiThread()V
    .locals 0

    .line 66
    nop

    .line 67
    return-void
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 85
    sget-object v0, Lcom/lynx/clay/util/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/lynx/clay/util/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    return-object v0

    .line 88
    :cond_0
    sget-boolean v0, Lcom/lynx/clay/util/ThreadUtils;->sWillOverride:Z

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/clay/util/ThreadUtils;->setUiThread(Landroid/os/Looper;)V

    .line 92
    sget-object v0, Lcom/lynx/clay/util/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    return-object v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did not yet override the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 102
    invoke-static {}, Lcom/lynx/clay/util/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public static postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "delayMillis"    # J

    .line 113
    invoke-static {}, Lcom/lynx/clay/util/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    return-void
.end method

.method public static runningOnUiThread()Z
    .locals 2

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setUiThread(Landroid/os/Looper;)V
    .locals 4
    .param p0, "looper"    # Landroid/os/Looper;

    .line 70
    nop

    .line 71
    sget-object v0, Lcom/lynx/clay/util/ThreadUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/lynx/clay/util/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .local v1, "uiThreadHandler":Landroid/os/Handler;
    sput-object v1, Lcom/lynx/clay/util/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .end local v1    # "uiThreadHandler":Landroid/os/Handler;
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/lynx/clay/util/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v1, p0, :cond_1

    :goto_0
    nop

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UI thread looper is already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lynx/clay/util/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 78
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Main thread looper is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), cannot set to new looper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "looper":Landroid/os/Looper;
    throw v1

    .line 81
    .restart local p0    # "looper":Landroid/os/Looper;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
