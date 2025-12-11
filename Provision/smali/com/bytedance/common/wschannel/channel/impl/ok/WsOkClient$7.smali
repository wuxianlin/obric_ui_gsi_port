.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V
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

    .line 740
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;->val$configMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;->val$urls:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;->val$configMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->setConfigMap(Ljava/util/Map;)V

    .line 744
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1000(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$7;->val$urls:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->handleMsg(Landroid/os/Message;)V

    return-void
.end method
