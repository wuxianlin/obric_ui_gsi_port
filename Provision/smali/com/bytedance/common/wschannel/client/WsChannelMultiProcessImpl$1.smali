.class Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;
.super Ljava/lang/Object;
.source "WsChannelMultiProcessImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->service:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$000(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$100(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;IJ)V

    :cond_0
    return-void
.end method
