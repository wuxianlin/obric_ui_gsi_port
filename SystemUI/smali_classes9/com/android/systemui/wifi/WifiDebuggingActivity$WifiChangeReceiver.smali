.class Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiDebuggingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wifi/WifiDebuggingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiChangeReceiver"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;Landroid/app/Activity;)V
    .locals 0
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 133
    iput-object p2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 134
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "content"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 140
    const-string/jumbo v1, "wifi_state"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 142
    .local v1, "state":I
    if-ne v1, v2, :cond_6

    .line 143
    iget-object v2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 145
    .end local v1    # "state":I
    :cond_0
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    const-string/jumbo v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 148
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 149
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 151
    return-void

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    invoke-static {v2}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->-$$Nest$fgetmWifiManager(Lcom/android/systemui/wifi/WifiDebuggingActivity;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 154
    .local v2, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 159
    .local v3, "bssid":Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    invoke-static {v4}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->-$$Nest$fgetmBssid(Lcom/android/systemui/wifi/WifiDebuggingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 164
    iget-object v4, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 165
    return-void

    .line 160
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 161
    return-void

    .line 155
    .end local v3    # "bssid":Ljava/lang/String;
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 156
    return-void

    .line 145
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v2    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :cond_6
    :goto_2
    nop

    .line 169
    :cond_7
    return-void
.end method
