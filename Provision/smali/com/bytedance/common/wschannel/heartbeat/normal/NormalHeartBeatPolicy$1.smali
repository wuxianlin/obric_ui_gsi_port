.class Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$1;
.super Ljava/lang/Object;
.source "NormalHeartBeatPolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->access$000(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->access$100(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->access$200(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "heartbeat timeout\uff0cready to close connection"

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->access$200(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;->onHeartBeatTimeout()V

    .line 35
    invoke-static {}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->getInstance()Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->onPingTimeout()V

    :cond_0
    return-void
.end method
