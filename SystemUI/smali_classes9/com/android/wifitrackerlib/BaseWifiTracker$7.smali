.class Lcom/android/wifitrackerlib/BaseWifiTracker$7;
.super Ljava/lang/Object;
.source "BaseWifiTracker.java"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker;->createSharedConnectivityCallback()Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wifitrackerlib/BaseWifiTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 1
    .param p1, "status"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 272
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V

    .line 273
    return-void
.end method

.method public onHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;",
            ">;)V"
        }
    .end annotation

    .line 255
    .local p1, "networks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleHotspotNetworksUpdated(Ljava/util/List;)V

    .line 256
    return-void
.end method

.method public onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 1
    .param p1, "status"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    .line 278
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V

    .line 279
    return-void
.end method

.method public onKnownNetworksUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;",
            ">;)V"
        }
    .end annotation

    .line 260
    .local p1, "networks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleKnownNetworksUpdated(Ljava/util/List;)V

    .line 261
    return-void
.end method

.method public onRegisterCallbackFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 293
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleRegisterCallbackFailed(Ljava/lang/Exception;)V

    .line 294
    return-void
.end method

.method public onServiceConnected()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleServiceConnected()V

    .line 284
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleServiceDisconnected()V

    .line 289
    return-void
.end method

.method public onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 1
    .param p1, "state"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    .line 266
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V

    .line 267
    return-void
.end method
