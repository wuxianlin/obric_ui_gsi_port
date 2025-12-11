.class Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver$1;
.super Landroid/database/ContentObserver;
.source "WsChannelEnableObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->startLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;Landroid/os/Handler;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WsChannelService"

    const-string v0, "KEY_FRONTIER_ENABLED"

    .line 35
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->access$000(Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;)V

    return-void
.end method
