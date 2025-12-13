.class Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BasicInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;


# direct methods
.method constructor <init>(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$000(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    move-result-object v1

    const-string/jumbo v2, "wifi_state"

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->handleWifiStateChanged(I)V

    .line 84
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    iget-object v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v2}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$000(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->getState()I

    move-result v2

    invoke-static {v1, v2}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$100(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;I)V

    .line 85
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$200(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)V

    goto :goto_0

    .line 86
    :cond_0
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string/jumbo v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 89
    .local v1, "info":Landroid/net/NetworkInfo;
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v2}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$000(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->handleConnectStateChanged(Landroid/net/NetworkInfo$DetailedState;)V

    .line 90
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    iget-object v3, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v3}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$000(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->getState()I

    move-result v3

    invoke-static {v2, v3}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$100(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;I)V

    .line 91
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v2}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$200(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)V

    .line 92
    .end local v1    # "info":Landroid/net/NetworkInfo;
    goto :goto_0

    :cond_1
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$300(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->update()V

    .line 94
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$400(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->update()V

    .line 95
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    iget-object v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    .line 96
    invoke-static {v2}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$500(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v3}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$600(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/cae/libs/utils/WifiUtils;->getWifiScanResults(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$700(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;Ljava/util/List;)V

    goto :goto_0

    .line 97
    :cond_2
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-static {v1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->access$200(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)V

    .line 100
    :cond_3
    :goto_0
    return-void
.end method
