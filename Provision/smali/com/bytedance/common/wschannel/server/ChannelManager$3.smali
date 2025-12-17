.class Lcom/bytedance/common/wschannel/server/ChannelManager$3;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/ChannelManager;->syncCurrentState(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

.field final synthetic val$client:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/ChannelManager;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$3;->this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$3;->val$client:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$3;->this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$3;->val$client:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-static {v0, p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->access$400(Lcom/bytedance/common/wschannel/server/ChannelManager;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    return-void
.end method
