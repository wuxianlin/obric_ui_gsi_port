.class public Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;
.super Ljava/lang/Object;
.source "ThreadMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadMonitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isDebuggable()Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static isLocalChannel()Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isLocalChannel()Z

    move-result v0

    return v0
.end method

.method public static sleepMonitor(J)V
    .locals 2
    .param p0, "ms"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/bytedance/apm/util/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->isLocalChannel()Z

    .line 31
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 32
    return-void
.end method
