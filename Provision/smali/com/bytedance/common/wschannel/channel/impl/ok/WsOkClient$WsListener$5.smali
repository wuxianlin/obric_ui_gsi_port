.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->onClosed(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

.field final synthetic val$code:I

.field final synthetic val$reason:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->val$webSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->val$url:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->val$code:I

    iput-object p5, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "----------onClosed--------"

    .line 966
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->val$webSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    if-ne v0, v1, :cond_2

    .line 968
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1400(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;I)V

    .line 969
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1102(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;)Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    .line 971
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1200(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;->onDisconnected()V

    .line 972
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->val$code:I

    iget-object v4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->val$reason:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;->onClosed(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2000(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2002(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Z)Z

    .line 977
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2200(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/String;)V

    return-void

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 982
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getRetryUrlAndInterval(Lokhttp3/Response;)Landroid/util/Pair;

    move-result-object v0

    .line 983
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2300(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;JLjava/lang/String;Z)V

    :cond_2
    return-void
.end method
