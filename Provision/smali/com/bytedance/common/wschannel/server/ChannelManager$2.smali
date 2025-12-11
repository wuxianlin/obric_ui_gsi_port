.class Lcom/bytedance/common/wschannel/server/ChannelManager$2;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/ChannelManager;->handleMsg(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/ChannelManager;Landroid/os/Message;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$2;->this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$2;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$2;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$2;->this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

    .line 171
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->access$200(Lcom/bytedance/common/wschannel/server/ChannelManager;)Lcom/bytedance/common/wschannel/server/IEnableObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/IEnableObserver;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$2;->this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$2;->val$msg:Landroid/os/Message;

    invoke-static {v0, p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->access$300(Lcom/bytedance/common/wschannel/server/ChannelManager;Landroid/os/Message;)V

    return-void
.end method
