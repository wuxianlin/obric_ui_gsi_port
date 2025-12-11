.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->connect(Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

.field final synthetic val$configMap:Ljava/util/Map;

.field final synthetic val$urls:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;->val$configMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;->val$urls:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->getCurrentStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;->val$configMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->setConfigMap(Ljava/util/Map;)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1000(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$4;->val$urls:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->handleMsg(Landroid/os/Message;)V

    return-void

    .line 560
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "cancel connect :,current state = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WsChannelSdk_ok"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
