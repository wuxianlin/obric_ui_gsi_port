.class public interface abstract Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
.super Ljava/lang/Object;
.source "ISecondaryWifiCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub;,
        Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAvailable(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onLost()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSignalStrength(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUnavailable()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
