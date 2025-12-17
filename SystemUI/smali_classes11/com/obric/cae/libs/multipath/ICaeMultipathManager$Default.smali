.class public Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Default;
.super Ljava/lang/Object;
.source "ICaeMultipathManager.java"

# interfaces
.implements Lcom/obric/cae/libs/multipath/ICaeMultipathManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/multipath/ICaeMultipathManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportMPAConnectionQuality(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1, "acceleratedAddress"    # Ljava/lang/String;
    .param p2, "connectionType"    # I
    .param p3, "clientRttTime"    # I
    .param p4, "clientRxLoss"    # I
    .param p5, "serverRttTime"    # I
    .param p6, "serverRxLoss"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public reportPathCtlModeChanged(Ljava/lang/String;I)V
    .locals 0
    .param p1, "acceleratedAddress"    # Ljava/lang/String;
    .param p2, "pathCtlMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public setICaeMultipathCallback(Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;)V
    .locals 0
    .param p1, "caeMultipathCallback"    # Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public startMultipath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public stopMultipath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public unsetICaeMultipathCallback()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method
