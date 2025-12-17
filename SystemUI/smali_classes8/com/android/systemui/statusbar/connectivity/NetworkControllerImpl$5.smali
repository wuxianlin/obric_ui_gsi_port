.class Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;
.super Landroid/net/wifi/WifiManager$ScanResultsCallback;
.source "NetworkControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;Lcom/android/settingslib/mobile/MobileMappings$Config;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/settingslib/net/DataUsageController;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/log/LogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$ScanResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResultsAvailable()V
    .locals 5

    .line 370
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fputmNoNetworksAvailable(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Z)V

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmWifiManager(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 372
    .local v2, "scanResult":Landroid/net/wifi/ScanResult;
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget-object v4, v4, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v4, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 373
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fputmNoNetworksAvailable(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Z)V

    .line 374
    goto :goto_1

    .line 376
    .end local v2    # "scanResult":Landroid/net/wifi/ScanResult;
    :cond_0
    goto :goto_0

    .line 378
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmNoDefaultNetwork(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmCallbackHandler(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmNoDefaultNetwork(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmInetCondition(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Z

    move-result v3

    xor-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmNoNetworksAvailable(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setConnectivityStatus(ZZZ)V

    .line 382
    :cond_2
    return-void
.end method
