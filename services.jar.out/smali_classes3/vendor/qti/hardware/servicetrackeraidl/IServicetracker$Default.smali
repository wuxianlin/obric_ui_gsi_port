.class public Lvendor/qti/hardware/servicetrackeraidl/IServicetracker$Default;
.super Ljava/lang/Object;
.source "IServicetracker.java"

# interfaces
.implements Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/servicetrackeraidl/IServicetracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public bindService(Lvendor/qti/hardware/servicetrackeraidl/ServiceData;Lvendor/qti/hardware/servicetrackeraidl/ClientData;)V
    .locals 0
    .param p1, "serviceData"    # Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    .param p2, "clientData"    # Lvendor/qti/hardware/servicetrackeraidl/ClientData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public destroyService(Lvendor/qti/hardware/servicetrackeraidl/ServiceData;)V
    .locals 0
    .param p1, "serviceData"    # Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public getClientConnections(Ljava/lang/String;)[Lvendor/qti/hardware/servicetrackeraidl/ClientConnection;
    .locals 1
    .param p1, "clientName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public getPid(Ljava/lang/String;)I
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public getPids([Ljava/lang/String;)[I
    .locals 1
    .param p1, "serviceList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRunningServicePid()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceBCount([Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;)I
    .locals 1
    .param p1, "bServiceList"    # [Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceConnections(Ljava/lang/String;)[Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public getclientInfo(Ljava/lang/String;)Lvendor/qti/hardware/servicetrackeraidl/ClientRecord;
    .locals 1
    .param p1, "clientName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getserviceInfo(Ljava/lang/String;)Lvendor/qti/hardware/servicetrackeraidl/ServiceRecord;
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public isServiceB(Ljava/lang/String;)Z
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public killProcess(I)V
    .locals 0
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    return-void
.end method

.method public startService(Lvendor/qti/hardware/servicetrackeraidl/ServiceData;)V
    .locals 0
    .param p1, "serviceData"    # Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    return-void
.end method

.method public unbindService(Lvendor/qti/hardware/servicetrackeraidl/ServiceData;Lvendor/qti/hardware/servicetrackeraidl/ClientData;)V
    .locals 0
    .param p1, "serviceData"    # Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    .param p2, "clientData"    # Lvendor/qti/hardware/servicetrackeraidl/ClientData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    return-void
.end method
