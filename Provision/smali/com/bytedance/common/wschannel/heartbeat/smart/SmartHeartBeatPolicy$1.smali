.class Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy$1;
.super Ljava/lang/Object;
.source "SmartHeartBeatPolicy.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->init(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;

.field final synthetic val$reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy$1;->val$reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeartBeatTimeout()V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy$1;->val$reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;->onHeartBeatTimeout()V

    .line 46
    invoke-static {}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->getInstance()Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->onPingTimeout()V

    return-void
.end method

.method public onSendPing()V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy$1;->val$reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;->onSendPing()V

    return-void
.end method
