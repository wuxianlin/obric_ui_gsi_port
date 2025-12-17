.class public Lcom/bytedance/android/standard/tools/network/NetworkConnectChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectChangeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "android.net.wifi.STATE_CHANGE"

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->setNetworkType(Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;)V

    :cond_1
    return-void
.end method
