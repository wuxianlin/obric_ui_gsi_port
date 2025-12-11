.class Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;
.super Ljava/lang/Object;
.source "PlumbHeartBeatState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$000(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$100(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$208(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)I

    .line 41
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$200(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$300(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMaxPingFailCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$300(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$400(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->setPlumbPingInterval(J)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$300(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMinPingInterval()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v3}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$300(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingStep()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$402(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;J)J

    .line 45
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$500(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onStableState()V

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "number of timeouts \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$200(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Maximum heartbeat interval currently detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$400(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$600(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "heartbeat timeout\uff0cready to disconnect"

    .line 51
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$600(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;->onHeartBeatTimeout()V

    :cond_1
    return-void
.end method
