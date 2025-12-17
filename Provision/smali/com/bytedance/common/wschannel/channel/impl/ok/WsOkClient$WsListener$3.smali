.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$3;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->onMessage(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Ljava/lang/String;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$3;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$3;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "----------onMessage--------"

    .line 933
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$3;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$3;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$3;->val$text:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;->onMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
