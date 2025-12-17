.class Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;
.super Ljava/lang/Object;
.source "ClientMsgSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$100(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$300(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$400(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->this$0:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    invoke-static {v2}, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->access$000(Lcom/bytedance/common/wschannel/server/ClientMsgSender;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/wschannel/utils/Utils;->isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$400(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v2}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$300(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$302(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 121
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {p0, v2}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$502(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/os/Messenger;)Landroid/os/Messenger;

    const-string p0, "WsChannelSdk"

    const-string v1, "mDisconnectRunnable timeout"

    .line 122
    invoke-static {p0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
