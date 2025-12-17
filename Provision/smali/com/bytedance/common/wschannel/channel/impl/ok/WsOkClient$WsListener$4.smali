.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$4;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->onClosing(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$4;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "----------onClosing--------"

    .line 947
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$4;->this$1:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1400(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;I)V

    return-void
.end method
