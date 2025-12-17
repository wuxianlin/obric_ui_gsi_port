.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->onFailure(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

.field final synthetic val$errorCode:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$pair:Landroid/util/Pair;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Landroid/util/Pair;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$errorCode:I

    iput-object p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$webSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    iput-object p6, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$pair:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "----------onFailure--------"

    const-string v1, "WsChannelSdk_ok"

    .line 1011
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$errorCode:I

    iget-object v4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2000(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0, v2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2002(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Z)Z

    .line 1018
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2200(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/String;)V

    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$webSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    if-eq v0, v3, :cond_2

    const-string p0, "socket is expired"

    .line 1023
    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1027
    :cond_2
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$errorCode:I

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->access$2700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1200(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;->onDisconnected()V

    .line 1029
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$pair:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->val$pair:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v3, v4, p0, v2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2300(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;JLjava/lang/String;Z)V

    goto :goto_0

    .line 1031
    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1400(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;I)V

    .line 1032
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2800(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    :goto_0
    return-void
.end method
