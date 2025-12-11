.class Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkQualityCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/networkstackapplib/NetworkQualityCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;


# direct methods
.method constructor <init>(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$500(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {p2}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$600(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    const-string v1, "DISCONNECTED"

    invoke-static {v0, v1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$702(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {v0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$800(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Z

    .line 179
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$702(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    const-string v0, "DISCONNECTED"

    invoke-static {p1, v0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$702(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "DISCONNECTED"

    .line 184
    iget-object p2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {p2}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$700(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 185
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$900(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :try_start_3
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    const/4 p2, -0x1

    invoke-static {p0, p2}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$1002(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;I)I

    .line 187
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    :goto_2
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_2
    const-string p1, "android.net.wifi.RSSI_CHANGED"

    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$900(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v0, "newRssi"

    const/16 v1, -0x46

    .line 191
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 192
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {p0, p2}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$1100(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;I)I

    move-result p2

    invoke-static {p0, p2}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$1002(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;I)I

    .line 193
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
