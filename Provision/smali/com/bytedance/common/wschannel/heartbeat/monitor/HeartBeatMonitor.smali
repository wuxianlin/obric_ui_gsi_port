.class public Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;
.super Ljava/lang/Object;
.source "HeartBeatMonitor.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor$SingletonHolder;
    }
.end annotation


# instance fields
.field private heartBeatMonitor:Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor$SingletonHolder;->access$100()Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onPingFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->heartBeatMonitor:Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;->onPingFail(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onPingSuccess()V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->heartBeatMonitor:Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;->onPingSuccess()V

    :cond_0
    return-void
.end method

.method public onPingTimeout()V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->heartBeatMonitor:Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;->onPingTimeout()V

    :cond_0
    return-void
.end method

.method public setHeartBeatMonitor(Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->heartBeatMonitor:Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;

    return-void
.end method
