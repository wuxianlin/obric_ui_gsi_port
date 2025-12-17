.class Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;
.super Ljava/lang/Object;
.source "StableHeartBeatState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->access$000(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->access$100(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->access$208(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed times\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->access$200(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->access$200(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-static {v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->access$300(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMaxPingFailCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    const-string v0, "Exceeded the maximum number of failures, ready to fall back to the detection state"

    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->access$400(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Heartbeat timeout, ready to disconnect and reconnect"

    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->access$400(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;->onHeartBeatTimeout()V

    :cond_1
    return-void
.end method
