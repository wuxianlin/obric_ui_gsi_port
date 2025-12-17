.class Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "NetworkBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;

    .line 14
    iput-object p1, p0, Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver$1;->this$0:Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;

    iput-object p2, p0, Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->fetchCommandImmediately()V

    .line 20
    :cond_0
    return-void
.end method
