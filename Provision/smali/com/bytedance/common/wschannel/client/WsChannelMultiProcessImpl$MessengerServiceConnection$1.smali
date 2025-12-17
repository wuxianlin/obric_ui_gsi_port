.class Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection$1;
.super Ljava/lang/Object;
.source "WsChannelMultiProcessImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;

.field final synthetic val$tempName:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;Landroid/content/ComponentName;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection$1;->this$1:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection$1;->val$tempName:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection$1;->this$1:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection$1;->val$tempName:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$400(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/ComponentName;)V

    return-void
.end method
