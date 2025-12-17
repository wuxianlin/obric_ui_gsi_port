.class Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
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
.field private mLastNetwork:Landroid/net/Network;

.field private mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
    .param p2, "arg0"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-direct {p0, p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 413
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 414
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    .local v0, "lastValidated":Z
    :goto_0
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    .line 419
    .local v1, "validated":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetwork:Landroid/net/Network;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v1, v0, :cond_3

    .line 422
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v2, p2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I

    move-result-object v2

    .line 423
    .local v2, "newTypes":[I
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 425
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v3, :cond_1

    .line 426
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 427
    .local v3, "lastTypes":[I
    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 429
    :cond_2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 430
    return-void

    .line 433
    .end local v2    # "newTypes":[I
    .end local v3    # "lastTypes":[I
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetwork:Landroid/net/Network;

    .line 434
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 435
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v2, p2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fputmLastDefaultNetworkCapabilities(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)V

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 438
    const-string/jumbo v4, "onCapabilitiesChanged: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 439
    const-string/jumbo v4, "network="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 440
    const-string/jumbo v3, "networkCapabilities="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 442
    .local v2, "callback":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mrecordLastNetworkCallback(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Ljava/lang/String;)V

    .line 443
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mupdateConnectivity(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 444
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4
    .param p1, "network"    # Landroid/net/Network;

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetwork:Landroid/net/Network;

    .line 399
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 400
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fputmLastDefaultNetworkCapabilities(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)V

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403
    const-string/jumbo v1, "onLost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 404
    const-string/jumbo v1, "network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    .local v0, "callback":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mrecordLastNetworkCallback(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mupdateConnectivity(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 408
    return-void
.end method
