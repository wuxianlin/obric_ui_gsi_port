.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->onPong(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Lokio/ByteString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

.field final synthetic val$webSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;->val$webSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;->val$webSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v1, v1, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2900(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->isWaitingPong()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2900(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->onReceivePong()V

    return-void

    .line 1061
    :cond_1
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1200(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;->onReceivePong()V

    return-void
.end method
