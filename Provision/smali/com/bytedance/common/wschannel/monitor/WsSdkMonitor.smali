.class public Lcom/bytedance/common/wschannel/monitor/WsSdkMonitor;
.super Ljava/lang/Object;
.source "WsSdkMonitor.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/monitor/IWsSdkMonitor;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->getInstance()Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->setHeartBeatMonitor(Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;)V

    return-void
.end method
