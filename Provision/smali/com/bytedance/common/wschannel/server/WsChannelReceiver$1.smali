.class Lcom/bytedance/common/wschannel/server/WsChannelReceiver$1;
.super Ljava/lang/Object;
.source "WsChannelReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/WsChannelReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelReceiver;Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelReceiver;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelReceiver;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->access$000(Lcom/bytedance/common/wschannel/server/WsChannelReceiver;Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WsChannelReceiver"

    const-string v1, "ConnectivityReceiver"

    .line 66
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkState(Landroid/content/Context;)I

    move-result v0

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 70
    iput v2, v1, Landroid/os/Message;->what:I

    .line 71
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 72
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelReceiver;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->access$200(Lcom/bytedance/common/wschannel/server/WsChannelReceiver;)Lcom/bytedance/common/wschannel/server/ChannelManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->handleMsg(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
