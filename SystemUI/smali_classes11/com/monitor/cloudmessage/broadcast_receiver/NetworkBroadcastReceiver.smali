.class public Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver$1;-><init>(Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
