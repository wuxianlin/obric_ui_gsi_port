.class Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl$1;
.super Landroid/database/ContentObserver;
.source "OkChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;-><init>(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;Landroid/os/Handler;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    invoke-static {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->access$000(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->access$100(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    invoke-static {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->access$200(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->access$300(Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->stopConnection()V

    :goto_0
    return-void
.end method
