.class Lcom/bytedance/common/wschannel/server/WsChannelService$1;
.super Ljava/lang/Object;
.source "WsChannelService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/WsChannelService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/WsChannelService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelService;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelService;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->access$000(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V

    return-void
.end method
