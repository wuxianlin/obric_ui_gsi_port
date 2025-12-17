.class public Lcom/bytedance/apm/perf/traffic/JniDelegate;
.super Ljava/lang/Object;
.source "JniDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendTrafficData(Ljava/lang/String;J)V
    .locals 2
    .param p0, "traceId"    # Ljava/lang/String;
    .param p1, "trafficBytes"    # J

    .line 13
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/perf/traffic/JniDelegate$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/perf/traffic/JniDelegate$1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
