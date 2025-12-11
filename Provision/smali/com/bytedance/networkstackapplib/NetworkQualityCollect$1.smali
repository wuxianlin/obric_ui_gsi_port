.class Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;
.super Landroid/os/Handler;
.source "NetworkQualityCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->initForRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;


# direct methods
.method constructor <init>(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Landroid/os/Looper;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    new-instance v0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;

    iget-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-direct {v0, v1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;-><init>(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)V

    invoke-static {p1, v0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$1202(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;)Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;

    .line 259
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    new-instance v0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;

    iget-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-direct {v0, v1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;-><init>(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)V

    invoke-static {p1, v0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$1302(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;)Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;

    .line 260
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 261
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {v0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$1400(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {v1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$1300(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 264
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {p0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$800(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Z

    return-void
.end method
