.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)V
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

    .line 129
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeartBeatTimeout()V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$400(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    return-void
.end method

.method public onSendPing()V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$500(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    return-void
.end method
