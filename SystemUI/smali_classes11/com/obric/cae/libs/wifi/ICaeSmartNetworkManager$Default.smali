.class public Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Default;
.super Ljava/lang/Object;
.source "ICaeSmartNetworkManager.java"

# interfaces
.implements Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSecondarySsid()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkThroughput()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public getLinkThroughputJitter()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public getLinkThroughputJitterWeight()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public registerLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public registerSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    return-void
.end method

.method public releaseAll()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

.method public releaseSecondaryWifi(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public requestSecondaryWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .locals 0
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "securityType"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public unregisterLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public unregisterSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    return-void
.end method
