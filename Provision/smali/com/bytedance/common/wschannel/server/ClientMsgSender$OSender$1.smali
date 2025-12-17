.class Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$1;
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

    .line 92
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$1;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$1;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$100(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "WsChannelSdk"

    const-string v2, "mBindServiceTimeoutRunnable run"

    .line 96
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$1;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$200(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$1;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$202(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Z)Z

    .line 106
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
