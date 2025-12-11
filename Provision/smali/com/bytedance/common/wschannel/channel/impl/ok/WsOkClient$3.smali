.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$3;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->stopConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$3;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$3;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$602(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Z)Z

    .line 217
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$3;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    return-void
.end method
