.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$5;
.super Ljava/lang/Object;
.source "WsOkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->destroy()V
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

    .line 625
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$5;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$5;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->stopConnect()V

    return-void
.end method
