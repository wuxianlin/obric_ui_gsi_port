.class public interface abstract Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;
.super Ljava/lang/Object;
.source "ICaeWifiAdapter.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/wifi/ICaeWifiAdapter$Stub;,
        Lcom/obric/cae/libs/wifi/ICaeWifiAdapter$Default;
    }
.end annotation


# virtual methods
.method public abstract getRoamRssiThreshold(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setLatencyLevel(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setRoamRssiThreshold(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
