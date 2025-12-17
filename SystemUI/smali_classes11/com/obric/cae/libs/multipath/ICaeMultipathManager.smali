.class public interface abstract Lcom/obric/cae/libs/multipath/ICaeMultipathManager;
.super Ljava/lang/Object;
.source "ICaeMultipathManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Stub;,
        Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Default;
    }
.end annotation


# virtual methods
.method public abstract reportMPAConnectionQuality(Ljava/lang/String;IIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract reportPathCtlModeChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setICaeMultipathCallback(Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startMultipath()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopMultipath()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unsetICaeMultipathCallback()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
