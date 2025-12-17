.class Lcom/bytedance/common/wschannel/server/ChannelManager$1;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/ChannelManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/IWsChannelSaver;Lcom/bytedance/common/wschannel/server/ChannelKeeper;Lcom/bytedance/common/wschannel/channel/IMessageHandler;Lcom/bytedance/common/wschannel/server/IEnableObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

.field final synthetic val$observer:Lcom/bytedance/common/wschannel/server/IEnableObserver;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/ChannelManager;Lcom/bytedance/common/wschannel/server/IEnableObserver;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$1;->this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$1;->val$observer:Lcom/bytedance/common/wschannel/server/IEnableObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$1;->val$observer:Lcom/bytedance/common/wschannel/server/IEnableObserver;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/IEnableObserver;->startLoad()V

    .line 74
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ChannelManager$1;->this$0:Lcom/bytedance/common/wschannel/server/ChannelManager;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->access$000(Lcom/bytedance/common/wschannel/server/ChannelManager;)Lcom/bytedance/common/wschannel/server/IWsChannelSaver;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/IWsChannelSaver;->loadWsChannels()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->access$100(Lcom/bytedance/common/wschannel/server/ChannelManager;Ljava/util/Map;)V

    return-void
.end method
