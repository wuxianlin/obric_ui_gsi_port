.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$2;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$OnHeartBeatTimeoutListener;


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

    .line 141
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$2;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$2;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$400(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    return-void
.end method
