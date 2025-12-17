.class public Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Default;
.super Ljava/lang/Object;
.source "ICaeUserAwareCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
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

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBtInfoConnChange(Lcom/obric/cae/libs/useraware/BtAwareInfo;)V
    .locals 0
    .param p1, "btinfo"    # Lcom/obric/cae/libs/useraware/BtAwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public onCellInfoChange(Lcom/obric/cae/libs/useraware/CellAwareInfo;)V
    .locals 0
    .param p1, "cellInfo"    # Lcom/obric/cae/libs/useraware/CellAwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public onCellNeighourInfoChange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/useraware/CellAwareInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/CellAwareInfo;>;"
    return-void
.end method

.method public onGeofenceInfoChange(Lcom/obric/cae/libs/location/geofence/StarGeofence;)V
    .locals 0
    .param p1, "geofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    return-void
.end method

.method public onGnssEngineOn(Z)V
    .locals 0
    .param p1, "on"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public onGnssSvInfoChange(Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;)V
    .locals 0
    .param p1, "gnssSvInfo"    # Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    return-void
.end method

.method public onLevel1HarStateChange(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    return-void
.end method

.method public onLocationInfoChange(Lcom/obric/cae/libs/useraware/LocationAwareInfo;)V
    .locals 0
    .param p1, "locationInfo"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    return-void
.end method

.method public onLocationReportError(B)V
    .locals 0
    .param p1, "errorCode"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    return-void
.end method

.method public onLocationStateValueChange(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    return-void
.end method

.method public onRecordNearbyStatus(Z)V
    .locals 0
    .param p1, "status"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public onReportAddress(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    .local p1, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    return-void
.end method

.method public onWifiConnectInfoChanged(Lcom/obric/cae/libs/useraware/WifiStandardData;)V
    .locals 0
    .param p1, "info"    # Lcom/obric/cae/libs/useraware/WifiStandardData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public onWifiNetworkAvailable(Z)V
    .locals 0
    .param p1, "avaliable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    return-void
.end method

.method public onWifiRomingChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/useraware/WifiStandardData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    .local p1, "aps":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    return-void
.end method

.method public onWifiScanInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/useraware/WifiStandardData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    return-void
.end method

.method public onWifiScanNeighborApChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/useraware/WifiStandardData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    return-void
.end method

.method public onWifiSignalSuddenChangeEvent(I)V
    .locals 0
    .param p1, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    return-void
.end method
